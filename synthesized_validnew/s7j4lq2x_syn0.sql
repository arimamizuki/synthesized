/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug2a8r` (
    `mysql_tbl_ug2a8r_appt_id` INT,
    `mysql_tbl_ug2a8r_client_id` INT,
    `mysql_tbl_ug2a8r_stylist_id` INT,
    `mysql_tbl_ug2a8r_service_id` INT,
    `mysql_tbl_ug2a8r_appointment_date` DATE,
    `mysql_tbl_ug2a8r_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z498s0` (
    `mysql_tbl_z498s0_service_id` INT,
    `mysql_tbl_z498s0_service_name` VARCHAR(50),
    `mysql_tbl_z498s0_base_price` DECIMAL(10,2),
    `mysql_tbl_z498s0_category` INT
);

INSERT INTO `mysql_tbl_ug2a8r` (`mysql_tbl_ug2a8r_appt_id`, `mysql_tbl_ug2a8r_client_id`, `mysql_tbl_ug2a8r_stylist_id`, `mysql_tbl_ug2a8r_service_id`, `mysql_tbl_ug2a8r_appointment_date`, `mysql_tbl_ug2a8r_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z498s0` (`mysql_tbl_z498s0_service_id`, `mysql_tbl_z498s0_service_name`, `mysql_tbl_z498s0_base_price`, `mysql_tbl_z498s0_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osn9jq` (
    `mysql_tbl_osn9jq_registration_date` DATE
);

INSERT INTO `mysql_tbl_osn9jq` (`mysql_tbl_osn9jq_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hup1` (
    `mysql_tbl_r3hup1_violation_id` INT,
    `mysql_tbl_r3hup1_vehicle_id` INT,
    `mysql_tbl_r3hup1_violation_type` VARCHAR(50),
    `mysql_tbl_r3hup1_fine_amount` DECIMAL(10,2),
    `mysql_tbl_r3hup1_issue_date` DATE,
    `mysql_tbl_r3hup1_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcqv5o` (
    `mysql_tbl_dcqv5o_vehicle_id` INT,
    `mysql_tbl_dcqv5o_owner_id` INT,
    `mysql_tbl_dcqv5o_license_plate` INT,
    `mysql_tbl_dcqv5o_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3hup1` (`mysql_tbl_r3hup1_violation_id`, `mysql_tbl_r3hup1_vehicle_id`, `mysql_tbl_r3hup1_violation_type`, `mysql_tbl_r3hup1_fine_amount`, `mysql_tbl_r3hup1_issue_date`, `mysql_tbl_r3hup1_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dcqv5o` (`mysql_tbl_dcqv5o_vehicle_id`, `mysql_tbl_dcqv5o_owner_id`, `mysql_tbl_dcqv5o_license_plate`, `mysql_tbl_dcqv5o_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c58kmk` (
    `mysql_tbl_c58kmk_customer_id` INT,
    `mysql_tbl_c58kmk_order_date` DATE,
    `mysql_tbl_c58kmk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c58kmk` (`mysql_tbl_c58kmk_customer_id`, `mysql_tbl_c58kmk_order_date`, `mysql_tbl_c58kmk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knaf5z` (
    `mysql_tbl_knaf5z_order_id` INT,
    `mysql_tbl_knaf5z_order_date` DATE
);

INSERT INTO `mysql_tbl_knaf5z` (`mysql_tbl_knaf5z_order_id`, `mysql_tbl_knaf5z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8c0s` (
    `mysql_tbl_io8c0s_product_id` INT,
    `mysql_tbl_io8c0s_category_id` INT,
    `mysql_tbl_io8c0s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdozwc` (
    `mysql_tbl_bdozwc_category_id` INT,
    `mysql_tbl_bdozwc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io8c0s` (`mysql_tbl_io8c0s_product_id`, `mysql_tbl_io8c0s_category_id`, `mysql_tbl_io8c0s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bdozwc` (`mysql_tbl_bdozwc_category_id`, `mysql_tbl_bdozwc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zgziw` (
    `mysql_tbl_3zgziw_emp_id` INT,
    `mysql_tbl_3zgziw_department_id` INT,
    `mysql_tbl_3zgziw_salary` INT,
    `mysql_tbl_3zgziw_hire_date` DATE,
    `mysql_tbl_3zgziw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4h874` (
    `mysql_tbl_r4h874_department_id` INT,
    `mysql_tbl_r4h874_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zgziw` (`mysql_tbl_3zgziw_emp_id`, `mysql_tbl_3zgziw_department_id`, `mysql_tbl_3zgziw_salary`, `mysql_tbl_3zgziw_hire_date`, `mysql_tbl_3zgziw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r4h874` (`mysql_tbl_r4h874_department_id`, `mysql_tbl_r4h874_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2b9o` (
    `mysql_tbl_uk2b9o_product_id` INT,
    `mysql_tbl_uk2b9o_category_id` INT,
    `mysql_tbl_uk2b9o_price` DECIMAL(10,2),
    `mysql_tbl_uk2b9o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1lw5` (
    `mysql_tbl_ew1lw5_category_id` INT,
    `mysql_tbl_ew1lw5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk2b9o` (`mysql_tbl_uk2b9o_product_id`, `mysql_tbl_uk2b9o_category_id`, `mysql_tbl_uk2b9o_price`, `mysql_tbl_uk2b9o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ew1lw5` (`mysql_tbl_ew1lw5_category_id`, `mysql_tbl_ew1lw5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg3m6t` (
    `mysql_tbl_sg3m6t_campaign_id` INT,
    `mysql_tbl_sg3m6t_budget` INT,
    `mysql_tbl_sg3m6t_start_date` DATE,
    `mysql_tbl_sg3m6t_end_date` DATE,
    `mysql_tbl_sg3m6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql73yr` (
    `mysql_tbl_ql73yr_conversion_id` INT,
    `mysql_tbl_ql73yr_campaign_id` INT,
    `mysql_tbl_ql73yr_conversion_value` INT
);

INSERT INTO `mysql_tbl_sg3m6t` (`mysql_tbl_sg3m6t_campaign_id`, `mysql_tbl_sg3m6t_budget`, `mysql_tbl_sg3m6t_start_date`, `mysql_tbl_sg3m6t_end_date`, `mysql_tbl_sg3m6t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ql73yr` (`mysql_tbl_ql73yr_conversion_id`, `mysql_tbl_ql73yr_campaign_id`, `mysql_tbl_ql73yr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okla0t` (
    `mysql_tbl_okla0t_order_id` INT,
    `mysql_tbl_okla0t_customer_id` INT,
    `mysql_tbl_okla0t_order_date` DATE,
    `mysql_tbl_okla0t_shipping_address` INT,
    `mysql_tbl_okla0t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op6lyg` (
    `mysql_tbl_op6lyg_shipment_id` INT,
    `mysql_tbl_op6lyg_order_id` INT,
    `mysql_tbl_op6lyg_carrier` INT,
    `mysql_tbl_op6lyg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_op6lyg_estimated_delivery` INT,
    `mysql_tbl_op6lyg_actual_delivery` INT
);

INSERT INTO `mysql_tbl_okla0t` (`mysql_tbl_okla0t_order_id`, `mysql_tbl_okla0t_customer_id`, `mysql_tbl_okla0t_order_date`, `mysql_tbl_okla0t_shipping_address`, `mysql_tbl_okla0t_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_op6lyg` (`mysql_tbl_op6lyg_shipment_id`, `mysql_tbl_op6lyg_order_id`, `mysql_tbl_op6lyg_carrier`, `mysql_tbl_op6lyg_shipping_cost`, `mysql_tbl_op6lyg_estimated_delivery`, `mysql_tbl_op6lyg_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67m5o` (
    `mysql_tbl_c67m5o_campaign_id` INT,
    `mysql_tbl_c67m5o_status` VARCHAR(50),
    `mysql_tbl_c67m5o_budget` INT,
    `mysql_tbl_c67m5o_start_date` DATE
);

INSERT INTO `mysql_tbl_c67m5o` (`mysql_tbl_c67m5o_campaign_id`, `mysql_tbl_c67m5o_status`, `mysql_tbl_c67m5o_budget`, `mysql_tbl_c67m5o_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx4hqt` (
    `mysql_tbl_sx4hqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sx4hqt` (`mysql_tbl_sx4hqt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlv7t` (
    `mysql_tbl_4xlv7t_appointment_id` INT,
    `mysql_tbl_4xlv7t_pet_id` INT,
    `mysql_tbl_4xlv7t_service_type` VARCHAR(50),
    `mysql_tbl_4xlv7t_appointment_date` DATE,
    `mysql_tbl_4xlv7t_duration_minutes` INT,
    `mysql_tbl_4xlv7t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g053vy` (
    `mysql_tbl_g053vy_pet_id` INT,
    `mysql_tbl_g053vy_breed` INT,
    `mysql_tbl_g053vy_size` INT,
    `mysql_tbl_g053vy_age_months` INT
);

INSERT INTO `mysql_tbl_4xlv7t` (`mysql_tbl_4xlv7t_appointment_id`, `mysql_tbl_4xlv7t_pet_id`, `mysql_tbl_4xlv7t_service_type`, `mysql_tbl_4xlv7t_appointment_date`, `mysql_tbl_4xlv7t_duration_minutes`, `mysql_tbl_4xlv7t_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g053vy` (`mysql_tbl_g053vy_pet_id`, `mysql_tbl_g053vy_breed`, `mysql_tbl_g053vy_size`, `mysql_tbl_g053vy_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqid4z` (
    `mysql_tbl_kqid4z_customer_id` INT,
    `mysql_tbl_kqid4z_status` VARCHAR(50),
    `mysql_tbl_kqid4z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqid4z` (`mysql_tbl_kqid4z_customer_id`, `mysql_tbl_kqid4z_status`, `mysql_tbl_kqid4z_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g053vy_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_g053vy`
    WHERE mysql_tbl_g053vy_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_osn9jq_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_osn9jq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx4hqt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sx4hqt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yq5dyk` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yq5dyk` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_yq5dyk;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_yq5dyk;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kqid4z_STATUS, COALESCE(mysql_tbl_kqid4z_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kqid4z`
    WHERE mysql_tbl_kqid4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c67m5o_STATUS, COALESCE(mysql_tbl_c67m5o_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_c67m5o_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_c67m5o`
    WHERE mysql_tbl_c67m5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7mzr45`
    WHERE mysql_tbl_c67m5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_knaf5z_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_knaf5z`
    WHERE mysql_tbl_knaf5z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3zgziw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3zgziw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3zgziw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_3zgziw`
    WHERE mysql_tbl_3zgziw_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_op6lyg_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_okla0t` O
    JOIN `mysql_tbl_op6lyg` S ON mysql_tbl_okla0t_ORDER_ID = mysql_tbl_op6lyg_ORDER_ID
    WHERE mysql_tbl_okla0t_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_op6lyg_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_op6lyg_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_op6lyg` S
    WHERE mysql_tbl_op6lyg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sg3m6t_BUDGET, 1), DATEDIFF(mysql_tbl_sg3m6t_END_DATE, mysql_tbl_sg3m6t_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_sg3m6t`
    WHERE mysql_tbl_sg3m6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ql73yr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ql73yr`
    WHERE mysql_tbl_ql73yr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io8c0s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_io8c0s`
    WHERE mysql_tbl_io8c0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_io8c0s_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_io8c0s`
    WHERE mysql_tbl_io8c0s_CATEGORY_ID = (SELECT mysql_tbl_io8c0s_CATEGORY_ID FROM `mysql_tbl_io8c0s` WHERE mysql_tbl_io8c0s_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3hup1_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_r3hup1`
    WHERE mysql_tbl_r3hup1_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uk2b9o_PRICE, 0), COALESCE(mysql_tbl_uk2b9o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uk2b9o`
    WHERE mysql_tbl_uk2b9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uk2b9o_STOCK_QUANTITY * mysql_tbl_uk2b9o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uk2b9o` P
    WHERE mysql_tbl_uk2b9o_CATEGORY_ID = (SELECT mysql_tbl_uk2b9o_CATEGORY_ID FROM `mysql_tbl_uk2b9o` WHERE mysql_tbl_uk2b9o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c58kmk`
    WHERE mysql_tbl_c58kmk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c58kmk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z498s0_BASE_PRICE, 50), COALESCE(mysql_tbl_ug2a8r_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ug2a8r` A
    JOIN `mysql_tbl_z498s0` S ON mysql_tbl_ug2a8r_SERVICE_ID = mysql_tbl_z498s0_SERVICE_ID
    WHERE mysql_tbl_ug2a8r_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);