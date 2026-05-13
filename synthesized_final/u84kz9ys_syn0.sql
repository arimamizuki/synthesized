/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d30y1i` (
    `mysql_tbl_d30y1i_table_id` INT,
    `mysql_tbl_d30y1i_restaurant_id` INT,
    `mysql_tbl_d30y1i_capacity` INT,
    `mysql_tbl_d30y1i_is_outdoor` INT,
    `mysql_tbl_d30y1i_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmrdjt` (
    `mysql_tbl_zmrdjt_reservation_id` INT,
    `mysql_tbl_zmrdjt_table_id` INT,
    `mysql_tbl_zmrdjt_customer_id` INT,
    `mysql_tbl_zmrdjt_party_size` INT,
    `mysql_tbl_zmrdjt_reservation_date` DATE,
    `mysql_tbl_zmrdjt_duration_minutes` INT
);

INSERT INTO `mysql_tbl_d30y1i` (`mysql_tbl_d30y1i_table_id`, `mysql_tbl_d30y1i_restaurant_id`, `mysql_tbl_d30y1i_capacity`, `mysql_tbl_d30y1i_is_outdoor`, `mysql_tbl_d30y1i_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmrdjt` (`mysql_tbl_zmrdjt_reservation_id`, `mysql_tbl_zmrdjt_table_id`, `mysql_tbl_zmrdjt_customer_id`, `mysql_tbl_zmrdjt_party_size`, `mysql_tbl_zmrdjt_reservation_date`, `mysql_tbl_zmrdjt_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_canys9` (
    `mysql_tbl_canys9_customer_id` INT
);

INSERT INTO `mysql_tbl_canys9` (`mysql_tbl_canys9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l0voh` (
    `mysql_tbl_6l0voh_customer_id` INT,
    `mysql_tbl_6l0voh_registration_date` DATE,
    `mysql_tbl_6l0voh_country` INT
);

INSERT INTO `mysql_tbl_6l0voh` (`mysql_tbl_6l0voh_customer_id`, `mysql_tbl_6l0voh_registration_date`, `mysql_tbl_6l0voh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjvrs` (
    `mysql_tbl_wwjvrs_campaign_id` INT,
    `mysql_tbl_wwjvrs_channel` INT,
    `mysql_tbl_wwjvrs_budget_allocated` INT,
    `mysql_tbl_wwjvrs_start_date` DATE,
    `mysql_tbl_wwjvrs_end_date` DATE,
    `mysql_tbl_wwjvrs_leads_generated` INT,
    `mysql_tbl_wwjvrs_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxxa0` (
    `mysql_tbl_eoxxa0_spend_id` INT,
    `mysql_tbl_eoxxa0_campaign_id` INT,
    `mysql_tbl_eoxxa0_spend_date` DATE,
    `mysql_tbl_eoxxa0_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwjvrs` (`mysql_tbl_wwjvrs_campaign_id`, `mysql_tbl_wwjvrs_channel`, `mysql_tbl_wwjvrs_budget_allocated`, `mysql_tbl_wwjvrs_start_date`, `mysql_tbl_wwjvrs_end_date`, `mysql_tbl_wwjvrs_leads_generated`, `mysql_tbl_wwjvrs_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eoxxa0` (`mysql_tbl_eoxxa0_spend_id`, `mysql_tbl_eoxxa0_campaign_id`, `mysql_tbl_eoxxa0_spend_date`, `mysql_tbl_eoxxa0_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72xp1p` (
    `mysql_tbl_72xp1p_order_id` INT,
    `mysql_tbl_72xp1p_customer_id` INT,
    `mysql_tbl_72xp1p_order_date` DATE,
    `mysql_tbl_72xp1p_total_amount` DECIMAL(10,2),
    `mysql_tbl_72xp1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lm6hb` (
    `mysql_tbl_8lm6hb_order_id` INT,
    `mysql_tbl_8lm6hb_product_id` INT,
    `mysql_tbl_8lm6hb_quantity` INT,
    `mysql_tbl_8lm6hb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72xp1p` (`mysql_tbl_72xp1p_order_id`, `mysql_tbl_72xp1p_customer_id`, `mysql_tbl_72xp1p_order_date`, `mysql_tbl_72xp1p_total_amount`, `mysql_tbl_72xp1p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8lm6hb` (`mysql_tbl_8lm6hb_order_id`, `mysql_tbl_8lm6hb_product_id`, `mysql_tbl_8lm6hb_quantity`, `mysql_tbl_8lm6hb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jtccq` (
    `mysql_tbl_8jtccq_customer_id` INT,
    `mysql_tbl_8jtccq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm5dyr` (
    `mysql_tbl_hm5dyr_order_id` INT,
    `mysql_tbl_hm5dyr_customer_id` INT,
    `mysql_tbl_hm5dyr_order_date` DATE
);

INSERT INTO `mysql_tbl_8jtccq` (`mysql_tbl_8jtccq_customer_id`, `mysql_tbl_8jtccq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hm5dyr` (`mysql_tbl_hm5dyr_order_id`, `mysql_tbl_hm5dyr_customer_id`, `mysql_tbl_hm5dyr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc9445` (
    `mysql_tbl_nc9445_campaign_id` INT,
    `mysql_tbl_nc9445_status` VARCHAR(50),
    `mysql_tbl_nc9445_channel` INT
);

INSERT INTO `mysql_tbl_nc9445` (`mysql_tbl_nc9445_campaign_id`, `mysql_tbl_nc9445_status`, `mysql_tbl_nc9445_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jym2m9` (
    `mysql_tbl_jym2m9_emp_id` INT,
    `mysql_tbl_jym2m9_name` VARCHAR(50),
    `mysql_tbl_jym2m9_salary` INT,
    `mysql_tbl_jym2m9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8xjm6` (
    `mysql_tbl_q8xjm6_emp_id` INT,
    `mysql_tbl_q8xjm6_effective_date` DATE,
    `mysql_tbl_q8xjm6_new_salary` INT,
    `mysql_tbl_q8xjm6_change_reason` INT
);

INSERT INTO `mysql_tbl_jym2m9` (`mysql_tbl_jym2m9_emp_id`, `mysql_tbl_jym2m9_name`, `mysql_tbl_jym2m9_salary`, `mysql_tbl_jym2m9_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q8xjm6` (`mysql_tbl_q8xjm6_emp_id`, `mysql_tbl_q8xjm6_effective_date`, `mysql_tbl_q8xjm6_new_salary`, `mysql_tbl_q8xjm6_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfqsio` (
    `mysql_tbl_nfqsio_supplier_id` INT,
    `mysql_tbl_nfqsio_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nfqsio_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nfqsio` (`mysql_tbl_nfqsio_supplier_id`, `mysql_tbl_nfqsio_supplier_rating`, `mysql_tbl_nfqsio_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66xu4l` (
    `mysql_tbl_66xu4l_order_id` INT,
    `mysql_tbl_66xu4l_warehouse_id` INT,
    `mysql_tbl_66xu4l_order_date` DATE,
    `mysql_tbl_66xu4l_total_items` DECIMAL(10,2),
    `mysql_tbl_66xu4l_total_weight` DECIMAL(10,2),
    `mysql_tbl_66xu4l_shipping_method` INT,
    `mysql_tbl_66xu4l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66xu4l` (`mysql_tbl_66xu4l_order_id`, `mysql_tbl_66xu4l_warehouse_id`, `mysql_tbl_66xu4l_order_date`, `mysql_tbl_66xu4l_total_items`, `mysql_tbl_66xu4l_total_weight`, `mysql_tbl_66xu4l_shipping_method`, `mysql_tbl_66xu4l_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2y0cv` (
    `mysql_tbl_l2y0cv_dept_id` INT,
    `mysql_tbl_l2y0cv_name` VARCHAR(50),
    `mysql_tbl_l2y0cv_budget` INT,
    `mysql_tbl_l2y0cv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pco3h` (
    `mysql_tbl_8pco3h_emp_id` INT,
    `mysql_tbl_8pco3h_dept_id` INT,
    `mysql_tbl_8pco3h_salary` INT
);

INSERT INTO `mysql_tbl_l2y0cv` (`mysql_tbl_l2y0cv_dept_id`, `mysql_tbl_l2y0cv_name`, `mysql_tbl_l2y0cv_budget`, `mysql_tbl_l2y0cv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8pco3h` (`mysql_tbl_8pco3h_emp_id`, `mysql_tbl_8pco3h_dept_id`, `mysql_tbl_8pco3h_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2zy6h` (
    `mysql_tbl_r2zy6h_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_r2zy6h` (`mysql_tbl_r2zy6h_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2y0cv_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_l2y0cv`
    WHERE mysql_tbl_l2y0cv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8pco3h`
    WHERE mysql_tbl_8pco3h_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jym2m9_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jym2m9`
    WHERE mysql_tbl_jym2m9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q8xjm6_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_q8xjm6`
    WHERE mysql_tbl_q8xjm6_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_q8xjm6_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jym2m9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jym2m9`
    WHERE mysql_tbl_jym2m9_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66xu4l_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_66xu4l`
    WHERE mysql_tbl_66xu4l_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r2zy6h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfqsio_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nfqsio_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nfqsio`
    WHERE mysql_tbl_nfqsio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nc9445_STATUS, mysql_tbl_nc9445_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_nc9445` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nc9445_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nc9445_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nc9445_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ftyzfo_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ftyzfo`
    WHERE mysql_tbl_canys9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ftyzfo`
    WHERE mysql_tbl_6l0voh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6l0voh_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6l0voh`
        WHERE mysql_tbl_6l0voh_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qszwd7`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hm5dyr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_hm5dyr`
    WHERE mysql_tbl_hm5dyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(-65);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8lm6hb_QUANTITY * mysql_tbl_8lm6hb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_8lm6hb`
    WHERE mysql_tbl_8lm6hb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwjvrs_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_wwjvrs_LEADS_GENERATED, 0), COALESCE(mysql_tbl_wwjvrs_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_wwjvrs`
    WHERE mysql_tbl_wwjvrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eoxxa0_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_eoxxa0`
    WHERE mysql_tbl_eoxxa0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d30y1i_CAPACITY, 4), COALESCE(mysql_tbl_d30y1i_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_d30y1i`
    WHERE mysql_tbl_d30y1i_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_zmrdjt`
    WHERE mysql_tbl_zmrdjt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zmrdjt_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ftyzfo_z1bx3w(4)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);