/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmww2` (
    mysql_tbl_6lmww2_User CHAR(32),
    mysql_tbl_6lmww2_Host CHAR(255),
    mysql_tbl_6lmww2_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_6lmww2` (`mysql_tbl_6lmww2_User`, `mysql_tbl_6lmww2_Host`, `mysql_tbl_6lmww2_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tcf7c` (
    `mysql_tbl_1tcf7c_supplier_id` INT,
    `mysql_tbl_1tcf7c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1tcf7c` (`mysql_tbl_1tcf7c_supplier_id`, `mysql_tbl_1tcf7c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vteezv` (
    `mysql_tbl_vteezv_emp_id` INT,
    `mysql_tbl_vteezv_department_id` INT,
    `mysql_tbl_vteezv_salary` INT,
    `mysql_tbl_vteezv_hire_date` DATE,
    `mysql_tbl_vteezv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vteezv` (`mysql_tbl_vteezv_emp_id`, `mysql_tbl_vteezv_department_id`, `mysql_tbl_vteezv_salary`, `mysql_tbl_vteezv_hire_date`, `mysql_tbl_vteezv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmf4lw` (
    `mysql_tbl_nmf4lw_student_id` INT,
    `mysql_tbl_nmf4lw_name` VARCHAR(50),
    `mysql_tbl_nmf4lw_class_id` INT,
    `mysql_tbl_nmf4lw_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49dot` (
    `mysql_tbl_x49dot_class_id` INT,
    `mysql_tbl_x49dot_teacher_id` INT,
    `mysql_tbl_x49dot_average_score` INT
);

INSERT INTO `mysql_tbl_nmf4lw` (`mysql_tbl_nmf4lw_student_id`, `mysql_tbl_nmf4lw_name`, `mysql_tbl_nmf4lw_class_id`, `mysql_tbl_nmf4lw_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x49dot` (`mysql_tbl_x49dot_class_id`, `mysql_tbl_x49dot_teacher_id`, `mysql_tbl_x49dot_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqsyus` (
    `mysql_tbl_sqsyus_campaign_id` INT,
    `mysql_tbl_sqsyus_status` VARCHAR(50),
    `mysql_tbl_sqsyus_budget` INT
);

INSERT INTO `mysql_tbl_sqsyus` (`mysql_tbl_sqsyus_campaign_id`, `mysql_tbl_sqsyus_status`, `mysql_tbl_sqsyus_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tbjqq` (
    `mysql_tbl_9tbjqq_product_id` INT,
    `mysql_tbl_9tbjqq_customer_id` INT,
    `mysql_tbl_9tbjqq_product_type` VARCHAR(50),
    `mysql_tbl_9tbjqq_warranty_years` INT,
    `mysql_tbl_9tbjqq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9tbjqq_premium_annual` INT,
    `mysql_tbl_9tbjqq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqnkwo` (
    `mysql_tbl_mqnkwo_claim_id` INT,
    `mysql_tbl_mqnkwo_product_id` INT,
    `mysql_tbl_mqnkwo_claim_date` DATE,
    `mysql_tbl_mqnkwo_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mqnkwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tbjqq` (`mysql_tbl_9tbjqq_product_id`, `mysql_tbl_9tbjqq_customer_id`, `mysql_tbl_9tbjqq_product_type`, `mysql_tbl_9tbjqq_warranty_years`, `mysql_tbl_9tbjqq_coverage_amount`, `mysql_tbl_9tbjqq_premium_annual`, `mysql_tbl_9tbjqq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mqnkwo` (`mysql_tbl_mqnkwo_claim_id`, `mysql_tbl_mqnkwo_product_id`, `mysql_tbl_mqnkwo_claim_date`, `mysql_tbl_mqnkwo_repair_cost`, `mysql_tbl_mqnkwo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x56mz` (
    `mysql_tbl_0x56mz_gym_id` INT,
    `mysql_tbl_0x56mz_name` VARCHAR(50),
    `mysql_tbl_0x56mz_city` INT,
    `mysql_tbl_0x56mz_monthly_fee` INT,
    `mysql_tbl_0x56mz_equipment_count` INT,
    `mysql_tbl_0x56mz_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsy7oy` (
    `mysql_tbl_lsy7oy_membership_id` INT,
    `mysql_tbl_lsy7oy_gym_id` INT,
    `mysql_tbl_lsy7oy_member_id` INT,
    `mysql_tbl_lsy7oy_start_date` DATE,
    `mysql_tbl_lsy7oy_end_date` DATE,
    `mysql_tbl_lsy7oy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x56mz` (`mysql_tbl_0x56mz_gym_id`, `mysql_tbl_0x56mz_name`, `mysql_tbl_0x56mz_city`, `mysql_tbl_0x56mz_monthly_fee`, `mysql_tbl_0x56mz_equipment_count`, `mysql_tbl_0x56mz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lsy7oy` (`mysql_tbl_lsy7oy_membership_id`, `mysql_tbl_lsy7oy_gym_id`, `mysql_tbl_lsy7oy_member_id`, `mysql_tbl_lsy7oy_start_date`, `mysql_tbl_lsy7oy_end_date`, `mysql_tbl_lsy7oy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7p7rf` (
    `mysql_tbl_b7p7rf_supplier_id` INT,
    `mysql_tbl_b7p7rf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7p7rf` (`mysql_tbl_b7p7rf_supplier_id`, `mysql_tbl_b7p7rf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9pu0z` (
    `mysql_tbl_h9pu0z_campaign_id` INT,
    `mysql_tbl_h9pu0z_start_date` DATE,
    `mysql_tbl_h9pu0z_end_date` DATE,
    `mysql_tbl_h9pu0z_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbnnw` (
    `mysql_tbl_mgbnnw_conversion_id` INT,
    `mysql_tbl_mgbnnw_campaign_id` INT,
    `mysql_tbl_mgbnnw_conversion_value` INT
);

INSERT INTO `mysql_tbl_h9pu0z` (`mysql_tbl_h9pu0z_campaign_id`, `mysql_tbl_h9pu0z_start_date`, `mysql_tbl_h9pu0z_end_date`, `mysql_tbl_h9pu0z_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgbnnw` (`mysql_tbl_mgbnnw_conversion_id`, `mysql_tbl_mgbnnw_campaign_id`, `mysql_tbl_mgbnnw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bru1tx` (
    `mysql_tbl_bru1tx_product_id` INT,
    `mysql_tbl_bru1tx_category_id` INT,
    `mysql_tbl_bru1tx_price` DECIMAL(10,2),
    `mysql_tbl_bru1tx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7siam` (
    `mysql_tbl_z7siam_category_id` INT,
    `mysql_tbl_z7siam_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bru1tx` (`mysql_tbl_bru1tx_product_id`, `mysql_tbl_bru1tx_category_id`, `mysql_tbl_bru1tx_price`, `mysql_tbl_bru1tx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z7siam` (`mysql_tbl_z7siam_category_id`, `mysql_tbl_z7siam_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c11b0t` (
    `mysql_tbl_c11b0t_campaign_id` INT,
    `mysql_tbl_c11b0t_status` VARCHAR(50),
    `mysql_tbl_c11b0t_budget` INT
);

INSERT INTO `mysql_tbl_c11b0t` (`mysql_tbl_c11b0t_campaign_id`, `mysql_tbl_c11b0t_status`, `mysql_tbl_c11b0t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hijya` (
    `mysql_tbl_4hijya_campaign_id` INT,
    `mysql_tbl_4hijya_status` VARCHAR(50),
    `mysql_tbl_4hijya_budget` INT,
    `mysql_tbl_4hijya_start_date` DATE
);

INSERT INTO `mysql_tbl_4hijya` (`mysql_tbl_4hijya_campaign_id`, `mysql_tbl_4hijya_status`, `mysql_tbl_4hijya_budget`, `mysql_tbl_4hijya_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpn4i5` (
    `mysql_tbl_gpn4i5_order_id` INT,
    `mysql_tbl_gpn4i5_order_date` DATE
);

INSERT INTO `mysql_tbl_gpn4i5` (`mysql_tbl_gpn4i5_order_id`, `mysql_tbl_gpn4i5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3bx6i` (
    `mysql_tbl_a3bx6i_order_id` INT,
    `mysql_tbl_a3bx6i_customer_id` INT,
    `mysql_tbl_a3bx6i_order_date` DATE,
    `mysql_tbl_a3bx6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfjbwp` (
    `mysql_tbl_gfjbwp_customer_id` INT,
    `mysql_tbl_gfjbwp_country` INT
);

INSERT INTO `mysql_tbl_a3bx6i` (`mysql_tbl_a3bx6i_order_id`, `mysql_tbl_a3bx6i_customer_id`, `mysql_tbl_a3bx6i_order_date`, `mysql_tbl_a3bx6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gfjbwp` (`mysql_tbl_gfjbwp_customer_id`, `mysql_tbl_gfjbwp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwz7c` (
    `mysql_tbl_mdwz7c_customer_id` INT,
    `mysql_tbl_mdwz7c_registration_date` DATE
);

INSERT INTO `mysql_tbl_mdwz7c` (`mysql_tbl_mdwz7c_customer_id`, `mysql_tbl_mdwz7c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7braz3` (
    `mysql_tbl_7braz3_customer_id` INT,
    `mysql_tbl_7braz3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krrdrx` (
    `mysql_tbl_krrdrx_order_id` INT,
    `mysql_tbl_krrdrx_customer_id` INT,
    `mysql_tbl_krrdrx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7braz3` (`mysql_tbl_7braz3_customer_id`, `mysql_tbl_7braz3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_krrdrx` (`mysql_tbl_krrdrx_order_id`, `mysql_tbl_krrdrx_customer_id`, `mysql_tbl_krrdrx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbfsn4` (
    `mysql_tbl_mbfsn4_customer_id` INT,
    `mysql_tbl_mbfsn4_order_date` DATE,
    `mysql_tbl_mbfsn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbfsn4` (`mysql_tbl_mbfsn4_customer_id`, `mysql_tbl_mbfsn4_order_date`, `mysql_tbl_mbfsn4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x56mz_MONTHLY_FEE, 50), COALESCE(mysql_tbl_0x56mz_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_0x56mz`
    WHERE mysql_tbl_0x56mz_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_lsy7oy`
    WHERE mysql_tbl_lsy7oy_GYM_ID = GYM_ID_PARAM AND mysql_tbl_lsy7oy_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mdwz7c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mdwz7c`
    WHERE mysql_tbl_mdwz7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v81cwr`
    WHERE mysql_tbl_mdwz7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b7p7rf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b7p7rf`
    WHERE mysql_tbl_b7p7rf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_gpn4i5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gpn4i5`
    WHERE mysql_tbl_gpn4i5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bru1tx`
    WHERE mysql_tbl_bru1tx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bru1tx`
    WHERE mysql_tbl_bru1tx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bru1tx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9pu0z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h9pu0z`
    WHERE mysql_tbl_h9pu0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mgbnnw`
    WHERE mysql_tbl_mgbnnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mbfsn4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_mbfsn4`
    WHERE mysql_tbl_mbfsn4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_c11b0t_STATUS, COALESCE(mysql_tbl_c11b0t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c11b0t`
    WHERE mysql_tbl_c11b0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l8gfqp`
    WHERE mysql_tbl_c11b0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4hijya_STATUS, COALESCE(mysql_tbl_4hijya_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4hijya_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4hijya`
    WHERE mysql_tbl_4hijya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_7braz3_CUSTOMER_ID, SUM(mysql_tbl_krrdrx_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_7braz3` C
        JOIN `mysql_tbl_krrdrx` O ON mysql_tbl_7braz3_CUSTOMER_ID = mysql_tbl_krrdrx_CUSTOMER_ID
        WHERE mysql_tbl_7braz3_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_7braz3_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_krrdrx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_krrdrx` O
    JOIN `mysql_tbl_7braz3` C ON mysql_tbl_krrdrx_CUSTOMER_ID = mysql_tbl_7braz3_CUSTOMER_ID
    WHERE mysql_tbl_7braz3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tbjqq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9tbjqq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9tbjqq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9tbjqq`
    WHERE mysql_tbl_9tbjqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqnkwo_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mqnkwo`
    WHERE mysql_tbl_mqnkwo_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mqnkwo_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COUNT(*), MIN(mysql_tbl_a3bx6i_ORDER_DATE), MAX(mysql_tbl_a3bx6i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a3bx6i`
    WHERE mysql_tbl_a3bx6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sqsyus_STATUS, COALESCE(mysql_tbl_sqsyus_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sqsyus`
    WHERE mysql_tbl_sqsyus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x49dot_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_x49dot`
    WHERE mysql_tbl_x49dot_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nmf4lw`
    WHERE mysql_tbl_nmf4lw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nmf4lw`
    WHERE mysql_tbl_nmf4lw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nmf4lw_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nmf4lw`
    WHERE mysql_tbl_nmf4lw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nmf4lw_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0))) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vteezv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vteezv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vteezv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vteezv`
    WHERE mysql_tbl_vteezv_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj());

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tcf7c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1tcf7c`
    WHERE mysql_tbl_1tcf7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6lmww2`
    WHERE mysql_tbl_6lmww2_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();