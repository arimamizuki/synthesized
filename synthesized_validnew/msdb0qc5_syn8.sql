/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4aevb2` (
    `mysql_tbl_4aevb2_part_id` INT,
    `mysql_tbl_4aevb2_part_name` VARCHAR(50),
    `mysql_tbl_4aevb2_category_id` INT,
    `mysql_tbl_4aevb2_price` DECIMAL(10,2),
    `mysql_tbl_4aevb2_stock_quantity` INT,
    `mysql_tbl_4aevb2_reorder_point` INT
);

INSERT INTO `mysql_tbl_4aevb2` (`mysql_tbl_4aevb2_part_id`, `mysql_tbl_4aevb2_part_name`, `mysql_tbl_4aevb2_category_id`, `mysql_tbl_4aevb2_price`, `mysql_tbl_4aevb2_stock_quantity`, `mysql_tbl_4aevb2_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2tibn` (
    `mysql_tbl_k2tibn_property_id` INT,
    `mysql_tbl_k2tibn_landlord_id` INT,
    `mysql_tbl_k2tibn_property_type` VARCHAR(50),
    `mysql_tbl_k2tibn_monthly_rent` INT,
    `mysql_tbl_k2tibn_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_k2tibn_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyc3vs` (
    `mysql_tbl_gyc3vs_lease_id` INT,
    `mysql_tbl_gyc3vs_property_id` INT,
    `mysql_tbl_gyc3vs_tenant_id` INT,
    `mysql_tbl_gyc3vs_start_date` DATE,
    `mysql_tbl_gyc3vs_end_date` DATE,
    `mysql_tbl_gyc3vs_monthly_payment` INT
);

INSERT INTO `mysql_tbl_k2tibn` (`mysql_tbl_k2tibn_property_id`, `mysql_tbl_k2tibn_landlord_id`, `mysql_tbl_k2tibn_property_type`, `mysql_tbl_k2tibn_monthly_rent`, `mysql_tbl_k2tibn_deposit_amount`, `mysql_tbl_k2tibn_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gyc3vs` (`mysql_tbl_gyc3vs_lease_id`, `mysql_tbl_gyc3vs_property_id`, `mysql_tbl_gyc3vs_tenant_id`, `mysql_tbl_gyc3vs_start_date`, `mysql_tbl_gyc3vs_end_date`, `mysql_tbl_gyc3vs_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgdh5x` (
    `mysql_tbl_mgdh5x_student_id` INT,
    `mysql_tbl_mgdh5x_name` VARCHAR(50),
    `mysql_tbl_mgdh5x_class_id` INT,
    `mysql_tbl_mgdh5x_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igrg3j` (
    `mysql_tbl_igrg3j_class_id` INT,
    `mysql_tbl_igrg3j_teacher_id` INT,
    `mysql_tbl_igrg3j_average_score` INT
);

INSERT INTO `mysql_tbl_mgdh5x` (`mysql_tbl_mgdh5x_student_id`, `mysql_tbl_mgdh5x_name`, `mysql_tbl_mgdh5x_class_id`, `mysql_tbl_mgdh5x_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_igrg3j` (`mysql_tbl_igrg3j_class_id`, `mysql_tbl_igrg3j_teacher_id`, `mysql_tbl_igrg3j_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm839o` (
    `mysql_tbl_rm839o_policy_id` INT,
    `mysql_tbl_rm839o_customer_id` INT,
    `mysql_tbl_rm839o_pet_id` INT,
    `mysql_tbl_rm839o_pet_type` VARCHAR(50),
    `mysql_tbl_rm839o_breed` INT,
    `mysql_tbl_rm839o_age_years` INT,
    `mysql_tbl_rm839o_premium_annual` INT,
    `mysql_tbl_rm839o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfakj3` (
    `mysql_tbl_hfakj3_breed_id` INT,
    `mysql_tbl_hfakj3_breed_name` VARCHAR(50),
    `mysql_tbl_hfakj3_size_category` INT,
    `mysql_tbl_hfakj3_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_rm839o` (`mysql_tbl_rm839o_policy_id`, `mysql_tbl_rm839o_customer_id`, `mysql_tbl_rm839o_pet_id`, `mysql_tbl_rm839o_pet_type`, `mysql_tbl_rm839o_breed`, `mysql_tbl_rm839o_age_years`, `mysql_tbl_rm839o_premium_annual`, `mysql_tbl_rm839o_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hfakj3` (`mysql_tbl_hfakj3_breed_id`, `mysql_tbl_hfakj3_breed_name`, `mysql_tbl_hfakj3_size_category`, `mysql_tbl_hfakj3_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su44hk` (
    `mysql_tbl_su44hk_product_id` INT,
    `mysql_tbl_su44hk_category_id` INT,
    `mysql_tbl_su44hk_price` DECIMAL(10,2),
    `mysql_tbl_su44hk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qd4pl` (
    `mysql_tbl_3qd4pl_category_id` INT,
    `mysql_tbl_3qd4pl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su44hk` (`mysql_tbl_su44hk_product_id`, `mysql_tbl_su44hk_category_id`, `mysql_tbl_su44hk_price`, `mysql_tbl_su44hk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3qd4pl` (`mysql_tbl_3qd4pl_category_id`, `mysql_tbl_3qd4pl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al90xr` (
    `mysql_tbl_al90xr_order_id` INT,
    `mysql_tbl_al90xr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al90xr` (`mysql_tbl_al90xr_order_id`, `mysql_tbl_al90xr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vwy5m` (
    `mysql_tbl_5vwy5m_order_id` INT,
    `mysql_tbl_5vwy5m_customer_id` INT
);

INSERT INTO `mysql_tbl_5vwy5m` (`mysql_tbl_5vwy5m_order_id`, `mysql_tbl_5vwy5m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39f2gc` (
    `mysql_tbl_39f2gc_campaign_id` INT,
    `mysql_tbl_39f2gc_start_date` DATE,
    `mysql_tbl_39f2gc_end_date` DATE
);

INSERT INTO `mysql_tbl_39f2gc` (`mysql_tbl_39f2gc_campaign_id`, `mysql_tbl_39f2gc_start_date`, `mysql_tbl_39f2gc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmawx0` (
    `mysql_tbl_hmawx0_product_id` INT,
    `mysql_tbl_hmawx0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hmawx0` (`mysql_tbl_hmawx0_product_id`, `mysql_tbl_hmawx0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y20zc9` (
    `mysql_tbl_y20zc9_campaign_id` INT,
    `mysql_tbl_y20zc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y20zc9` (`mysql_tbl_y20zc9_campaign_id`, `mysql_tbl_y20zc9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y03okx` (
    `mysql_tbl_y03okx_campaign_id` INT,
    `mysql_tbl_y03okx_channel` INT,
    `mysql_tbl_y03okx_budget` INT,
    `mysql_tbl_y03okx_start_date` DATE,
    `mysql_tbl_y03okx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcivl6` (
    `mysql_tbl_fcivl6_conversion_id` INT,
    `mysql_tbl_fcivl6_campaign_id` INT,
    `mysql_tbl_fcivl6_conversion_value` INT
);

INSERT INTO `mysql_tbl_y03okx` (`mysql_tbl_y03okx_campaign_id`, `mysql_tbl_y03okx_channel`, `mysql_tbl_y03okx_budget`, `mysql_tbl_y03okx_start_date`, `mysql_tbl_y03okx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fcivl6` (`mysql_tbl_fcivl6_conversion_id`, `mysql_tbl_fcivl6_campaign_id`, `mysql_tbl_fcivl6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wej5dw` (
    `mysql_tbl_wej5dw_campaign_id` INT,
    `mysql_tbl_wej5dw_channel` INT,
    `mysql_tbl_wej5dw_budget` INT,
    `mysql_tbl_wej5dw_start_date` DATE,
    `mysql_tbl_wej5dw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qldpx` (
    `mysql_tbl_3qldpx_conversion_id` INT,
    `mysql_tbl_3qldpx_campaign_id` INT,
    `mysql_tbl_3qldpx_conversion_value` INT
);

INSERT INTO `mysql_tbl_wej5dw` (`mysql_tbl_wej5dw_campaign_id`, `mysql_tbl_wej5dw_channel`, `mysql_tbl_wej5dw_budget`, `mysql_tbl_wej5dw_start_date`, `mysql_tbl_wej5dw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3qldpx` (`mysql_tbl_3qldpx_conversion_id`, `mysql_tbl_3qldpx_campaign_id`, `mysql_tbl_3qldpx_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_su44hk`
    WHERE mysql_tbl_su44hk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_su44hk`
    WHERE mysql_tbl_su44hk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_su44hk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_igrg3j_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_igrg3j`
    WHERE mysql_tbl_igrg3j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mgdh5x`
    WHERE mysql_tbl_mgdh5x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mgdh5x`
    WHERE mysql_tbl_mgdh5x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mgdh5x_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mgdh5x`
    WHERE mysql_tbl_mgdh5x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mgdh5x_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmawx0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hmawx0`
    WHERE mysql_tbl_hmawx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_39f2gc_END_DATE, mysql_tbl_39f2gc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_39f2gc`
    WHERE mysql_tbl_39f2gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2tibn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_k2tibn_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_k2tibn`
    WHERE mysql_tbl_k2tibn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_gyc3vs`
    WHERE mysql_tbl_gyc3vs_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_gyc3vs_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y20zc9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y20zc9`
    WHERE mysql_tbl_y20zc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zpjur6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zpjur6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_2s6jg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5vwy5m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5vwy5m`
    WHERE mysql_tbl_5vwy5m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wej5dw_CHANNEL, COALESCE(mysql_tbl_wej5dw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wej5dw`
    WHERE mysql_tbl_wej5dw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qldpx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3qldpx`
    WHERE mysql_tbl_3qldpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2s6jg7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zpjur6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zpjur6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_al90xr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_al90xr`
    WHERE mysql_tbl_al90xr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y03okx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y03okx`
    WHERE mysql_tbl_y03okx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fcivl6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fcivl6`
    WHERE mysql_tbl_fcivl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm839o_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_rm839o`
    WHERE mysql_tbl_rm839o_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfakj3_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_rm839o` IP
    JOIN `mysql_tbl_hfakj3` B ON mysql_tbl_rm839o_BREED = mysql_tbl_hfakj3_BREED_NAME
    WHERE mysql_tbl_rm839o_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aevb2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4aevb2_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4aevb2`
    WHERE mysql_tbl_4aevb2_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        ELSE SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + V_PRIORITY);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);