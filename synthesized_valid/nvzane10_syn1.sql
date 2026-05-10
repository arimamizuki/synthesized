/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vio2v7` (
    `mysql_tbl_vio2v7_supplier_id` INT,
    `mysql_tbl_vio2v7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vio2v7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vio2v7` (`mysql_tbl_vio2v7_supplier_id`, `mysql_tbl_vio2v7_supplier_rating`, `mysql_tbl_vio2v7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s41b8i` (
    `mysql_tbl_s41b8i_customer_id` INT,
    `mysql_tbl_s41b8i_registration_date` DATE
);

INSERT INTO `mysql_tbl_s41b8i` (`mysql_tbl_s41b8i_customer_id`, `mysql_tbl_s41b8i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqi1ui` (
    `mysql_tbl_oqi1ui_customer_id` INT,
    `mysql_tbl_oqi1ui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqi1ui` (`mysql_tbl_oqi1ui_customer_id`, `mysql_tbl_oqi1ui_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosiyo` (
    `mysql_tbl_vosiyo_emp_id` INT,
    `mysql_tbl_vosiyo_hire_date` DATE
);

INSERT INTO `mysql_tbl_vosiyo` (`mysql_tbl_vosiyo_emp_id`, `mysql_tbl_vosiyo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s5aq9` (
    `mysql_tbl_3s5aq9_restaurant_id` INT,
    `mysql_tbl_3s5aq9_customer_id` INT,
    `mysql_tbl_3s5aq9_rating` DECIMAL(3,1),
    `mysql_tbl_3s5aq9_food_quality` INT,
    `mysql_tbl_3s5aq9_service_score` INT,
    `mysql_tbl_3s5aq9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7vxk1` (
    `mysql_tbl_b7vxk1_restaurant_id` INT,
    `mysql_tbl_b7vxk1_name` VARCHAR(50),
    `mysql_tbl_b7vxk1_cuisine_type` VARCHAR(50),
    `mysql_tbl_b7vxk1_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s5aq9` (`mysql_tbl_3s5aq9_restaurant_id`, `mysql_tbl_3s5aq9_customer_id`, `mysql_tbl_3s5aq9_rating`, `mysql_tbl_3s5aq9_food_quality`, `mysql_tbl_3s5aq9_service_score`, `mysql_tbl_3s5aq9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_b7vxk1` (`mysql_tbl_b7vxk1_restaurant_id`, `mysql_tbl_b7vxk1_name`, `mysql_tbl_b7vxk1_cuisine_type`, `mysql_tbl_b7vxk1_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln2sm2` (
    `mysql_tbl_ln2sm2_campaign_id` INT,
    `mysql_tbl_ln2sm2_status` VARCHAR(50),
    `mysql_tbl_ln2sm2_budget` INT
);

INSERT INTO `mysql_tbl_ln2sm2` (`mysql_tbl_ln2sm2_campaign_id`, `mysql_tbl_ln2sm2_status`, `mysql_tbl_ln2sm2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jujq24` (
    `mysql_tbl_jujq24_customer_id` INT,
    `mysql_tbl_jujq24_plan_type` VARCHAR(50),
    `mysql_tbl_jujq24_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jujq24` (`mysql_tbl_jujq24_customer_id`, `mysql_tbl_jujq24_plan_type`, `mysql_tbl_jujq24_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58tbc6` (
    `mysql_tbl_58tbc6_product_id` INT,
    `mysql_tbl_58tbc6_category_id` INT,
    `mysql_tbl_58tbc6_price` DECIMAL(10,2),
    `mysql_tbl_58tbc6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh92u3` (
    `mysql_tbl_kh92u3_category_id` INT,
    `mysql_tbl_kh92u3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58tbc6` (`mysql_tbl_58tbc6_product_id`, `mysql_tbl_58tbc6_category_id`, `mysql_tbl_58tbc6_price`, `mysql_tbl_58tbc6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kh92u3` (`mysql_tbl_kh92u3_category_id`, `mysql_tbl_kh92u3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo4miv` (
    `mysql_tbl_yo4miv_category_id` INT,
    `mysql_tbl_yo4miv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo4miv` (`mysql_tbl_yo4miv_category_id`, `mysql_tbl_yo4miv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9o2v` (
    `mysql_tbl_uz9o2v_emp_id` INT,
    `mysql_tbl_uz9o2v_salary` INT
);

INSERT INTO `mysql_tbl_uz9o2v` (`mysql_tbl_uz9o2v_emp_id`, `mysql_tbl_uz9o2v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xeey4` (
    `mysql_tbl_5xeey4_product_id` INT,
    `mysql_tbl_5xeey4_category_id` INT,
    `mysql_tbl_5xeey4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsylck` (
    `mysql_tbl_nsylck_category_id` INT,
    `mysql_tbl_nsylck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xeey4` (`mysql_tbl_5xeey4_product_id`, `mysql_tbl_5xeey4_category_id`, `mysql_tbl_5xeey4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nsylck` (`mysql_tbl_nsylck_category_id`, `mysql_tbl_nsylck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecfh1w` (
    `mysql_tbl_ecfh1w_order_id` INT,
    `mysql_tbl_ecfh1w_order_date` DATE
);

INSERT INTO `mysql_tbl_ecfh1w` (`mysql_tbl_ecfh1w_order_id`, `mysql_tbl_ecfh1w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1e26f` (
    `mysql_tbl_d1e26f_customer_id` INT,
    `mysql_tbl_d1e26f_order_date` DATE,
    `mysql_tbl_d1e26f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1e26f` (`mysql_tbl_d1e26f_customer_id`, `mysql_tbl_d1e26f_order_date`, `mysql_tbl_d1e26f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r86jwn` (
    `mysql_tbl_r86jwn_campaign_id` INT,
    `mysql_tbl_r86jwn_budget` INT
);

INSERT INTO `mysql_tbl_r86jwn` (`mysql_tbl_r86jwn_campaign_id`, `mysql_tbl_r86jwn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le7wtn` (
    `mysql_tbl_le7wtn_member_id` INT,
    `mysql_tbl_le7wtn_tier_level` INT,
    `mysql_tbl_le7wtn_total_miles` DECIMAL(10,2),
    `mysql_tbl_le7wtn_miles_expired` INT,
    `mysql_tbl_le7wtn_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvzd2c` (
    `mysql_tbl_hvzd2c_redemption_id` INT,
    `mysql_tbl_hvzd2c_member_id` INT,
    `mysql_tbl_hvzd2c_flight_id` INT,
    `mysql_tbl_hvzd2c_miles_used` INT,
    `mysql_tbl_hvzd2c_booking_date` DATE
);

INSERT INTO `mysql_tbl_le7wtn` (`mysql_tbl_le7wtn_member_id`, `mysql_tbl_le7wtn_tier_level`, `mysql_tbl_le7wtn_total_miles`, `mysql_tbl_le7wtn_miles_expired`, `mysql_tbl_le7wtn_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_hvzd2c` (`mysql_tbl_hvzd2c_redemption_id`, `mysql_tbl_hvzd2c_member_id`, `mysql_tbl_hvzd2c_flight_id`, `mysql_tbl_hvzd2c_miles_used`, `mysql_tbl_hvzd2c_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cn30` (
    `mysql_tbl_j3cn30_order_id` INT,
    `mysql_tbl_j3cn30_customer_id` INT,
    `mysql_tbl_j3cn30_order_date` DATE,
    `mysql_tbl_j3cn30_total_amount` DECIMAL(10,2),
    `mysql_tbl_j3cn30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3i7v8` (
    `mysql_tbl_o3i7v8_customer_id` INT,
    `mysql_tbl_o3i7v8_customer_segment` INT
);

INSERT INTO `mysql_tbl_j3cn30` (`mysql_tbl_j3cn30_order_id`, `mysql_tbl_j3cn30_customer_id`, `mysql_tbl_j3cn30_order_date`, `mysql_tbl_j3cn30_total_amount`, `mysql_tbl_j3cn30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o3i7v8` (`mysql_tbl_o3i7v8_customer_id`, `mysql_tbl_o3i7v8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ur7p` (
    `mysql_tbl_v1ur7p_product_id` INT,
    `mysql_tbl_v1ur7p_supplier_id` INT,
    `mysql_tbl_v1ur7p_price` DECIMAL(10,2),
    `mysql_tbl_v1ur7p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2ooa` (
    `mysql_tbl_ag2ooa_supplier_id` INT,
    `mysql_tbl_ag2ooa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1ur7p` (`mysql_tbl_v1ur7p_product_id`, `mysql_tbl_v1ur7p_supplier_id`, `mysql_tbl_v1ur7p_price`, `mysql_tbl_v1ur7p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ag2ooa` (`mysql_tbl_ag2ooa_supplier_id`, `mysql_tbl_ag2ooa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsf1kr` (
    `mysql_tbl_hsf1kr_customer_id` INT,
    `mysql_tbl_hsf1kr_status` VARCHAR(50),
    `mysql_tbl_hsf1kr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsf1kr` (`mysql_tbl_hsf1kr_customer_id`, `mysql_tbl_hsf1kr_status`, `mysql_tbl_hsf1kr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t5wnt` (
    `mysql_tbl_6t5wnt_plan_id` INT,
    `mysql_tbl_6t5wnt_carrier` INT,
    `mysql_tbl_6t5wnt_data_limit_gb` TEXT,
    `mysql_tbl_6t5wnt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6t5wnt_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66yon4` (
    `mysql_tbl_66yon4_record_id` INT,
    `mysql_tbl_66yon4_account_id` INT,
    `mysql_tbl_66yon4_call_type` VARCHAR(50),
    `mysql_tbl_66yon4_duration_minutes` INT,
    `mysql_tbl_66yon4_destination_number` INT
);

INSERT INTO `mysql_tbl_6t5wnt` (`mysql_tbl_6t5wnt_plan_id`, `mysql_tbl_6t5wnt_carrier`, `mysql_tbl_6t5wnt_data_limit_gb`, `mysql_tbl_6t5wnt_monthly_cost`, `mysql_tbl_6t5wnt_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_66yon4` (`mysql_tbl_66yon4_record_id`, `mysql_tbl_66yon4_account_id`, `mysql_tbl_66yon4_call_type`, `mysql_tbl_66yon4_duration_minutes`, `mysql_tbl_66yon4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt25ie` (
    `mysql_tbl_nt25ie_order_id` INT,
    `mysql_tbl_nt25ie_customer_id` INT,
    `mysql_tbl_nt25ie_order_date` DATE,
    `mysql_tbl_nt25ie_shipping_address` INT,
    `mysql_tbl_nt25ie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqbat` (
    `mysql_tbl_orqbat_shipment_id` INT,
    `mysql_tbl_orqbat_order_id` INT,
    `mysql_tbl_orqbat_carrier` INT,
    `mysql_tbl_orqbat_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_orqbat_estimated_delivery` INT,
    `mysql_tbl_orqbat_actual_delivery` INT
);

INSERT INTO `mysql_tbl_nt25ie` (`mysql_tbl_nt25ie_order_id`, `mysql_tbl_nt25ie_customer_id`, `mysql_tbl_nt25ie_order_date`, `mysql_tbl_nt25ie_shipping_address`, `mysql_tbl_nt25ie_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_orqbat` (`mysql_tbl_orqbat_shipment_id`, `mysql_tbl_orqbat_order_id`, `mysql_tbl_orqbat_carrier`, `mysql_tbl_orqbat_shipping_cost`, `mysql_tbl_orqbat_estimated_delivery`, `mysql_tbl_orqbat_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j4rugd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_j4rugd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_j4rugd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_j4rugd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_j4rugd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_j4rugd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_j4rugd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_j4rugd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uz9o2v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uz9o2v`
    WHERE mysql_tbl_uz9o2v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xeey4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5xeey4`
    WHERE mysql_tbl_5xeey4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5xeey4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5xeey4`
    WHERE mysql_tbl_5xeey4_CATEGORY_ID = (SELECT mysql_tbl_5xeey4_CATEGORY_ID FROM `mysql_tbl_5xeey4` WHERE mysql_tbl_5xeey4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ln2sm2_STATUS, COALESCE(mysql_tbl_ln2sm2_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ln2sm2` C
    LEFT JOIN `mysql_tbl_2uurs3` CV ON mysql_tbl_ln2sm2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ln2sm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ln2sm2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ecfh1w_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ecfh1w`
    WHERE mysql_tbl_ecfh1w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_le7wtn_TOTAL_MILES, 0), COALESCE(mysql_tbl_le7wtn_MILES_EXPIRED, 0), mysql_tbl_le7wtn_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_le7wtn`
    WHERE mysql_tbl_le7wtn_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_j3cn30_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_j3cn30`
    WHERE mysql_tbl_j3cn30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j3cn30_STATUS = 'COMPLETED';

    SELECT mysql_tbl_o3i7v8_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_o3i7v8`
    WHERE mysql_tbl_o3i7v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_j3cn30_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_j3cn30`
    WHERE mysql_tbl_j3cn30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_j4rugd');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_j4rugd');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d1e26f_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d1e26f`
    WHERE mysql_tbl_d1e26f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r86jwn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r86jwn`
    WHERE mysql_tbl_r86jwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2uurs3`
    WHERE mysql_tbl_r86jwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hsf1kr_STATUS, COALESCE(mysql_tbl_hsf1kr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hsf1kr`
    WHERE mysql_tbl_hsf1kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_orqbat_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_nt25ie` O
    JOIN `mysql_tbl_orqbat` S ON mysql_tbl_nt25ie_ORDER_ID = mysql_tbl_orqbat_ORDER_ID
    WHERE mysql_tbl_nt25ie_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_orqbat_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_orqbat_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_orqbat` S
    WHERE mysql_tbl_orqbat_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag2ooa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ag2ooa`
    WHERE mysql_tbl_ag2ooa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v1ur7p_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_v1ur7p`
    WHERE mysql_tbl_v1ur7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t5wnt_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6t5wnt_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6t5wnt`
    WHERE mysql_tbl_6t5wnt_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_66yon4`
    WHERE mysql_tbl_66yon4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_66yon4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58tbc6_PRICE, 0), COALESCE(mysql_tbl_58tbc6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_58tbc6`
    WHERE mysql_tbl_58tbc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_58tbc6_STOCK_QUANTITY * mysql_tbl_58tbc6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_58tbc6` P
    WHERE mysql_tbl_58tbc6_CATEGORY_ID = (SELECT mysql_tbl_58tbc6_CATEGORY_ID FROM `mysql_tbl_58tbc6` WHERE mysql_tbl_58tbc6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3s5aq9_RATING), 0), COALESCE(AVG(mysql_tbl_3s5aq9_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3s5aq9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3s5aq9`
    WHERE mysql_tbl_3s5aq9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jujq24_PLAN_TYPE, COALESCE(mysql_tbl_jujq24_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jujq24`
    WHERE mysql_tbl_jujq24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vosiyo_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vosiyo`
    WHERE mysql_tbl_vosiyo_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s41b8i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s41b8i`
    WHERE mysql_tbl_s41b8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_txl2ta`
    WHERE mysql_tbl_s41b8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yo4miv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yo4miv`
    WHERE mysql_tbl_yo4miv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oqi1ui`
    WHERE mysql_tbl_oqi1ui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oqi1ui_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_j4rugd;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_txl2ta;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j4rugd` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l8yh6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_j4rugd` UNION ALL SELECT USER_ID FROM `mysql_tbl_txl2ta`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vio2v7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vio2v7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vio2v7`
    WHERE mysql_tbl_vio2v7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5));

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);