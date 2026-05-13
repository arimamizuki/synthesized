/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3r22v` (
    `mysql_tbl_d3r22v_order_id` INT,
    `mysql_tbl_d3r22v_customer_id` INT,
    `mysql_tbl_d3r22v_order_date` DATE,
    `mysql_tbl_d3r22v_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3r22v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ocmff` (
    `mysql_tbl_8ocmff_order_id` INT,
    `mysql_tbl_8ocmff_product_id` INT,
    `mysql_tbl_8ocmff_quantity` INT
);

INSERT INTO `mysql_tbl_d3r22v` (`mysql_tbl_d3r22v_order_id`, `mysql_tbl_d3r22v_customer_id`, `mysql_tbl_d3r22v_order_date`, `mysql_tbl_d3r22v_total_amount`, `mysql_tbl_d3r22v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ocmff` (`mysql_tbl_8ocmff_order_id`, `mysql_tbl_8ocmff_product_id`, `mysql_tbl_8ocmff_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgnl6l` (
    `mysql_tbl_tgnl6l_student_id` INT,
    `mysql_tbl_tgnl6l_first_name` VARCHAR(50),
    `mysql_tbl_tgnl6l_last_name` VARCHAR(50),
    `mysql_tbl_tgnl6l_grade_level` INT,
    `mysql_tbl_tgnl6l_enrollment_date` DATE,
    `mysql_tbl_tgnl6l_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duydop` (
    `mysql_tbl_duydop_payment_id` INT,
    `mysql_tbl_duydop_student_id` INT,
    `mysql_tbl_duydop_amount` DECIMAL(10,2),
    `mysql_tbl_duydop_payment_date` DATE,
    `mysql_tbl_duydop_payment_method` INT
);

INSERT INTO `mysql_tbl_tgnl6l` (`mysql_tbl_tgnl6l_student_id`, `mysql_tbl_tgnl6l_first_name`, `mysql_tbl_tgnl6l_last_name`, `mysql_tbl_tgnl6l_grade_level`, `mysql_tbl_tgnl6l_enrollment_date`, `mysql_tbl_tgnl6l_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_duydop` (`mysql_tbl_duydop_payment_id`, `mysql_tbl_duydop_student_id`, `mysql_tbl_duydop_amount`, `mysql_tbl_duydop_payment_date`, `mysql_tbl_duydop_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l169g` (
    `mysql_tbl_4l169g_supplier_id` INT,
    `mysql_tbl_4l169g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4l169g` (`mysql_tbl_4l169g_supplier_id`, `mysql_tbl_4l169g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4klvh` (
    `mysql_tbl_x4klvh_campaign_id` INT,
    `mysql_tbl_x4klvh_budget` INT,
    `mysql_tbl_x4klvh_start_date` DATE,
    `mysql_tbl_x4klvh_end_date` DATE,
    `mysql_tbl_x4klvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlybbs` (
    `mysql_tbl_tlybbs_conversion_id` INT,
    `mysql_tbl_tlybbs_campaign_id` INT,
    `mysql_tbl_tlybbs_conversion_value` INT
);

INSERT INTO `mysql_tbl_x4klvh` (`mysql_tbl_x4klvh_campaign_id`, `mysql_tbl_x4klvh_budget`, `mysql_tbl_x4klvh_start_date`, `mysql_tbl_x4klvh_end_date`, `mysql_tbl_x4klvh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tlybbs` (`mysql_tbl_tlybbs_conversion_id`, `mysql_tbl_tlybbs_campaign_id`, `mysql_tbl_tlybbs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lslhsw` (
    `mysql_tbl_lslhsw_order_id` INT,
    `mysql_tbl_lslhsw_customer_id` INT,
    `mysql_tbl_lslhsw_order_date` DATE,
    `mysql_tbl_lslhsw_total_amount` DECIMAL(10,2),
    `mysql_tbl_lslhsw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl1gpb` (
    `mysql_tbl_gl1gpb_order_id` INT,
    `mysql_tbl_gl1gpb_product_id` INT,
    `mysql_tbl_gl1gpb_quantity` INT
);

INSERT INTO `mysql_tbl_lslhsw` (`mysql_tbl_lslhsw_order_id`, `mysql_tbl_lslhsw_customer_id`, `mysql_tbl_lslhsw_order_date`, `mysql_tbl_lslhsw_total_amount`, `mysql_tbl_lslhsw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gl1gpb` (`mysql_tbl_gl1gpb_order_id`, `mysql_tbl_gl1gpb_product_id`, `mysql_tbl_gl1gpb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3anf4` (
    `mysql_tbl_d3anf4_supplier_id` INT
);

INSERT INTO `mysql_tbl_d3anf4` (`mysql_tbl_d3anf4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jmzo8` (
    `mysql_tbl_7jmzo8_customer_id` INT,
    `mysql_tbl_7jmzo8_registration_date` DATE
);

INSERT INTO `mysql_tbl_7jmzo8` (`mysql_tbl_7jmzo8_customer_id`, `mysql_tbl_7jmzo8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yr0ki` (
    `mysql_tbl_2yr0ki_product_id` INT,
    `mysql_tbl_2yr0ki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yr0ki` (`mysql_tbl_2yr0ki_product_id`, `mysql_tbl_2yr0ki_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3648tf` (
    `mysql_tbl_3648tf_student_id` INT,
    `mysql_tbl_3648tf_name` VARCHAR(50),
    `mysql_tbl_3648tf_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7i2wj` (
    `mysql_tbl_m7i2wj_course_id` INT,
    `mysql_tbl_m7i2wj_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bwfhz` (
    `mysql_tbl_6bwfhz_student_id` INT,
    `mysql_tbl_6bwfhz_course_id` INT,
    `mysql_tbl_6bwfhz_grade` INT
);

INSERT INTO `mysql_tbl_3648tf` (`mysql_tbl_3648tf_student_id`, `mysql_tbl_3648tf_name`, `mysql_tbl_3648tf_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m7i2wj` (`mysql_tbl_m7i2wj_course_id`, `mysql_tbl_m7i2wj_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6bwfhz` (`mysql_tbl_6bwfhz_student_id`, `mysql_tbl_6bwfhz_course_id`, `mysql_tbl_6bwfhz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngc9rm` (
    `mysql_tbl_ngc9rm_product_id` INT,
    `mysql_tbl_ngc9rm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngc9rm` (`mysql_tbl_ngc9rm_product_id`, `mysql_tbl_ngc9rm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sb3b7` (
    `mysql_tbl_1sb3b7_policy_id` INT,
    `mysql_tbl_1sb3b7_customer_id` INT,
    `mysql_tbl_1sb3b7_bike_value` INT,
    `mysql_tbl_1sb3b7_bike_type` VARCHAR(50),
    `mysql_tbl_1sb3b7_annual_premium` INT,
    `mysql_tbl_1sb3b7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c655` (
    `mysql_tbl_q8c655_claim_id` INT,
    `mysql_tbl_q8c655_policy_id` INT,
    `mysql_tbl_q8c655_claim_date` DATE,
    `mysql_tbl_q8c655_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q8c655_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sb3b7` (`mysql_tbl_1sb3b7_policy_id`, `mysql_tbl_1sb3b7_customer_id`, `mysql_tbl_1sb3b7_bike_value`, `mysql_tbl_1sb3b7_bike_type`, `mysql_tbl_1sb3b7_annual_premium`, `mysql_tbl_1sb3b7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_q8c655` (`mysql_tbl_q8c655_claim_id`, `mysql_tbl_q8c655_policy_id`, `mysql_tbl_q8c655_claim_date`, `mysql_tbl_q8c655_claim_amount`, `mysql_tbl_q8c655_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tdi7` (
    `mysql_tbl_l8tdi7_campaign_id` INT,
    `mysql_tbl_l8tdi7_channel_type` VARCHAR(50),
    `mysql_tbl_l8tdi7_target_demographic` INT,
    `mysql_tbl_l8tdi7_budget` INT,
    `mysql_tbl_l8tdi7_start_date` DATE,
    `mysql_tbl_l8tdi7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8kms` (
    `mysql_tbl_6p8kms_conversion_id` INT,
    `mysql_tbl_6p8kms_campaign_id` INT,
    `mysql_tbl_6p8kms_conversion_value` INT,
    `mysql_tbl_6p8kms_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_6p8kms_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l8tdi7` (`mysql_tbl_l8tdi7_campaign_id`, `mysql_tbl_l8tdi7_channel_type`, `mysql_tbl_l8tdi7_target_demographic`, `mysql_tbl_l8tdi7_budget`, `mysql_tbl_l8tdi7_start_date`, `mysql_tbl_l8tdi7_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6p8kms` (`mysql_tbl_6p8kms_conversion_id`, `mysql_tbl_6p8kms_campaign_id`, `mysql_tbl_6p8kms_conversion_value`, `mysql_tbl_6p8kms_conversion_cost`, `mysql_tbl_6p8kms_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgnl6l_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_tgnl6l`
    WHERE mysql_tbl_tgnl6l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_duydop_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_duydop`
    WHERE mysql_tbl_duydop_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8tdi7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_l8tdi7`
    WHERE mysql_tbl_l8tdi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6p8kms_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_6p8kms_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_6p8kms`
    WHERE mysql_tbl_6p8kms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sb3b7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1sb3b7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1sb3b7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1sb3b7`
    WHERE mysql_tbl_1sb3b7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7i2wj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6bwfhz` E
    JOIN `mysql_tbl_m7i2wj` C ON mysql_tbl_6bwfhz_COURSE_ID = mysql_tbl_m7i2wj_COURSE_ID
    WHERE mysql_tbl_6bwfhz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6bwfhz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_m7i2wj_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_6bwfhz` E
    JOIN `mysql_tbl_m7i2wj` C ON mysql_tbl_6bwfhz_COURSE_ID = mysql_tbl_m7i2wj_COURSE_ID
    WHERE mysql_tbl_6bwfhz_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ngc9rm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ngc9rm`
    WHERE mysql_tbl_ngc9rm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l169g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4l169g`
    WHERE mysql_tbl_4l169g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u0zli8`
    WHERE mysql_tbl_4l169g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_139i4z` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7qgubp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yr0ki_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2yr0ki`
    WHERE mysql_tbl_2yr0ki_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gl1gpb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gl1gpb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gl1gpb`
    WHERE mysql_tbl_gl1gpb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u0zli8`
    WHERE mysql_tbl_d3anf4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7jmzo8_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_7jmzo8`
    WHERE mysql_tbl_7jmzo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4klvh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x4klvh`
    WHERE mysql_tbl_x4klvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlybbs_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tlybbs`
    WHERE mysql_tbl_tlybbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8ocmff_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8ocmff_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8ocmff`
    WHERE mysql_tbl_8ocmff_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);