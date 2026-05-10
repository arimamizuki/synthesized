/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi5z3r` (
    `mysql_tbl_fi5z3r_treatment_id` INT,
    `mysql_tbl_fi5z3r_patient_id` INT,
    `mysql_tbl_fi5z3r_dentist_id` INT,
    `mysql_tbl_fi5z3r_treatment_type` VARCHAR(50),
    `mysql_tbl_fi5z3r_treatment_date` DATE,
    `mysql_tbl_fi5z3r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khwb6e` (
    `mysql_tbl_khwb6e_plan_id` INT,
    `mysql_tbl_khwb6e_patient_id` INT,
    `mysql_tbl_khwb6e_coverage_percent` INT,
    `mysql_tbl_khwb6e_annual_max` INT
);

INSERT INTO `mysql_tbl_fi5z3r` (`mysql_tbl_fi5z3r_treatment_id`, `mysql_tbl_fi5z3r_patient_id`, `mysql_tbl_fi5z3r_dentist_id`, `mysql_tbl_fi5z3r_treatment_type`, `mysql_tbl_fi5z3r_treatment_date`, `mysql_tbl_fi5z3r_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_khwb6e` (`mysql_tbl_khwb6e_plan_id`, `mysql_tbl_khwb6e_patient_id`, `mysql_tbl_khwb6e_coverage_percent`, `mysql_tbl_khwb6e_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_np6hn2` (
    `mysql_tbl_np6hn2_installation_id` INT,
    `mysql_tbl_np6hn2_customer_id` INT,
    `mysql_tbl_np6hn2_vehicle_id` INT,
    `mysql_tbl_np6hn2_alarm_type` VARCHAR(50),
    `mysql_tbl_np6hn2_installation_date` DATE,
    `mysql_tbl_np6hn2_warranty_months` INT,
    `mysql_tbl_np6hn2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ypgk2` (
    `mysql_tbl_1ypgk2_vehicle_id` INT,
    `mysql_tbl_1ypgk2_make` INT,
    `mysql_tbl_1ypgk2_model` INT,
    `mysql_tbl_1ypgk2_year` INT,
    `mysql_tbl_1ypgk2_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_np6hn2` (`mysql_tbl_np6hn2_installation_id`, `mysql_tbl_np6hn2_customer_id`, `mysql_tbl_np6hn2_vehicle_id`, `mysql_tbl_np6hn2_alarm_type`, `mysql_tbl_np6hn2_installation_date`, `mysql_tbl_np6hn2_warranty_months`, `mysql_tbl_np6hn2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1ypgk2` (`mysql_tbl_1ypgk2_vehicle_id`, `mysql_tbl_1ypgk2_make`, `mysql_tbl_1ypgk2_model`, `mysql_tbl_1ypgk2_year`, `mysql_tbl_1ypgk2_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81xhy0` (
    `mysql_tbl_81xhy0_customer_id` INT,
    `mysql_tbl_81xhy0_country` INT
);

INSERT INTO `mysql_tbl_81xhy0` (`mysql_tbl_81xhy0_customer_id`, `mysql_tbl_81xhy0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pultx0` (
    `mysql_tbl_pultx0_listing_id` INT,
    `mysql_tbl_pultx0_employer_id` INT,
    `mysql_tbl_pultx0_title` INT,
    `mysql_tbl_pultx0_salary_min` INT,
    `mysql_tbl_pultx0_salary_max` INT,
    `mysql_tbl_pultx0_posted_date` DATE,
    `mysql_tbl_pultx0_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8xi63` (
    `mysql_tbl_i8xi63_application_id` INT,
    `mysql_tbl_i8xi63_listing_id` INT,
    `mysql_tbl_i8xi63_applicant_id` INT,
    `mysql_tbl_i8xi63_applied_date` DATE,
    `mysql_tbl_i8xi63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pultx0` (`mysql_tbl_pultx0_listing_id`, `mysql_tbl_pultx0_employer_id`, `mysql_tbl_pultx0_title`, `mysql_tbl_pultx0_salary_min`, `mysql_tbl_pultx0_salary_max`, `mysql_tbl_pultx0_posted_date`, `mysql_tbl_pultx0_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8xi63` (`mysql_tbl_i8xi63_application_id`, `mysql_tbl_i8xi63_listing_id`, `mysql_tbl_i8xi63_applicant_id`, `mysql_tbl_i8xi63_applied_date`, `mysql_tbl_i8xi63_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a27z6` (
    `mysql_tbl_0a27z6_supplier_id` INT,
    `mysql_tbl_0a27z6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0a27z6` (`mysql_tbl_0a27z6_supplier_id`, `mysql_tbl_0a27z6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go39cb` (
    `mysql_tbl_go39cb_campaign_id` INT,
    `mysql_tbl_go39cb_channel` INT,
    `mysql_tbl_go39cb_budget` INT,
    `mysql_tbl_go39cb_start_date` DATE,
    `mysql_tbl_go39cb_end_date` DATE,
    `mysql_tbl_go39cb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j09n46` (
    `mysql_tbl_j09n46_conversion_id` INT,
    `mysql_tbl_j09n46_campaign_id` INT,
    `mysql_tbl_j09n46_conversion_value` INT,
    `mysql_tbl_j09n46_conversion_date` DATE
);

INSERT INTO `mysql_tbl_go39cb` (`mysql_tbl_go39cb_campaign_id`, `mysql_tbl_go39cb_channel`, `mysql_tbl_go39cb_budget`, `mysql_tbl_go39cb_start_date`, `mysql_tbl_go39cb_end_date`, `mysql_tbl_go39cb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j09n46` (`mysql_tbl_j09n46_conversion_id`, `mysql_tbl_j09n46_campaign_id`, `mysql_tbl_j09n46_conversion_value`, `mysql_tbl_j09n46_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3lrah` (
    `mysql_tbl_x3lrah_emp_id` INT,
    `mysql_tbl_x3lrah_department_id` INT,
    `mysql_tbl_x3lrah_salary` INT,
    `mysql_tbl_x3lrah_hire_date` DATE,
    `mysql_tbl_x3lrah_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3lrah` (`mysql_tbl_x3lrah_emp_id`, `mysql_tbl_x3lrah_department_id`, `mysql_tbl_x3lrah_salary`, `mysql_tbl_x3lrah_hire_date`, `mysql_tbl_x3lrah_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v13ld8` (
    `mysql_tbl_v13ld8_table_id` INT,
    `mysql_tbl_v13ld8_capacity` INT,
    `mysql_tbl_v13ld8_is_occupied` INT,
    `mysql_tbl_v13ld8_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftq9j6` (
    `mysql_tbl_ftq9j6_res_id` INT,
    `mysql_tbl_ftq9j6_table_id` INT,
    `mysql_tbl_ftq9j6_guest_count` INT,
    `mysql_tbl_ftq9j6_reservation_date` DATE,
    `mysql_tbl_ftq9j6_reservation_time` DATE,
    `mysql_tbl_ftq9j6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v13ld8` (`mysql_tbl_v13ld8_table_id`, `mysql_tbl_v13ld8_capacity`, `mysql_tbl_v13ld8_is_occupied`, `mysql_tbl_v13ld8_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ftq9j6` (`mysql_tbl_ftq9j6_res_id`, `mysql_tbl_ftq9j6_table_id`, `mysql_tbl_ftq9j6_guest_count`, `mysql_tbl_ftq9j6_reservation_date`, `mysql_tbl_ftq9j6_reservation_time`, `mysql_tbl_ftq9j6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ljhd` (
    `mysql_tbl_j5ljhd_campaign_id` INT,
    `mysql_tbl_j5ljhd_start_date` DATE
);

INSERT INTO `mysql_tbl_j5ljhd` (`mysql_tbl_j5ljhd_campaign_id`, `mysql_tbl_j5ljhd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakv2o` (
    `mysql_tbl_hakv2o_customer_id` INT,
    `mysql_tbl_hakv2o_plan_type` VARCHAR(50),
    `mysql_tbl_hakv2o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hakv2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93lkij` (
    `mysql_tbl_93lkij_customer_id` INT,
    `mysql_tbl_93lkij_tier_level` INT
);

INSERT INTO `mysql_tbl_hakv2o` (`mysql_tbl_hakv2o_customer_id`, `mysql_tbl_hakv2o_plan_type`, `mysql_tbl_hakv2o_monthly_cost`, `mysql_tbl_hakv2o_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_93lkij` (`mysql_tbl_93lkij_customer_id`, `mysql_tbl_93lkij_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq69w6` (
    `mysql_tbl_cq69w6_order_id` INT,
    `mysql_tbl_cq69w6_customer_id` INT,
    `mysql_tbl_cq69w6_order_date` DATE,
    `mysql_tbl_cq69w6_total_amount` DECIMAL(10,2),
    `mysql_tbl_cq69w6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4t84u` (
    `mysql_tbl_t4t84u_order_id` INT,
    `mysql_tbl_t4t84u_product_id` INT,
    `mysql_tbl_t4t84u_quantity` INT
);

INSERT INTO `mysql_tbl_cq69w6` (`mysql_tbl_cq69w6_order_id`, `mysql_tbl_cq69w6_customer_id`, `mysql_tbl_cq69w6_order_date`, `mysql_tbl_cq69w6_total_amount`, `mysql_tbl_cq69w6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4t84u` (`mysql_tbl_t4t84u_order_id`, `mysql_tbl_t4t84u_product_id`, `mysql_tbl_t4t84u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbhrv1` (
    `mysql_tbl_pbhrv1_customer_id` INT,
    `mysql_tbl_pbhrv1_status` VARCHAR(50),
    `mysql_tbl_pbhrv1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbhrv1` (`mysql_tbl_pbhrv1_customer_id`, `mysql_tbl_pbhrv1_status`, `mysql_tbl_pbhrv1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gru8y` (
    `mysql_tbl_9gru8y_order_id` INT,
    `mysql_tbl_9gru8y_customer_id` INT,
    `mysql_tbl_9gru8y_order_date` DATE,
    `mysql_tbl_9gru8y_status` VARCHAR(50),
    `mysql_tbl_9gru8y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lras7a` (
    `mysql_tbl_lras7a_order_id` INT,
    `mysql_tbl_lras7a_product_id` INT,
    `mysql_tbl_lras7a_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_081wj3` (
    `mysql_tbl_081wj3_product_id` INT,
    `mysql_tbl_081wj3_category_id` INT,
    `mysql_tbl_081wj3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gru8y` (`mysql_tbl_9gru8y_order_id`, `mysql_tbl_9gru8y_customer_id`, `mysql_tbl_9gru8y_order_date`, `mysql_tbl_9gru8y_status`, `mysql_tbl_9gru8y_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lras7a` (`mysql_tbl_lras7a_order_id`, `mysql_tbl_lras7a_product_id`, `mysql_tbl_lras7a_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_081wj3` (`mysql_tbl_081wj3_product_id`, `mysql_tbl_081wj3_category_id`, `mysql_tbl_081wj3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e9xef` (
    `mysql_tbl_9e9xef_order_id` INT,
    `mysql_tbl_9e9xef_customer_id` INT,
    `mysql_tbl_9e9xef_order_date` DATE,
    `mysql_tbl_9e9xef_total_amount` DECIMAL(10,2),
    `mysql_tbl_9e9xef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk5yp3` (
    `mysql_tbl_hk5yp3_refund_id` INT,
    `mysql_tbl_hk5yp3_order_id` INT,
    `mysql_tbl_hk5yp3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e9xef` (`mysql_tbl_9e9xef_order_id`, `mysql_tbl_9e9xef_customer_id`, `mysql_tbl_9e9xef_order_date`, `mysql_tbl_9e9xef_total_amount`, `mysql_tbl_9e9xef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hk5yp3` (`mysql_tbl_hk5yp3_refund_id`, `mysql_tbl_hk5yp3_order_id`, `mysql_tbl_hk5yp3_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v13ld8_CAPACITY, 0), COALESCE(mysql_tbl_v13ld8_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_v13ld8`
    WHERE mysql_tbl_v13ld8_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ftq9j6`
    WHERE mysql_tbl_ftq9j6_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ftq9j6_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j09n46_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_j09n46`
    WHERE mysql_tbl_j09n46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_873m5f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t4t84u_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t4t84u`
    WHERE mysql_tbl_t4t84u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lras7a_QUANTITY * mysql_tbl_081wj3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9gru8y` O
    JOIN `mysql_tbl_lras7a` OI ON mysql_tbl_9gru8y_ORDER_ID = mysql_tbl_lras7a_ORDER_ID
    JOIN `mysql_tbl_081wj3` P ON mysql_tbl_lras7a_PRODUCT_ID = mysql_tbl_081wj3_PRODUCT_ID
    WHERE mysql_tbl_9gru8y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_081wj3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9gru8y_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9gru8y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9gru8y`
    WHERE mysql_tbl_9gru8y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9gru8y_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pbhrv1_STATUS, COALESCE(mysql_tbl_pbhrv1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_pbhrv1`
    WHERE mysql_tbl_pbhrv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a6552n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hk5yp3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hk5yp3`
    WHERE mysql_tbl_hk5yp3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hakv2o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hakv2o`
    WHERE mysql_tbl_hakv2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_93lkij_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_93lkij`
    WHERE mysql_tbl_93lkij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3lrah_SALARY, 0), COALESCE(mysql_tbl_x3lrah_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x3lrah_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x3lrah`
    WHERE mysql_tbl_x3lrah_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a27z6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0a27z6`
    WHERE mysql_tbl_0a27z6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pultx0_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_pultx0_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_pultx0` L
    LEFT JOIN `mysql_tbl_i8xi63` A ON mysql_tbl_pultx0_LISTING_ID = mysql_tbl_i8xi63_LISTING_ID
    WHERE mysql_tbl_pultx0_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_pultx0_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pultx0_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_pultx0`
    WHERE mysql_tbl_pultx0_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (-((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + P_N)))))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np6hn2_COST, 500), COALESCE(mysql_tbl_np6hn2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_np6hn2`
    WHERE mysql_tbl_np6hn2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ypgk2_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_np6hn2` CAI
    JOIN `mysql_tbl_1ypgk2` V ON mysql_tbl_np6hn2_VEHICLE_ID = mysql_tbl_1ypgk2_VEHICLE_ID
    WHERE mysql_tbl_np6hn2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j5ljhd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j5ljhd`
    WHERE mysql_tbl_j5ljhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81xhy0`
    WHERE mysql_tbl_81xhy0_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi5z3r_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_fi5z3r`
    WHERE mysql_tbl_fi5z3r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_khwb6e_COVERAGE_PERCENT, mysql_tbl_khwb6e_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_fi5z3r` DT
    JOIN `mysql_tbl_khwb6e` DP ON mysql_tbl_fi5z3r_PATIENT_ID = mysql_tbl_khwb6e_PATIENT_ID
    WHERE mysql_tbl_fi5z3r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fi5z3r_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_fi5z3r`
    WHERE mysql_tbl_fi5z3r_PATIENT_ID = (SELECT mysql_tbl_fi5z3r_PATIENT_ID FROM `mysql_tbl_fi5z3r` WHERE mysql_tbl_fi5z3r_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);