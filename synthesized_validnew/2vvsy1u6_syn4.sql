/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rltyh5` (
    `mysql_tbl_rltyh5_table_id` INT,
    `mysql_tbl_rltyh5_restaurant_id` INT,
    `mysql_tbl_rltyh5_capacity` INT,
    `mysql_tbl_rltyh5_is_outdoor` INT,
    `mysql_tbl_rltyh5_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8af2ov` (
    `mysql_tbl_8af2ov_reservation_id` INT,
    `mysql_tbl_8af2ov_table_id` INT,
    `mysql_tbl_8af2ov_customer_id` INT,
    `mysql_tbl_8af2ov_party_size` INT,
    `mysql_tbl_8af2ov_reservation_date` DATE,
    `mysql_tbl_8af2ov_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rltyh5` (`mysql_tbl_rltyh5_table_id`, `mysql_tbl_rltyh5_restaurant_id`, `mysql_tbl_rltyh5_capacity`, `mysql_tbl_rltyh5_is_outdoor`, `mysql_tbl_rltyh5_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8af2ov` (`mysql_tbl_8af2ov_reservation_id`, `mysql_tbl_8af2ov_table_id`, `mysql_tbl_8af2ov_customer_id`, `mysql_tbl_8af2ov_party_size`, `mysql_tbl_8af2ov_reservation_date`, `mysql_tbl_8af2ov_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq50a7` (
    `mysql_tbl_zq50a7_campaign_id` INT,
    `mysql_tbl_zq50a7_channel` INT,
    `mysql_tbl_zq50a7_budget` INT,
    `mysql_tbl_zq50a7_start_date` DATE,
    `mysql_tbl_zq50a7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uit7s2` (
    `mysql_tbl_uit7s2_conversion_id` INT,
    `mysql_tbl_uit7s2_campaign_id` INT,
    `mysql_tbl_uit7s2_conversion_value` INT
);

INSERT INTO `mysql_tbl_zq50a7` (`mysql_tbl_zq50a7_campaign_id`, `mysql_tbl_zq50a7_channel`, `mysql_tbl_zq50a7_budget`, `mysql_tbl_zq50a7_start_date`, `mysql_tbl_zq50a7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uit7s2` (`mysql_tbl_uit7s2_conversion_id`, `mysql_tbl_uit7s2_campaign_id`, `mysql_tbl_uit7s2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3llls` (
    `mysql_tbl_r3llls_order_id` INT,
    `mysql_tbl_r3llls_customer_id` INT,
    `mysql_tbl_r3llls_order_date` DATE,
    `mysql_tbl_r3llls_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3llls_discount_percent` INT,
    `mysql_tbl_r3llls_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oej3wv` (
    `mysql_tbl_oej3wv_order_id` INT,
    `mysql_tbl_oej3wv_product_id` INT,
    `mysql_tbl_oej3wv_quantity` INT,
    `mysql_tbl_oej3wv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3llls` (`mysql_tbl_r3llls_order_id`, `mysql_tbl_r3llls_customer_id`, `mysql_tbl_r3llls_order_date`, `mysql_tbl_r3llls_total_amount`, `mysql_tbl_r3llls_discount_percent`, `mysql_tbl_r3llls_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_oej3wv` (`mysql_tbl_oej3wv_order_id`, `mysql_tbl_oej3wv_product_id`, `mysql_tbl_oej3wv_quantity`, `mysql_tbl_oej3wv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uab8m` (
    `mysql_tbl_1uab8m_policy_id` INT,
    `mysql_tbl_1uab8m_customer_id` INT,
    `mysql_tbl_1uab8m_policy_type` VARCHAR(50),
    `mysql_tbl_1uab8m_premium_annual` INT,
    `mysql_tbl_1uab8m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1uab8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5n1it` (
    `mysql_tbl_r5n1it_claim_id` INT,
    `mysql_tbl_r5n1it_policy_id` INT,
    `mysql_tbl_r5n1it_claim_date` DATE,
    `mysql_tbl_r5n1it_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r5n1it_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uab8m` (`mysql_tbl_1uab8m_policy_id`, `mysql_tbl_1uab8m_customer_id`, `mysql_tbl_1uab8m_policy_type`, `mysql_tbl_1uab8m_premium_annual`, `mysql_tbl_1uab8m_coverage_amount`, `mysql_tbl_1uab8m_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_r5n1it` (`mysql_tbl_r5n1it_claim_id`, `mysql_tbl_r5n1it_policy_id`, `mysql_tbl_r5n1it_claim_date`, `mysql_tbl_r5n1it_claim_amount`, `mysql_tbl_r5n1it_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fskctx` (
    `mysql_tbl_fskctx_order_id` INT,
    `mysql_tbl_fskctx_customer_id` INT,
    `mysql_tbl_fskctx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fskctx` (`mysql_tbl_fskctx_order_id`, `mysql_tbl_fskctx_customer_id`, `mysql_tbl_fskctx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8nlwt` (
    `mysql_tbl_x8nlwt_id` INT,
    `mysql_tbl_x8nlwt_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsezus` (
    `mysql_tbl_bsezus_user_id` INT
);

INSERT INTO `mysql_tbl_x8nlwt` (`mysql_tbl_x8nlwt_id`, `mysql_tbl_x8nlwt_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bsezus` (`mysql_tbl_bsezus_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0sirq` (
    `mysql_tbl_u0sirq_customer_id` INT,
    `mysql_tbl_u0sirq_plan_type` VARCHAR(50),
    `mysql_tbl_u0sirq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u0sirq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg6hwd` (
    `mysql_tbl_xg6hwd_customer_id` INT,
    `mysql_tbl_xg6hwd_tier_level` INT
);

INSERT INTO `mysql_tbl_u0sirq` (`mysql_tbl_u0sirq_customer_id`, `mysql_tbl_u0sirq_plan_type`, `mysql_tbl_u0sirq_monthly_cost`, `mysql_tbl_u0sirq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xg6hwd` (`mysql_tbl_xg6hwd_customer_id`, `mysql_tbl_xg6hwd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gvhzw` (
    `mysql_tbl_5gvhzw_emp_id` INT,
    `mysql_tbl_5gvhzw_department_id` INT,
    `mysql_tbl_5gvhzw_salary` INT,
    `mysql_tbl_5gvhzw_hire_date` DATE,
    `mysql_tbl_5gvhzw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5gvhzw` (`mysql_tbl_5gvhzw_emp_id`, `mysql_tbl_5gvhzw_department_id`, `mysql_tbl_5gvhzw_salary`, `mysql_tbl_5gvhzw_hire_date`, `mysql_tbl_5gvhzw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz24x6` (
    `mysql_tbl_mz24x6_order_id` INT,
    `mysql_tbl_mz24x6_customer_id` INT,
    `mysql_tbl_mz24x6_order_date` DATE,
    `mysql_tbl_mz24x6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eak5f` (
    `mysql_tbl_9eak5f_customer_id` INT,
    `mysql_tbl_9eak5f_registration_date` DATE
);

INSERT INTO `mysql_tbl_mz24x6` (`mysql_tbl_mz24x6_order_id`, `mysql_tbl_mz24x6_customer_id`, `mysql_tbl_mz24x6_order_date`, `mysql_tbl_mz24x6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9eak5f` (`mysql_tbl_9eak5f_customer_id`, `mysql_tbl_9eak5f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik6cmj` (
    `mysql_tbl_ik6cmj_payment_id` INT,
    `mysql_tbl_ik6cmj_order_id` INT,
    `mysql_tbl_ik6cmj_amount` DECIMAL(10,2),
    `mysql_tbl_ik6cmj_payment_date` DATE,
    `mysql_tbl_ik6cmj_payment_method` INT,
    `mysql_tbl_ik6cmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik6cmj` (`mysql_tbl_ik6cmj_payment_id`, `mysql_tbl_ik6cmj_order_id`, `mysql_tbl_ik6cmj_amount`, `mysql_tbl_ik6cmj_payment_date`, `mysql_tbl_ik6cmj_payment_method`, `mysql_tbl_ik6cmj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmv7r` (
    `mysql_tbl_pbmv7r_country` INT
);

INSERT INTO `mysql_tbl_pbmv7r` (`mysql_tbl_pbmv7r_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axjg4l` (
    `mysql_tbl_axjg4l_emp_id` INT,
    `mysql_tbl_axjg4l_hire_date` DATE
);

INSERT INTO `mysql_tbl_axjg4l` (`mysql_tbl_axjg4l_emp_id`, `mysql_tbl_axjg4l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwlyid` (
    `mysql_tbl_hwlyid_product_id` INT,
    `mysql_tbl_hwlyid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwlyid` (`mysql_tbl_hwlyid_product_id`, `mysql_tbl_hwlyid_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2u4dy` (
    `mysql_tbl_i2u4dy_campaign_id` INT,
    `mysql_tbl_i2u4dy_start_date` DATE
);

INSERT INTO `mysql_tbl_i2u4dy` (`mysql_tbl_i2u4dy_campaign_id`, `mysql_tbl_i2u4dy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jemzb` (
    `mysql_tbl_2jemzb_product_id` INT,
    `mysql_tbl_2jemzb_category_id` INT,
    `mysql_tbl_2jemzb_price` DECIMAL(10,2),
    `mysql_tbl_2jemzb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytyqy0` (
    `mysql_tbl_ytyqy0_category_id` INT,
    `mysql_tbl_ytyqy0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jemzb` (`mysql_tbl_2jemzb_product_id`, `mysql_tbl_2jemzb_category_id`, `mysql_tbl_2jemzb_price`, `mysql_tbl_2jemzb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ytyqy0` (`mysql_tbl_ytyqy0_category_id`, `mysql_tbl_ytyqy0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz7f4o` (
    `mysql_tbl_mz7f4o_customer_id` INT,
    `mysql_tbl_mz7f4o_registration_date` DATE,
    `mysql_tbl_mz7f4o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2pinr` (
    `mysql_tbl_c2pinr_order_id` INT,
    `mysql_tbl_c2pinr_customer_id` INT,
    `mysql_tbl_c2pinr_order_date` DATE,
    `mysql_tbl_c2pinr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz7f4o` (`mysql_tbl_mz7f4o_customer_id`, `mysql_tbl_mz7f4o_registration_date`, `mysql_tbl_mz7f4o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2pinr` (`mysql_tbl_c2pinr_order_id`, `mysql_tbl_c2pinr_customer_id`, `mysql_tbl_c2pinr_order_date`, `mysql_tbl_c2pinr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9tq91` (
    `mysql_tbl_r9tq91_product_id` INT,
    `mysql_tbl_r9tq91_category_id` INT,
    `mysql_tbl_r9tq91_price` DECIMAL(10,2),
    `mysql_tbl_r9tq91_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhtrgt` (
    `mysql_tbl_rhtrgt_order_id` INT,
    `mysql_tbl_rhtrgt_product_id` INT,
    `mysql_tbl_rhtrgt_quantity` INT
);

INSERT INTO `mysql_tbl_r9tq91` (`mysql_tbl_r9tq91_product_id`, `mysql_tbl_r9tq91_category_id`, `mysql_tbl_r9tq91_price`, `mysql_tbl_r9tq91_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rhtrgt` (`mysql_tbl_rhtrgt_order_id`, `mysql_tbl_rhtrgt_product_id`, `mysql_tbl_rhtrgt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uab8m_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1uab8m`
    WHERE mysql_tbl_1uab8m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5n1it_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r5n1it`
    WHERE mysql_tbl_r5n1it_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r5n1it_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_x8nlwt_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_x8nlwt` WHERE `mysql_tbl_x8nlwt_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bsezus_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bsezus` AS UP
    LEFT JOIN `mysql_tbl_x8nlwt` AS U ON U.`mysql_tbl_x8nlwt_ID` = UP.`mysql_tbl_bsezus_USER_ID`
    WHERE U.`mysql_tbl_x8nlwt_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fskctx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_fskctx`
    WHERE mysql_tbl_fskctx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oej3wv_QUANTITY * mysql_tbl_oej3wv_UNIT_PRICE), 0), COALESCE(mysql_tbl_r3llls_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_r3llls_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_oej3wv` OI
    JOIN `mysql_tbl_r3llls` O ON mysql_tbl_oej3wv_ORDER_ID = mysql_tbl_r3llls_ORDER_ID
    WHERE mysql_tbl_r3llls_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    SELECT COALESCE(mysql_tbl_r3llls_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_r3llls`
    WHERE mysql_tbl_r3llls_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mz24x6`
    WHERE mysql_tbl_mz24x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9eak5f_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9eak5f`
    WHERE mysql_tbl_9eak5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_axjg4l_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_axjg4l`
    WHERE mysql_tbl_axjg4l_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ik6cmj_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ik6cmj`
    WHERE mysql_tbl_ik6cmj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ik6cmj_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_zq50a7_CHANNEL, COALESCE(mysql_tbl_zq50a7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zq50a7`
    WHERE mysql_tbl_zq50a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uit7s2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uit7s2`
    WHERE mysql_tbl_uit7s2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5gvhzw_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_5gvhzw_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_5gvhzw`
    WHERE mysql_tbl_5gvhzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rhtrgt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rhtrgt` OI
    WHERE mysql_tbl_rhtrgt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rhtrgt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rhtrgt` OI
    JOIN `mysql_tbl_r9tq91` P ON mysql_tbl_rhtrgt_PRODUCT_ID = mysql_tbl_r9tq91_PRODUCT_ID
    WHERE mysql_tbl_r9tq91_CATEGORY_ID = (SELECT mysql_tbl_r9tq91_CATEGORY_ID FROM `mysql_tbl_r9tq91` WHERE mysql_tbl_r9tq91_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2jemzb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2jemzb`
    WHERE mysql_tbl_2jemzb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i2u4dy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i2u4dy`
    WHERE mysql_tbl_i2u4dy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwlyid_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hwlyid`
    WHERE mysql_tbl_hwlyid_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_c2pinr`
        WHERE mysql_tbl_c2pinr_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_c2pinr_ORDER_DATE), MONTH(mysql_tbl_c2pinr_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0sirq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u0sirq`
    WHERE mysql_tbl_u0sirq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ly6xes`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rltyh5_CAPACITY, 4), COALESCE(mysql_tbl_rltyh5_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_rltyh5`
    WHERE mysql_tbl_rltyh5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_8af2ov`
    WHERE mysql_tbl_8af2ov_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8af2ov_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();