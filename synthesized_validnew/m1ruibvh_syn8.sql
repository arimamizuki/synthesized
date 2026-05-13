/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jisas0` (
    `mysql_tbl_jisas0_appt_id` INT,
    `mysql_tbl_jisas0_customer_id` INT,
    `mysql_tbl_jisas0_service_id` INT,
    `mysql_tbl_jisas0_provider_id` INT,
    `mysql_tbl_jisas0_scheduled_time` DATE,
    `mysql_tbl_jisas0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9xwr` (
    `mysql_tbl_lo9xwr_service_id` INT,
    `mysql_tbl_lo9xwr_service_name` VARCHAR(50),
    `mysql_tbl_lo9xwr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jisas0` (`mysql_tbl_jisas0_appt_id`, `mysql_tbl_jisas0_customer_id`, `mysql_tbl_jisas0_service_id`, `mysql_tbl_jisas0_provider_id`, `mysql_tbl_jisas0_scheduled_time`, `mysql_tbl_jisas0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lo9xwr` (`mysql_tbl_lo9xwr_service_id`, `mysql_tbl_lo9xwr_service_name`, `mysql_tbl_lo9xwr_base_price`) VALUES (1, 'mysql_tbl_rtg0ov', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf64wt` (
    `mysql_tbl_gf64wt_emp_id` INT,
    `mysql_tbl_gf64wt_salary` INT
);

