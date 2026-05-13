/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs2xdw` (
    `mysql_tbl_gs2xdw_class_id` INT,
    `mysql_tbl_gs2xdw_instructor_id` INT,
    `mysql_tbl_gs2xdw_capacity` INT,
    `mysql_tbl_gs2xdw_current_enrollment` INT,
    `mysql_tbl_gs2xdw_duration_minutes` INT,
    `mysql_tbl_gs2xdw_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjcwcg` (
    `mysql_tbl_vjcwcg_booking_id` INT,
    `mysql_tbl_vjcwcg_member_id` INT,
    `mysql_tbl_vjcwcg_class_id` INT,
    `mysql_tbl_vjcwcg_booking_date` DATE,
    `mysql_tbl_vjcwcg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs2xdw` (`mysql_tbl_gs2xdw_class_id`, `mysql_tbl_gs2xdw_instructor_id`, `mysql_tbl_gs2xdw_capacity`, `mysql_tbl_gs2xdw_current_enrollment`, `mysql_tbl_gs2xdw_duration_minutes`, `mysql_tbl_gs2xdw_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjcwcg` (`mysql_tbl_vjcwcg_booking_id`, `mysql_tbl_vjcwcg_member_id`, `mysql_tbl_vjcwcg_class_id`, `mysql_tbl_vjcwcg_booking_date`, `mysql_tbl_vjcwcg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ckqcd` (
    `mysql_tbl_8ckqcd_order_id` INT,
    `mysql_tbl_8ckqcd_customer_id` INT,
    `mysql_tbl_8ckqcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ckqcd` (`mysql_tbl_8ckqcd_order_id`, `mysql_tbl_8ckqcd_customer_id`, `mysql_tbl_8ckqcd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88e6t` (mysql_tbl_x88e6t_id INT, mysql_tbl_x88e6t_start_date DATE, mysql_tbl_x88e6t_end_date DATE, mysql_tbl_x88e6t_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w4bg1` (
    `mysql_tbl_5w4bg1_order_id` INT,
    `mysql_tbl_5w4bg1_customer_id` INT,
    `mysql_tbl_5w4bg1_order_date` DATE
);

