/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b27ov0` (
    `mysql_tbl_b27ov0_order_id` INT,
    `mysql_tbl_b27ov0_customer_id` INT,
    `mysql_tbl_b27ov0_order_date` DATE,
    `mysql_tbl_b27ov0_total_amount` DECIMAL(10,2),
    `mysql_tbl_b27ov0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju0yin` (
    `mysql_tbl_ju0yin_shipment_id` INT,
    `mysql_tbl_ju0yin_order_id` INT,
    `mysql_tbl_ju0yin_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b27ov0` (`mysql_tbl_b27ov0_order_id`, `mysql_tbl_b27ov0_customer_id`, `mysql_tbl_b27ov0_order_date`, `mysql_tbl_b27ov0_total_amount`, `mysql_tbl_b27ov0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ju0yin` (`mysql_tbl_ju0yin_shipment_id`, `mysql_tbl_ju0yin_order_id`, `mysql_tbl_ju0yin_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0j3b3` (
    `mysql_tbl_a0j3b3_emp_id` INT,
    `mysql_tbl_a0j3b3_department_id` INT,
    `mysql_tbl_a0j3b3_salary` INT,
    `mysql_tbl_a0j3b3_hire_date` DATE,
    `mysql_tbl_a0j3b3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a0j3b3` (`mysql_tbl_a0j3b3_emp_id`, `mysql_tbl_a0j3b3_department_id`, `mysql_tbl_a0j3b3_salary`, `mysql_tbl_a0j3b3_hire_date`, `mysql_tbl_a0j3b3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxoqcw` (
    `mysql_tbl_fxoqcw_emp_id` INT,
    `mysql_tbl_fxoqcw_salary` INT,
    `mysql_tbl_fxoqcw_department_id` INT
);

INSERT INTO `mysql_tbl_fxoqcw` (`mysql_tbl_fxoqcw_emp_id`, `mysql_tbl_fxoqcw_salary`, `mysql_tbl_fxoqcw_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x6iiq` (
    `mysql_tbl_3x6iiq_customer_id` INT,
    `mysql_tbl_3x6iiq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x6iiq` (`mysql_tbl_3x6iiq_customer_id`, `mysql_tbl_3x6iiq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3vb9z` (
    `mysql_tbl_l3vb9z_emp_id` INT,
    `mysql_tbl_l3vb9z_manager_id` INT,
    `mysql_tbl_l3vb9z_department_id` INT,
    `mysql_tbl_l3vb9z_salary` INT
);

INSERT INTO `mysql_tbl_l3vb9z` (`mysql_tbl_l3vb9z_emp_id`, `mysql_tbl_l3vb9z_manager_id`, `mysql_tbl_l3vb9z_department_id`, `mysql_tbl_l3vb9z_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7k7m8` (
    `mysql_tbl_u7k7m8_product_id` INT,
    `mysql_tbl_u7k7m8_category_id` INT,
    `mysql_tbl_u7k7m8_price` DECIMAL(10,2),
    `mysql_tbl_u7k7m8_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz1byi` (
    `mysql_tbl_lz1byi_category_id` INT,
    `mysql_tbl_lz1byi_parent_id` INT,
    `mysql_tbl_lz1byi_category_level` INT
);

INSERT INTO `mysql_tbl_u7k7m8` (`mysql_tbl_u7k7m8_product_id`, `mysql_tbl_u7k7m8_category_id`, `mysql_tbl_u7k7m8_price`, `mysql_tbl_u7k7m8_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lz1byi` (`mysql_tbl_lz1byi_category_id`, `mysql_tbl_lz1byi_parent_id`, `mysql_tbl_lz1byi_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7c9gb` (
    `mysql_tbl_t7c9gb_customer_id` INT,
    `mysql_tbl_t7c9gb_plan_type` VARCHAR(50),
    `mysql_tbl_t7c9gb_start_date` DATE,
    `mysql_tbl_t7c9gb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t7c9gb_data_limit_gb` TEXT,
    `mysql_tbl_t7c9gb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_t7c9gb` (`mysql_tbl_t7c9gb_customer_id`, `mysql_tbl_t7c9gb_plan_type`, `mysql_tbl_t7c9gb_start_date`, `mysql_tbl_t7c9gb_monthly_cost`, `mysql_tbl_t7c9gb_data_limit_gb`, `mysql_tbl_t7c9gb_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51i3n` (
    `mysql_tbl_e51i3n_emp_id` INT,
    `mysql_tbl_e51i3n_hire_date` DATE
);

INSERT INTO `mysql_tbl_e51i3n` (`mysql_tbl_e51i3n_emp_id`, `mysql_tbl_e51i3n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5401n8` (
    `mysql_tbl_5401n8_campaign_id` INT,
    `mysql_tbl_5401n8_status` VARCHAR(50),
    `mysql_tbl_5401n8_budget` INT,
    `mysql_tbl_5401n8_start_date` DATE
);

INSERT INTO `mysql_tbl_5401n8` (`mysql_tbl_5401n8_campaign_id`, `mysql_tbl_5401n8_status`, `mysql_tbl_5401n8_budget`, `mysql_tbl_5401n8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2om4p` (
    `mysql_tbl_q2om4p_customer_id` INT,
    `mysql_tbl_q2om4p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbrham` (
    `mysql_tbl_pbrham_order_id` INT,
    `mysql_tbl_pbrham_customer_id` INT,
    `mysql_tbl_pbrham_order_date` DATE,
    `mysql_tbl_pbrham_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2om4p` (`mysql_tbl_q2om4p_customer_id`, `mysql_tbl_q2om4p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pbrham` (`mysql_tbl_pbrham_order_id`, `mysql_tbl_pbrham_customer_id`, `mysql_tbl_pbrham_order_date`, `mysql_tbl_pbrham_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9i9dn` (
    `mysql_tbl_e9i9dn_customer_id` INT,
    `mysql_tbl_e9i9dn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9i9dn` (`mysql_tbl_e9i9dn_customer_id`, `mysql_tbl_e9i9dn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tudlfb` (
    `mysql_tbl_tudlfb_campaign_id` INT,
    `mysql_tbl_tudlfb_channel` INT,
    `mysql_tbl_tudlfb_budget` INT,
    `mysql_tbl_tudlfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gu6uk` (
    `mysql_tbl_2gu6uk_conversion_id` INT,
    `mysql_tbl_2gu6uk_campaign_id` INT,
    `mysql_tbl_2gu6uk_conversion_value` INT
);

INSERT INTO `mysql_tbl_tudlfb` (`mysql_tbl_tudlfb_campaign_id`, `mysql_tbl_tudlfb_channel`, `mysql_tbl_tudlfb_budget`, `mysql_tbl_tudlfb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2gu6uk` (`mysql_tbl_2gu6uk_conversion_id`, `mysql_tbl_2gu6uk_campaign_id`, `mysql_tbl_2gu6uk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvmy5d` (
    `mysql_tbl_kvmy5d_customer_id` INT,
    `mysql_tbl_kvmy5d_plan_type` VARCHAR(50),
    `mysql_tbl_kvmy5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyliso` (
    `mysql_tbl_wyliso_customer_id` INT,
    `mysql_tbl_wyliso_tier_level` INT
);

INSERT INTO `mysql_tbl_kvmy5d` (`mysql_tbl_kvmy5d_customer_id`, `mysql_tbl_kvmy5d_plan_type`, `mysql_tbl_kvmy5d_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_wyliso` (`mysql_tbl_wyliso_customer_id`, `mysql_tbl_wyliso_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daowrl` (
    `mysql_tbl_daowrl_loan_id` INT,
    `mysql_tbl_daowrl_customer_id` INT,
    `mysql_tbl_daowrl_principal_amount` DECIMAL(10,2),
    `mysql_tbl_daowrl_interest_rate` INT,
    `mysql_tbl_daowrl_term_months` INT,
    `mysql_tbl_daowrl_monthly_payment` INT,
    `mysql_tbl_daowrl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_daowrl` (`mysql_tbl_daowrl_loan_id`, `mysql_tbl_daowrl_customer_id`, `mysql_tbl_daowrl_principal_amount`, `mysql_tbl_daowrl_interest_rate`, `mysql_tbl_daowrl_term_months`, `mysql_tbl_daowrl_monthly_payment`, `mysql_tbl_daowrl_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bhyaju` INTO OUTFILE '/TMP/mysql_tbl_bhyaju.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_bhyaju` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_l3vb9z_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_l3vb9z` WHERE mysql_tbl_l3vb9z_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t7c9gb_PLAN_TYPE, COALESCE(mysql_tbl_t7c9gb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_t7c9gb_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_t7c9gb`
    WHERE mysql_tbl_t7c9gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e9i9dn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e9i9dn`
    WHERE mysql_tbl_e9i9dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_lz1byi_CATEGORY_ID FROM `mysql_tbl_lz1byi` WHERE mysql_tbl_lz1byi_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_lz1byi_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_lz1byi` WHERE mysql_tbl_lz1byi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_u7k7m8_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_u7k7m8`
        WHERE mysql_tbl_u7k7m8_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_u7k7m8_IS_ACTIVE = 1;

        SELECT mysql_tbl_lz1byi_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_lz1byi` WHERE mysql_tbl_lz1byi_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qyziqw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qyziqw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qyziqw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ju0yin_DELIVERY_DATE, CURDATE()), mysql_tbl_b27ov0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ju0yin`
    WHERE mysql_tbl_ju0yin_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tudlfb_CHANNEL, COALESCE(mysql_tbl_tudlfb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tudlfb`
    WHERE mysql_tbl_tudlfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2gu6uk`
    WHERE mysql_tbl_2gu6uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daowrl_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_daowrl_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_daowrl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_daowrl`
    WHERE mysql_tbl_daowrl_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kvmy5d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kvmy5d`
    WHERE mysql_tbl_kvmy5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wyliso_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wyliso`
    WHERE mysql_tbl_wyliso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_a0j3b3_SALARY, 0), COALESCE(mysql_tbl_a0j3b3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a0j3b3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_a0j3b3`
    WHERE mysql_tbl_a0j3b3_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5401n8_STATUS, COALESCE(mysql_tbl_5401n8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5401n8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_5401n8`
    WHERE mysql_tbl_5401n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e51i3n_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e51i3n`
    WHERE mysql_tbl_e51i3n_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q2om4p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q2om4p`
    WHERE mysql_tbl_q2om4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fxoqcw_DEPARTMENT_ID, COALESCE(mysql_tbl_fxoqcw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_fxoqcw`
    WHERE mysql_tbl_fxoqcw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxoqcw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fxoqcw`
    WHERE mysql_tbl_fxoqcw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x6iiq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3x6iiq`
    WHERE mysql_tbl_3x6iiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);