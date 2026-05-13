/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdm13l` (
    `mysql_tbl_jdm13l_customer_id` INT,
    `mysql_tbl_jdm13l_country` INT
);

INSERT INTO `mysql_tbl_jdm13l` (`mysql_tbl_jdm13l_customer_id`, `mysql_tbl_jdm13l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pryb8a` (
    `mysql_tbl_pryb8a_store_id` INT,
    `mysql_tbl_pryb8a_region` INT,
    `mysql_tbl_pryb8a_store_type` VARCHAR(50),
    `mysql_tbl_pryb8a_monthly_rent` INT,
    `mysql_tbl_pryb8a_sales_target` INT,
    `mysql_tbl_pryb8a_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_980qa2` (
    `mysql_tbl_980qa2_employee_id` INT,
    `mysql_tbl_980qa2_store_id` INT,
    `mysql_tbl_980qa2_role` INT,
    `mysql_tbl_980qa2_salary` INT,
    `mysql_tbl_980qa2_hire_date` DATE
);

INSERT INTO `mysql_tbl_pryb8a` (`mysql_tbl_pryb8a_store_id`, `mysql_tbl_pryb8a_region`, `mysql_tbl_pryb8a_store_type`, `mysql_tbl_pryb8a_monthly_rent`, `mysql_tbl_pryb8a_sales_target`, `mysql_tbl_pryb8a_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_980qa2` (`mysql_tbl_980qa2_employee_id`, `mysql_tbl_980qa2_store_id`, `mysql_tbl_980qa2_role`, `mysql_tbl_980qa2_salary`, `mysql_tbl_980qa2_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf8yun` (
    `mysql_tbl_gf8yun_emp_id` INT,
    `mysql_tbl_gf8yun_salary` INT
);

INSERT INTO `mysql_tbl_gf8yun` (`mysql_tbl_gf8yun_emp_id`, `mysql_tbl_gf8yun_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8d72` (
    `mysql_tbl_2s8d72_order_id` INT,
    `mysql_tbl_2s8d72_customer_id` INT,
    `mysql_tbl_2s8d72_order_date` DATE,
    `mysql_tbl_2s8d72_total_amount` DECIMAL(10,2),
    `mysql_tbl_2s8d72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyr7nt` (
    `mysql_tbl_wyr7nt_customer_id` INT,
    `mysql_tbl_wyr7nt_customer_segment` INT
);

INSERT INTO `mysql_tbl_2s8d72` (`mysql_tbl_2s8d72_order_id`, `mysql_tbl_2s8d72_customer_id`, `mysql_tbl_2s8d72_order_date`, `mysql_tbl_2s8d72_total_amount`, `mysql_tbl_2s8d72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wyr7nt` (`mysql_tbl_wyr7nt_customer_id`, `mysql_tbl_wyr7nt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1r6fd` (
    `mysql_tbl_l1r6fd_supplier_id` INT,
    `mysql_tbl_l1r6fd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1r6fd` (`mysql_tbl_l1r6fd_supplier_id`, `mysql_tbl_l1r6fd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8qzb` (
    `mysql_tbl_wy8qzb_campaign_id` INT,
    `mysql_tbl_wy8qzb_channel` INT,
    `mysql_tbl_wy8qzb_budget` INT
);

INSERT INTO `mysql_tbl_wy8qzb` (`mysql_tbl_wy8qzb_campaign_id`, `mysql_tbl_wy8qzb_channel`, `mysql_tbl_wy8qzb_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64i08s` (
    `mysql_tbl_64i08s_order_id` INT,
    `mysql_tbl_64i08s_customer_id` INT,
    `mysql_tbl_64i08s_order_date` DATE,
    `mysql_tbl_64i08s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gvvud` (
    `mysql_tbl_5gvvud_order_id` INT,
    `mysql_tbl_5gvvud_product_id` INT,
    `mysql_tbl_5gvvud_quantity` INT,
    `mysql_tbl_5gvvud_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64i08s` (`mysql_tbl_64i08s_order_id`, `mysql_tbl_64i08s_customer_id`, `mysql_tbl_64i08s_order_date`, `mysql_tbl_64i08s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5gvvud` (`mysql_tbl_5gvvud_order_id`, `mysql_tbl_5gvvud_product_id`, `mysql_tbl_5gvvud_quantity`, `mysql_tbl_5gvvud_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xcpjt` (
    `mysql_tbl_4xcpjt_customer_id` INT,
    `mysql_tbl_4xcpjt_status` VARCHAR(50),
    `mysql_tbl_4xcpjt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4xcpjt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xcpjt` (`mysql_tbl_4xcpjt_customer_id`, `mysql_tbl_4xcpjt_status`, `mysql_tbl_4xcpjt_monthly_cost`, `mysql_tbl_4xcpjt_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kqmxs` (
    `mysql_tbl_3kqmxs_emp_id` INT,
    `mysql_tbl_3kqmxs_department_id` INT
);

INSERT INTO `mysql_tbl_3kqmxs` (`mysql_tbl_3kqmxs_emp_id`, `mysql_tbl_3kqmxs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev7h0o` (
    `mysql_tbl_ev7h0o_customer_id` INT,
    `mysql_tbl_ev7h0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev7h0o` (`mysql_tbl_ev7h0o_customer_id`, `mysql_tbl_ev7h0o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzwjc` (
    `mysql_tbl_ahzwjc_album_id` INT,
    `mysql_tbl_ahzwjc_artist_id` INT,
    `mysql_tbl_ahzwjc_title` INT,
    `mysql_tbl_ahzwjc_release_year` INT,
    `mysql_tbl_ahzwjc_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ahzwjc_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eceecm` (
    `mysql_tbl_eceecm_track_id` INT,
    `mysql_tbl_eceecm_album_id` INT,
    `mysql_tbl_eceecm_track_number` INT,
    `mysql_tbl_eceecm_duration` INT,
    `mysql_tbl_eceecm_play_count` INT
);

INSERT INTO `mysql_tbl_ahzwjc` (`mysql_tbl_ahzwjc_album_id`, `mysql_tbl_ahzwjc_artist_id`, `mysql_tbl_ahzwjc_title`, `mysql_tbl_ahzwjc_release_year`, `mysql_tbl_ahzwjc_total_tracks`, `mysql_tbl_ahzwjc_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_eceecm` (`mysql_tbl_eceecm_track_id`, `mysql_tbl_eceecm_album_id`, `mysql_tbl_eceecm_track_number`, `mysql_tbl_eceecm_duration`, `mysql_tbl_eceecm_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64o5k7` (
    `mysql_tbl_64o5k7_product_id` INT,
    `mysql_tbl_64o5k7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64o5k7` (`mysql_tbl_64o5k7_product_id`, `mysql_tbl_64o5k7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hiff` (
    `mysql_tbl_o4hiff_emp_id` INT,
    `mysql_tbl_o4hiff_department_id` INT
);

INSERT INTO `mysql_tbl_o4hiff` (`mysql_tbl_o4hiff_emp_id`, `mysql_tbl_o4hiff_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ygbid` (
    `mysql_tbl_6ygbid_customer_id` INT
);

INSERT INTO `mysql_tbl_6ygbid` (`mysql_tbl_6ygbid_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdcy0u` (
    `mysql_tbl_bdcy0u_member_id` INT,
    `mysql_tbl_bdcy0u_tier_level` INT,
    `mysql_tbl_bdcy0u_total_miles` DECIMAL(10,2),
    `mysql_tbl_bdcy0u_miles_expired` INT,
    `mysql_tbl_bdcy0u_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98qxw4` (
    `mysql_tbl_98qxw4_redemption_id` INT,
    `mysql_tbl_98qxw4_member_id` INT,
    `mysql_tbl_98qxw4_flight_id` INT,
    `mysql_tbl_98qxw4_miles_used` INT,
    `mysql_tbl_98qxw4_booking_date` DATE
);

INSERT INTO `mysql_tbl_bdcy0u` (`mysql_tbl_bdcy0u_member_id`, `mysql_tbl_bdcy0u_tier_level`, `mysql_tbl_bdcy0u_total_miles`, `mysql_tbl_bdcy0u_miles_expired`, `mysql_tbl_bdcy0u_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_98qxw4` (`mysql_tbl_98qxw4_redemption_id`, `mysql_tbl_98qxw4_member_id`, `mysql_tbl_98qxw4_flight_id`, `mysql_tbl_98qxw4_miles_used`, `mysql_tbl_98qxw4_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuieie` (
    `mysql_tbl_yuieie_emp_id` INT,
    `mysql_tbl_yuieie_department_id` INT,
    `mysql_tbl_yuieie_salary` INT,
    `mysql_tbl_yuieie_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mstc52` (
    `mysql_tbl_mstc52_department_id` INT,
    `mysql_tbl_mstc52_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuieie` (`mysql_tbl_yuieie_emp_id`, `mysql_tbl_yuieie_department_id`, `mysql_tbl_yuieie_salary`, `mysql_tbl_yuieie_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mstc52` (`mysql_tbl_mstc52_department_id`, `mysql_tbl_mstc52_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvd0c` (
    `mysql_tbl_uxvd0c_return_id` INT,
    `mysql_tbl_uxvd0c_transaction_id` INT,
    `mysql_tbl_uxvd0c_customer_id` INT,
    `mysql_tbl_uxvd0c_return_date` DATE,
    `mysql_tbl_uxvd0c_item_count` INT,
    `mysql_tbl_uxvd0c_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1696a` (
    `mysql_tbl_t1696a_transaction_id` INT,
    `mysql_tbl_t1696a_store_id` INT,
    `mysql_tbl_t1696a_transaction_date` DATE,
    `mysql_tbl_t1696a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxvd0c` (`mysql_tbl_uxvd0c_return_id`, `mysql_tbl_uxvd0c_transaction_id`, `mysql_tbl_uxvd0c_customer_id`, `mysql_tbl_uxvd0c_return_date`, `mysql_tbl_uxvd0c_item_count`, `mysql_tbl_uxvd0c_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t1696a` (`mysql_tbl_t1696a_transaction_id`, `mysql_tbl_t1696a_store_id`, `mysql_tbl_t1696a_transaction_date`, `mysql_tbl_t1696a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pryb8a_SALES_TARGET, 0), COALESCE(mysql_tbl_pryb8a_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_pryb8a`
    WHERE mysql_tbl_pryb8a_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_980qa2`
    WHERE mysql_tbl_980qa2_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jdm13l`
    WHERE mysql_tbl_jdm13l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wyr7nt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wyr7nt`
    WHERE mysql_tbl_wyr7nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2s8d72` O
    JOIN `mysql_tbl_wyr7nt` C ON mysql_tbl_2s8d72_CUSTOMER_ID = mysql_tbl_wyr7nt_CUSTOMER_ID
    WHERE mysql_tbl_wyr7nt_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2s8d72_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2s8d72_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l1r6fd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l1r6fd`
    WHERE mysql_tbl_l1r6fd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gf8yun_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gf8yun`
    WHERE mysql_tbl_gf8yun_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3kqmxs`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_3kqmxs`
    WHERE mysql_tbl_3kqmxs_DEPARTMENT_ID = (SELECT mysql_tbl_3kqmxs_DEPARTMENT_ID FROM `mysql_tbl_3kqmxs` WHERE mysql_tbl_3kqmxs_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4xcpjt_STATUS, COALESCE(mysql_tbl_4xcpjt_MONTHLY_COST, 0), mysql_tbl_4xcpjt_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_4xcpjt`
    WHERE mysql_tbl_4xcpjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tcars` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7pyjbw` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tcars` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gvvud_QUANTITY * mysql_tbl_5gvvud_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5gvvud`
    WHERE mysql_tbl_5gvvud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5gvvud_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5gvvud`
    WHERE mysql_tbl_5gvvud_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wy8qzb_CHANNEL, COALESCE(mysql_tbl_wy8qzb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wy8qzb`
    WHERE mysql_tbl_wy8qzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dt46y1`
    WHERE mysql_tbl_wy8qzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + 0)) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_o4hiff`
    WHERE mysql_tbl_o4hiff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_o4hiff`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_t1696a`
    WHERE mysql_tbl_t1696a_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_t1696a_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_uxvd0c` R
    JOIN `mysql_tbl_t1696a` T ON mysql_tbl_uxvd0c_TRANSACTION_ID = mysql_tbl_t1696a_TRANSACTION_ID
    WHERE mysql_tbl_t1696a_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uxvd0c_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yuieie_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yuieie`
    WHERE mysql_tbl_yuieie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ev7h0o`
    WHERE mysql_tbl_ev7h0o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ev7h0o_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64o5k7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_64o5k7`
    WHERE mysql_tbl_64o5k7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdcy0u_TOTAL_MILES, 0), COALESCE(mysql_tbl_bdcy0u_MILES_EXPIRED, 0), mysql_tbl_bdcy0u_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_bdcy0u`
    WHERE mysql_tbl_bdcy0u_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eceecm_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_eceecm_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_eceecm`
    WHERE mysql_tbl_eceecm_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6ygbid`
    WHERE mysql_tbl_6ygbid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        SET V_COUNTER = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
    END WHILE;
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();