INSERT INTO `mysql_tbl_5w4bg1` (`mysql_tbl_5w4bg1_order_id`, `mysql_tbl_5w4bg1_customer_id`, `mysql_tbl_5w4bg1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sslfea` (
    `mysql_tbl_sslfea_product_id` INT,
    `mysql_tbl_sslfea_price` DECIMAL(10,2),
    `mysql_tbl_sslfea_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sslfea` (`mysql_tbl_sslfea_product_id`, `mysql_tbl_sslfea_price`, `mysql_tbl_sslfea_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4p8x8` (
    `mysql_tbl_u4p8x8_appraisal_id` INT,
    `mysql_tbl_u4p8x8_customer_id` INT,
    `mysql_tbl_u4p8x8_item_id` INT,
    `mysql_tbl_u4p8x8_item_type` VARCHAR(50),
    `mysql_tbl_u4p8x8_carat_weight` INT,
    `mysql_tbl_u4p8x8_clarity_grade` INT,
    `mysql_tbl_u4p8x8_appraisal_value` INT,
    `mysql_tbl_u4p8x8_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nv4gd` (
    `mysql_tbl_9nv4gd_item_id` INT,
    `mysql_tbl_9nv4gd_item_type` VARCHAR(50),
    `mysql_tbl_9nv4gd_metal_type` VARCHAR(50),
    `mysql_tbl_9nv4gd_gemstone_type` VARCHAR(50),
    `mysql_tbl_9nv4gd_purchase_date` DATE
);

INSERT INTO `mysql_tbl_u4p8x8` (`mysql_tbl_u4p8x8_appraisal_id`, `mysql_tbl_u4p8x8_customer_id`, `mysql_tbl_u4p8x8_item_id`, `mysql_tbl_u4p8x8_item_type`, `mysql_tbl_u4p8x8_carat_weight`, `mysql_tbl_u4p8x8_clarity_grade`, `mysql_tbl_u4p8x8_appraisal_value`, `mysql_tbl_u4p8x8_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9nv4gd` (`mysql_tbl_9nv4gd_item_id`, `mysql_tbl_9nv4gd_item_type`, `mysql_tbl_9nv4gd_metal_type`, `mysql_tbl_9nv4gd_gemstone_type`, `mysql_tbl_9nv4gd_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grvufd` (
    `mysql_tbl_grvufd_emp_id` INT,
    `mysql_tbl_grvufd_department_id` INT
);

INSERT INTO `mysql_tbl_grvufd` (`mysql_tbl_grvufd_emp_id`, `mysql_tbl_grvufd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99fbun` (
    `mysql_tbl_99fbun_case_id` INT,
    `mysql_tbl_99fbun_attorney_id` INT,
    `mysql_tbl_99fbun_case_type` VARCHAR(50),
    `mysql_tbl_99fbun_filing_date` DATE,
    `mysql_tbl_99fbun_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_99fbun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s93vdh` (
    `mysql_tbl_s93vdh_attorney_id` INT,
    `mysql_tbl_s93vdh_name` VARCHAR(50),
    `mysql_tbl_s93vdh_hourly_rate` INT,
    `mysql_tbl_s93vdh_experience_years` INT
);

INSERT INTO `mysql_tbl_99fbun` (`mysql_tbl_99fbun_case_id`, `mysql_tbl_99fbun_attorney_id`, `mysql_tbl_99fbun_case_type`, `mysql_tbl_99fbun_filing_date`, `mysql_tbl_99fbun_settlement_amount`, `mysql_tbl_99fbun_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s93vdh` (`mysql_tbl_s93vdh_attorney_id`, `mysql_tbl_s93vdh_name`, `mysql_tbl_s93vdh_hourly_rate`, `mysql_tbl_s93vdh_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beo5zq` (
    `mysql_tbl_beo5zq_supplier_id` INT,
    `mysql_tbl_beo5zq_country` INT,
    `mysql_tbl_beo5zq_on_time_delivery_rate` DATE,
    `mysql_tbl_beo5zq_quality_score` INT,
    `mysql_tbl_beo5zq_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbunt2` (
    `mysql_tbl_dbunt2_order_id` INT,
    `mysql_tbl_dbunt2_supplier_id` INT,
    `mysql_tbl_dbunt2_order_date` DATE,
    `mysql_tbl_dbunt2_expected_delivery` INT,
    `mysql_tbl_dbunt2_actual_delivery` INT,
    `mysql_tbl_dbunt2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beo5zq` (`mysql_tbl_beo5zq_supplier_id`, `mysql_tbl_beo5zq_country`, `mysql_tbl_beo5zq_on_time_delivery_rate`, `mysql_tbl_beo5zq_quality_score`, `mysql_tbl_beo5zq_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_dbunt2` (`mysql_tbl_dbunt2_order_id`, `mysql_tbl_dbunt2_supplier_id`, `mysql_tbl_dbunt2_order_date`, `mysql_tbl_dbunt2_expected_delivery`, `mysql_tbl_dbunt2_actual_delivery`, `mysql_tbl_dbunt2_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igb33v` (
    `mysql_tbl_igb33v_customer_id` INT,
    `mysql_tbl_igb33v_tier_level` INT,
    `mysql_tbl_igb33v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_084wha` (
    `mysql_tbl_084wha_order_id` INT,
    `mysql_tbl_084wha_customer_id` INT,
    `mysql_tbl_084wha_order_date` DATE,
    `mysql_tbl_084wha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igb33v` (`mysql_tbl_igb33v_customer_id`, `mysql_tbl_igb33v_tier_level`, `mysql_tbl_igb33v_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_084wha` (`mysql_tbl_084wha_order_id`, `mysql_tbl_084wha_customer_id`, `mysql_tbl_084wha_order_date`, `mysql_tbl_084wha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uww9w4` (
    `mysql_tbl_uww9w4_order_id` INT,
    `mysql_tbl_uww9w4_customer_id` INT,
    `mysql_tbl_uww9w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uww9w4` (`mysql_tbl_uww9w4_order_id`, `mysql_tbl_uww9w4_customer_id`, `mysql_tbl_uww9w4_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ckqcd_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_8ckqcd`
    WHERE mysql_tbl_8ckqcd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_grvufd`
    WHERE mysql_tbl_grvufd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4p8x8_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_u4p8x8_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_u4p8x8`
    WHERE mysql_tbl_u4p8x8_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_9nv4gd_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_9nv4gd`
    WHERE mysql_tbl_9nv4gd_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f10i78` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_x88e6t_START_DATE, mysql_tbl_x88e6t_END_DATE INTO V_START, V_END FROM `mysql_tbl_x88e6t` WHERE mysql_tbl_x88e6t_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uww9w4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uww9w4`
    WHERE mysql_tbl_uww9w4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99fbun_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_99fbun`
    WHERE mysql_tbl_99fbun_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s93vdh_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_99fbun` LC
    JOIN `mysql_tbl_s93vdh` A ON mysql_tbl_99fbun_ATTORNEY_ID = mysql_tbl_s93vdh_ATTORNEY_ID
    WHERE mysql_tbl_99fbun_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beo5zq_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_beo5zq_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_beo5zq`
    WHERE mysql_tbl_beo5zq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_dbunt2`
    WHERE mysql_tbl_dbunt2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5w4bg1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5w4bg1`
    WHERE mysql_tbl_5w4bg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_igb33v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_igb33v`
    WHERE mysql_tbl_igb33v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_084wha_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_084wha`
    WHERE mysql_tbl_084wha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_igb33v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_igb33v`
    WHERE mysql_tbl_igb33v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sslfea_PRICE, 0), COALESCE(mysql_tbl_sslfea_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sslfea`
    WHERE mysql_tbl_sslfea_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs2xdw_CAPACITY, 20), COALESCE(mysql_tbl_gs2xdw_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_gs2xdw_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_gs2xdw`
    WHERE mysql_tbl_gs2xdw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_vjcwcg_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_vjcwcg`
    WHERE mysql_tbl_vjcwcg_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);