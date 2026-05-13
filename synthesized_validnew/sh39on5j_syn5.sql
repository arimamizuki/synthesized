/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g76cq` (
    `mysql_tbl_4g76cq_product_id` INT,
    `mysql_tbl_4g76cq_price` DECIMAL(10,2),
    `mysql_tbl_4g76cq_stock_quantity` INT,
    `mysql_tbl_4g76cq_reorder_level` INT
);

INSERT INTO `mysql_tbl_4g76cq` (`mysql_tbl_4g76cq_product_id`, `mysql_tbl_4g76cq_price`, `mysql_tbl_4g76cq_stock_quantity`, `mysql_tbl_4g76cq_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l17u63` (
    `mysql_tbl_l17u63_customer_id` INT,
    `mysql_tbl_l17u63_plan_type` VARCHAR(50),
    `mysql_tbl_l17u63_monthly_fee` INT,
    `mysql_tbl_l17u63_start_date` DATE,
    `mysql_tbl_l17u63_referral_count` INT
);

INSERT INTO `mysql_tbl_l17u63` (`mysql_tbl_l17u63_customer_id`, `mysql_tbl_l17u63_plan_type`, `mysql_tbl_l17u63_monthly_fee`, `mysql_tbl_l17u63_start_date`, `mysql_tbl_l17u63_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxda7` (
    `mysql_tbl_wwxda7_appt_id` INT,
    `mysql_tbl_wwxda7_customer_id` INT,
    `mysql_tbl_wwxda7_service_id` INT,
    `mysql_tbl_wwxda7_provider_id` INT,
    `mysql_tbl_wwxda7_scheduled_time` DATE,
    `mysql_tbl_wwxda7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xccxma` (
    `mysql_tbl_xccxma_service_id` INT,
    `mysql_tbl_xccxma_service_name` VARCHAR(50),
    `mysql_tbl_xccxma_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwxda7` (`mysql_tbl_wwxda7_appt_id`, `mysql_tbl_wwxda7_customer_id`, `mysql_tbl_wwxda7_service_id`, `mysql_tbl_wwxda7_provider_id`, `mysql_tbl_wwxda7_scheduled_time`, `mysql_tbl_wwxda7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xccxma` (`mysql_tbl_xccxma_service_id`, `mysql_tbl_xccxma_service_name`, `mysql_tbl_xccxma_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy9yzw` (
    `mysql_tbl_dy9yzw_emp_id` INT,
    `mysql_tbl_dy9yzw_department_id` INT,
    `mysql_tbl_dy9yzw_salary` INT,
    `mysql_tbl_dy9yzw_hire_date` DATE,
    `mysql_tbl_dy9yzw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dy9yzw` (`mysql_tbl_dy9yzw_emp_id`, `mysql_tbl_dy9yzw_department_id`, `mysql_tbl_dy9yzw_salary`, `mysql_tbl_dy9yzw_hire_date`, `mysql_tbl_dy9yzw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41nwft` (
    `mysql_tbl_41nwft_ticket_id` INT,
    `mysql_tbl_41nwft_visitor_id` INT,
    `mysql_tbl_41nwft_park_id` INT,
    `mysql_tbl_41nwft_ticket_type` VARCHAR(50),
    `mysql_tbl_41nwft_purchase_date` DATE,
    `mysql_tbl_41nwft_visit_date` DATE,
    `mysql_tbl_41nwft_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gomis6` (
    `mysql_tbl_gomis6_park_id` INT,
    `mysql_tbl_gomis6_name` VARCHAR(50),
    `mysql_tbl_gomis6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gomis6_capacity` INT
);

INSERT INTO `mysql_tbl_41nwft` (`mysql_tbl_41nwft_ticket_id`, `mysql_tbl_41nwft_visitor_id`, `mysql_tbl_41nwft_park_id`, `mysql_tbl_41nwft_ticket_type`, `mysql_tbl_41nwft_purchase_date`, `mysql_tbl_41nwft_visit_date`, `mysql_tbl_41nwft_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gomis6` (`mysql_tbl_gomis6_park_id`, `mysql_tbl_gomis6_name`, `mysql_tbl_gomis6_operating_hours`, `mysql_tbl_gomis6_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hznldc` (
    `mysql_tbl_hznldc_zone_id` INT,
    `mysql_tbl_hznldc_weight_min` INT,
    `mysql_tbl_hznldc_weight_max` INT,
    `mysql_tbl_hznldc_base_rate` INT,
    `mysql_tbl_hznldc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bazig` (
    `mysql_tbl_2bazig_order_id` INT,
    `mysql_tbl_2bazig_destination_zone` INT,
    `mysql_tbl_2bazig_package_weight` INT
);

INSERT INTO `mysql_tbl_hznldc` (`mysql_tbl_hznldc_zone_id`, `mysql_tbl_hznldc_weight_min`, `mysql_tbl_hznldc_weight_max`, `mysql_tbl_hznldc_base_rate`, `mysql_tbl_hznldc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2bazig` (`mysql_tbl_2bazig_order_id`, `mysql_tbl_2bazig_destination_zone`, `mysql_tbl_2bazig_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0quna0` (
    `mysql_tbl_0quna0_campaign_id` INT,
    `mysql_tbl_0quna0_channel` INT,
    `mysql_tbl_0quna0_budget` INT,
    `mysql_tbl_0quna0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nradtx` (
    `mysql_tbl_nradtx_conversion_id` INT,
    `mysql_tbl_nradtx_campaign_id` INT,
    `mysql_tbl_nradtx_conversion_value` INT
);

INSERT INTO `mysql_tbl_0quna0` (`mysql_tbl_0quna0_campaign_id`, `mysql_tbl_0quna0_channel`, `mysql_tbl_0quna0_budget`, `mysql_tbl_0quna0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nradtx` (`mysql_tbl_nradtx_conversion_id`, `mysql_tbl_nradtx_campaign_id`, `mysql_tbl_nradtx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzln3` (mysql_tbl_cmzln3_id INT, mysql_tbl_cmzln3_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63pzdt` (
    `mysql_tbl_63pzdt_order_id` INT,
    `mysql_tbl_63pzdt_customer_id` INT,
    `mysql_tbl_63pzdt_order_date` DATE,
    `mysql_tbl_63pzdt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dne7n8` (
    `mysql_tbl_dne7n8_customer_id` INT,
    `mysql_tbl_dne7n8_country` INT
);

INSERT INTO `mysql_tbl_63pzdt` (`mysql_tbl_63pzdt_order_id`, `mysql_tbl_63pzdt_customer_id`, `mysql_tbl_63pzdt_order_date`, `mysql_tbl_63pzdt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dne7n8` (`mysql_tbl_dne7n8_customer_id`, `mysql_tbl_dne7n8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q16eg` (
    `mysql_tbl_9q16eg_product_id` INT,
    `mysql_tbl_9q16eg_price` DECIMAL(10,2),
    `mysql_tbl_9q16eg_category_id` INT
);

INSERT INTO `mysql_tbl_9q16eg` (`mysql_tbl_9q16eg_product_id`, `mysql_tbl_9q16eg_price`, `mysql_tbl_9q16eg_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dccsh5` (
    `mysql_tbl_dccsh5_customer_id` INT,
    `mysql_tbl_dccsh5_country` INT,
    `mysql_tbl_dccsh5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18fvcf` (
    `mysql_tbl_18fvcf_order_id` INT,
    `mysql_tbl_18fvcf_customer_id` INT,
    `mysql_tbl_18fvcf_order_date` DATE
);

INSERT INTO `mysql_tbl_dccsh5` (`mysql_tbl_dccsh5_customer_id`, `mysql_tbl_dccsh5_country`, `mysql_tbl_dccsh5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_18fvcf` (`mysql_tbl_18fvcf_order_id`, `mysql_tbl_18fvcf_customer_id`, `mysql_tbl_18fvcf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5b3c` (
    `mysql_tbl_ky5b3c_order_id` INT,
    `mysql_tbl_ky5b3c_customer_id` INT,
    `mysql_tbl_ky5b3c_order_date` DATE,
    `mysql_tbl_ky5b3c_shipped_date` DATE,
    `mysql_tbl_ky5b3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iqbv1` (
    `mysql_tbl_0iqbv1_order_id` INT,
    `mysql_tbl_0iqbv1_product_id` INT,
    `mysql_tbl_0iqbv1_quantity` INT,
    `mysql_tbl_0iqbv1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky5b3c` (`mysql_tbl_ky5b3c_order_id`, `mysql_tbl_ky5b3c_customer_id`, `mysql_tbl_ky5b3c_order_date`, `mysql_tbl_ky5b3c_shipped_date`, `mysql_tbl_ky5b3c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0iqbv1` (`mysql_tbl_0iqbv1_order_id`, `mysql_tbl_0iqbv1_product_id`, `mysql_tbl_0iqbv1_quantity`, `mysql_tbl_0iqbv1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdeag6` (
    `mysql_tbl_fdeag6_category_id` INT,
    `mysql_tbl_fdeag6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fdeag6` (`mysql_tbl_fdeag6_category_id`, `mysql_tbl_fdeag6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unsvnd` (
    `mysql_tbl_unsvnd_order_id` INT,
    `mysql_tbl_unsvnd_customer_id` INT,
    `mysql_tbl_unsvnd_order_date` DATE,
    `mysql_tbl_unsvnd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewktf` (
    `mysql_tbl_7ewktf_order_id` INT,
    `mysql_tbl_7ewktf_product_id` INT,
    `mysql_tbl_7ewktf_quantity` INT,
    `mysql_tbl_7ewktf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unsvnd` (`mysql_tbl_unsvnd_order_id`, `mysql_tbl_unsvnd_customer_id`, `mysql_tbl_unsvnd_order_date`, `mysql_tbl_unsvnd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7ewktf` (`mysql_tbl_7ewktf_order_id`, `mysql_tbl_7ewktf_product_id`, `mysql_tbl_7ewktf_quantity`, `mysql_tbl_7ewktf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g76cq_PRICE, 0), COALESCE(mysql_tbl_4g76cq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4g76cq_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_4g76cq`
    WHERE mysql_tbl_4g76cq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwxda7_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_wwxda7_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_wwxda7`
    WHERE mysql_tbl_wwxda7_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy9yzw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dy9yzw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dy9yzw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dy9yzw`
    WHERE mysql_tbl_dy9yzw_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fdeag6`
    WHERE mysql_tbl_fdeag6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fdeag6_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ewktf_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7ewktf`
    WHERE mysql_tbl_7ewktf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_7ewktf` OI
    JOIN PRODUCTS P ON mysql_tbl_7ewktf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7ewktf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7ewktf_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5l95zo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_22d2cu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_22d2cu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_41nwft_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_41nwft`
    WHERE mysql_tbl_41nwft_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_41nwft_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_gomis6_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_gomis6`
    WHERE mysql_tbl_gomis6_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_l17u63_REFERRAL_COUNT, 0), mysql_tbl_l17u63_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_l17u63`
    WHERE mysql_tbl_l17u63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l17u63_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l17u63`
    WHERE mysql_tbl_l17u63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_63pzdt_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_63pzdt` O
    JOIN `mysql_tbl_dne7n8` C ON mysql_tbl_63pzdt_CUSTOMER_ID = mysql_tbl_dne7n8_CUSTOMER_ID
    WHERE mysql_tbl_dne7n8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_cmzln3` SET mysql_tbl_cmzln3_FLAG_VALUE = mysql_tbl_cmzln3_FLAG_VALUE + 1 WHERE mysql_tbl_cmzln3_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_5l95zo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0quna0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nradtx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0quna0` C
    LEFT JOIN `mysql_tbl_nradtx` CV ON mysql_tbl_0quna0_CAMPAIGN_ID = mysql_tbl_nradtx_CAMPAIGN_ID
    WHERE mysql_tbl_0quna0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0quna0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ky5b3c_SHIPPED_DATE, CURDATE()), mysql_tbl_ky5b3c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ky5b3c`
    WHERE mysql_tbl_ky5b3c_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dccsh5`
    WHERE mysql_tbl_dccsh5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dccsh5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hznldc_BASE_RATE, 10), COALESCE(mysql_tbl_hznldc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hznldc`
    WHERE mysql_tbl_hznldc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_hznldc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_hznldc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9q16eg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9q16eg`
    WHERE mysql_tbl_9q16eg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);