INSERT INTO `mysql_tbl_gf64wt` (`mysql_tbl_gf64wt_emp_id`, `mysql_tbl_gf64wt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duv1r7` (
    `mysql_tbl_duv1r7_customer_id` INT,
    `mysql_tbl_duv1r7_country` INT,
    `mysql_tbl_duv1r7_registration_date` DATE
);

INSERT INTO `mysql_tbl_duv1r7` (`mysql_tbl_duv1r7_customer_id`, `mysql_tbl_duv1r7_country`, `mysql_tbl_duv1r7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q39g6l` (
    `mysql_tbl_q39g6l_customer_id` INT,
    `mysql_tbl_q39g6l_start_date` DATE,
    `mysql_tbl_q39g6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q39g6l` (`mysql_tbl_q39g6l_customer_id`, `mysql_tbl_q39g6l_start_date`, `mysql_tbl_q39g6l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77deyo` (
    `mysql_tbl_77deyo_customer_id` INT,
    `mysql_tbl_77deyo_registration_date` DATE,
    `mysql_tbl_77deyo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzohg` (
    `mysql_tbl_aqzohg_order_id` INT,
    `mysql_tbl_aqzohg_customer_id` INT,
    `mysql_tbl_aqzohg_order_date` DATE,
    `mysql_tbl_aqzohg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77deyo` (`mysql_tbl_77deyo_customer_id`, `mysql_tbl_77deyo_registration_date`, `mysql_tbl_77deyo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aqzohg` (`mysql_tbl_aqzohg_order_id`, `mysql_tbl_aqzohg_customer_id`, `mysql_tbl_aqzohg_order_date`, `mysql_tbl_aqzohg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uav3ux` (
    `mysql_tbl_uav3ux_customer_id` INT,
    `mysql_tbl_uav3ux_country` INT,
    `mysql_tbl_uav3ux_registration_date` DATE
);

INSERT INTO `mysql_tbl_uav3ux` (`mysql_tbl_uav3ux_customer_id`, `mysql_tbl_uav3ux_country`, `mysql_tbl_uav3ux_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yjtlo` (
    `mysql_tbl_3yjtlo_customer_id` INT,
    `mysql_tbl_3yjtlo_registration_date` DATE,
    `mysql_tbl_3yjtlo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y11w2` (
    `mysql_tbl_9y11w2_order_id` INT,
    `mysql_tbl_9y11w2_customer_id` INT,
    `mysql_tbl_9y11w2_order_date` DATE,
    `mysql_tbl_9y11w2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yjtlo` (`mysql_tbl_3yjtlo_customer_id`, `mysql_tbl_3yjtlo_registration_date`, `mysql_tbl_3yjtlo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9y11w2` (`mysql_tbl_9y11w2_order_id`, `mysql_tbl_9y11w2_customer_id`, `mysql_tbl_9y11w2_order_date`, `mysql_tbl_9y11w2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywht2i` (
    `mysql_tbl_ywht2i_order_id` INT,
    `mysql_tbl_ywht2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywht2i` (`mysql_tbl_ywht2i_order_id`, `mysql_tbl_ywht2i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfxxl3` (
    `mysql_tbl_dfxxl3_dept_id` INT,
    `mysql_tbl_dfxxl3_budget` INT,
    `mysql_tbl_dfxxl3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tykkci` (
    `mysql_tbl_tykkci_emp_id` INT,
    `mysql_tbl_tykkci_dept_id` INT,
    `mysql_tbl_tykkci_salary` INT
);

INSERT INTO `mysql_tbl_dfxxl3` (`mysql_tbl_dfxxl3_dept_id`, `mysql_tbl_dfxxl3_budget`, `mysql_tbl_dfxxl3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tykkci` (`mysql_tbl_tykkci_emp_id`, `mysql_tbl_tykkci_dept_id`, `mysql_tbl_tykkci_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ev6b` (
    `mysql_tbl_l5ev6b_campaign_id` INT,
    `mysql_tbl_l5ev6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5ev6b` (`mysql_tbl_l5ev6b_campaign_id`, `mysql_tbl_l5ev6b_status`) VALUES (1, 'mysql_tbl_rtg0ov');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss7qzs` (
    `mysql_tbl_ss7qzs_customer_id` INT,
    `mysql_tbl_ss7qzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss7qzs` (`mysql_tbl_ss7qzs_customer_id`, `mysql_tbl_ss7qzs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6b1bk` (
    `mysql_tbl_v6b1bk_product_id` INT,
    `mysql_tbl_v6b1bk_category_id` INT,
    `mysql_tbl_v6b1bk_price` DECIMAL(10,2),
    `mysql_tbl_v6b1bk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc7xvv` (
    `mysql_tbl_jc7xvv_order_id` INT,
    `mysql_tbl_jc7xvv_product_id` INT,
    `mysql_tbl_jc7xvv_quantity` INT
);

INSERT INTO `mysql_tbl_v6b1bk` (`mysql_tbl_v6b1bk_product_id`, `mysql_tbl_v6b1bk_category_id`, `mysql_tbl_v6b1bk_price`, `mysql_tbl_v6b1bk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jc7xvv` (`mysql_tbl_jc7xvv_order_id`, `mysql_tbl_jc7xvv_product_id`, `mysql_tbl_jc7xvv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4409d` (
    `mysql_tbl_e4409d_policy_id` INT,
    `mysql_tbl_e4409d_customer_id` INT,
    `mysql_tbl_e4409d_destination` INT,
    `mysql_tbl_e4409d_trip_duration_days` INT,
    `mysql_tbl_e4409d_coverage_type` VARCHAR(50),
    `mysql_tbl_e4409d_premium` INT,
    `mysql_tbl_e4409d_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjdjyr` (
    `mysql_tbl_kjdjyr_claim_id` INT,
    `mysql_tbl_kjdjyr_policy_id` INT,
    `mysql_tbl_kjdjyr_claim_type` VARCHAR(50),
    `mysql_tbl_kjdjyr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kjdjyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4409d` (`mysql_tbl_e4409d_policy_id`, `mysql_tbl_e4409d_customer_id`, `mysql_tbl_e4409d_destination`, `mysql_tbl_e4409d_trip_duration_days`, `mysql_tbl_e4409d_coverage_type`, `mysql_tbl_e4409d_premium`, `mysql_tbl_e4409d_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_rtg0ov', 1, 1);

INSERT INTO `mysql_tbl_kjdjyr` (`mysql_tbl_kjdjyr_claim_id`, `mysql_tbl_kjdjyr_policy_id`, `mysql_tbl_kjdjyr_claim_type`, `mysql_tbl_kjdjyr_claim_amount`, `mysql_tbl_kjdjyr_status`) VALUES (1, 2, 'mysql_tbl_rtg0ov', 1.0, 'mysql_tbl_rtg0ov');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxlkfp` (
    `mysql_tbl_hxlkfp_number_id` INT,
    `mysql_tbl_hxlkfp_customer_id` INT,
    `mysql_tbl_hxlkfp_area_code` INT,
    `mysql_tbl_hxlkfp_number_type` INT,
    `mysql_tbl_hxlkfp_monthly_fee` INT,
    `mysql_tbl_hxlkfp_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wingn` (
    `mysql_tbl_0wingn_number_id` INT,
    `mysql_tbl_0wingn_call_minutes` INT,
    `mysql_tbl_0wingn_data_mb` TEXT,
    `mysql_tbl_0wingn_sms_count` INT,
    `mysql_tbl_0wingn_billing_month` INT
);

INSERT INTO `mysql_tbl_hxlkfp` (`mysql_tbl_hxlkfp_number_id`, `mysql_tbl_hxlkfp_customer_id`, `mysql_tbl_hxlkfp_area_code`, `mysql_tbl_hxlkfp_number_type`, `mysql_tbl_hxlkfp_monthly_fee`, `mysql_tbl_hxlkfp_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wingn` (`mysql_tbl_0wingn_number_id`, `mysql_tbl_0wingn_call_minutes`, `mysql_tbl_0wingn_data_mb`, `mysql_tbl_0wingn_sms_count`, `mysql_tbl_0wingn_billing_month`) VALUES (1, 2, 'mysql_tbl_rtg0ov', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywht2i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ywht2i`
    WHERE mysql_tbl_ywht2i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_rtg0ov`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_rtg0ov`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9y11w2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9y11w2`
    WHERE mysql_tbl_9y11w2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3yjtlo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3yjtlo`
    WHERE mysql_tbl_3yjtlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfxxl3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dfxxl3`
    WHERE mysql_tbl_dfxxl3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tykkci_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tykkci`
    WHERE mysql_tbl_tykkci_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l5ev6b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l5ev6b`
    WHERE mysql_tbl_l5ev6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hxlkfp_MONTHLY_FEE, COALESCE(mysql_tbl_0wingn_CALL_MINUTES, 0), COALESCE(mysql_tbl_0wingn_DATA_MB, 0), COALESCE(mysql_tbl_0wingn_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hxlkfp` T
    LEFT JOIN `mysql_tbl_0wingn` U ON mysql_tbl_hxlkfp_NUMBER_ID = mysql_tbl_0wingn_NUMBER_ID AND mysql_tbl_0wingn_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hxlkfp_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ss7qzs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ss7qzs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6b1bk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_v6b1bk`
    WHERE mysql_tbl_v6b1bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jc7xvv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jc7xvv`
    WHERE mysql_tbl_jc7xvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4409d_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_e4409d`
    WHERE mysql_tbl_e4409d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjdjyr_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_kjdjyr`
    WHERE mysql_tbl_kjdjyr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kjdjyr_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_77deyo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_77deyo`
    WHERE mysql_tbl_77deyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_aqzohg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_aqzohg`
    WHERE mysql_tbl_aqzohg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uav3ux` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uav3ux_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uav3ux_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        SET V_I = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q39g6l_START_DATE, mysql_tbl_q39g6l_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q39g6l`
    WHERE mysql_tbl_q39g6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_duv1r7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_duv1r7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_duv1r7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gf64wt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gf64wt`
    WHERE mysql_tbl_gf64wt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jisas0_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 0)), COALESCE(mysql_tbl_jisas0_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_jisas0`
    WHERE mysql_tbl_jisas0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();