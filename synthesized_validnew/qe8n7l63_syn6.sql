/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8h8a0b` (
    `mysql_tbl_8h8a0b_customer_id` INT,
    `mysql_tbl_8h8a0b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwv652` (
    `mysql_tbl_fwv652_order_id` INT,
    `mysql_tbl_fwv652_customer_id` INT,
    `mysql_tbl_fwv652_order_date` DATE,
    `mysql_tbl_fwv652_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h8a0b` (`mysql_tbl_8h8a0b_customer_id`, `mysql_tbl_8h8a0b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fwv652` (`mysql_tbl_fwv652_order_id`, `mysql_tbl_fwv652_customer_id`, `mysql_tbl_fwv652_order_date`, `mysql_tbl_fwv652_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5bsp8` (
    `mysql_tbl_q5bsp8_campaign_id` INT,
    `mysql_tbl_q5bsp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5bsp8` (`mysql_tbl_q5bsp8_campaign_id`, `mysql_tbl_q5bsp8_status`) VALUES (1, 'mysql_tbl_syiagt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov5gqi` (
    `mysql_tbl_ov5gqi_order_id` INT,
    `mysql_tbl_ov5gqi_product_id` INT,
    `mysql_tbl_ov5gqi_quantity_ordered` INT,
    `mysql_tbl_ov5gqi_start_date` DATE,
    `mysql_tbl_ov5gqi_completion_date` DATE,
    `mysql_tbl_ov5gqi_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02b35` (
    `mysql_tbl_d02b35_product_id` INT,
    `mysql_tbl_d02b35_name` VARCHAR(50),
    `mysql_tbl_d02b35_unit_price` DECIMAL(10,2),
    `mysql_tbl_d02b35_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov5gqi` (`mysql_tbl_ov5gqi_order_id`, `mysql_tbl_ov5gqi_product_id`, `mysql_tbl_ov5gqi_quantity_ordered`, `mysql_tbl_ov5gqi_start_date`, `mysql_tbl_ov5gqi_completion_date`, `mysql_tbl_ov5gqi_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d02b35` (`mysql_tbl_d02b35_product_id`, `mysql_tbl_d02b35_name`, `mysql_tbl_d02b35_unit_price`, `mysql_tbl_d02b35_production_cost`) VALUES (1, 'mysql_tbl_syiagt', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lss2wo` (
    `mysql_tbl_lss2wo_order_id` INT,
    `mysql_tbl_lss2wo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lss2wo` (`mysql_tbl_lss2wo_order_id`, `mysql_tbl_lss2wo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaj1gc` (
    `mysql_tbl_jaj1gc_emp_id` INT,
    `mysql_tbl_jaj1gc_salary` INT
);

INSERT INTO `mysql_tbl_jaj1gc` (`mysql_tbl_jaj1gc_emp_id`, `mysql_tbl_jaj1gc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t56vpt` (
    `mysql_tbl_t56vpt_contract_id` INT,
    `mysql_tbl_t56vpt_customer_id` INT,
    `mysql_tbl_t56vpt_contract_type` VARCHAR(50),
    `mysql_tbl_t56vpt_start_date` DATE,
    `mysql_tbl_t56vpt_end_date` DATE,
    `mysql_tbl_t56vpt_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gc61f` (
    `mysql_tbl_5gc61f_payment_id` INT,
    `mysql_tbl_5gc61f_contract_id` INT,
    `mysql_tbl_5gc61f_payment_date` DATE,
    `mysql_tbl_5gc61f_amount_paid` INT,
    `mysql_tbl_5gc61f_is_on_time` DATE
);

INSERT INTO `mysql_tbl_t56vpt` (`mysql_tbl_t56vpt_contract_id`, `mysql_tbl_t56vpt_customer_id`, `mysql_tbl_t56vpt_contract_type`, `mysql_tbl_t56vpt_start_date`, `mysql_tbl_t56vpt_end_date`, `mysql_tbl_t56vpt_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5gc61f` (`mysql_tbl_5gc61f_payment_id`, `mysql_tbl_5gc61f_contract_id`, `mysql_tbl_5gc61f_payment_date`, `mysql_tbl_5gc61f_amount_paid`, `mysql_tbl_5gc61f_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn4ndx` (
    `mysql_tbl_fn4ndx_order_id` INT,
    `mysql_tbl_fn4ndx_customer_id` INT,
    `mysql_tbl_fn4ndx_order_date` DATE,
    `mysql_tbl_fn4ndx_total_amount` DECIMAL(10,2),
    `mysql_tbl_fn4ndx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6e55b` (
    `mysql_tbl_f6e55b_customer_id` INT,
    `mysql_tbl_f6e55b_country` INT
);

INSERT INTO `mysql_tbl_fn4ndx` (`mysql_tbl_fn4ndx_order_id`, `mysql_tbl_fn4ndx_customer_id`, `mysql_tbl_fn4ndx_order_date`, `mysql_tbl_fn4ndx_total_amount`, `mysql_tbl_fn4ndx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_syiagt');

INSERT INTO `mysql_tbl_f6e55b` (`mysql_tbl_f6e55b_customer_id`, `mysql_tbl_f6e55b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egh7vi` (
    `mysql_tbl_egh7vi_customer_id` INT,
    `mysql_tbl_egh7vi_registration_date` DATE
);

INSERT INTO `mysql_tbl_egh7vi` (`mysql_tbl_egh7vi_customer_id`, `mysql_tbl_egh7vi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojidm1` (
    `mysql_tbl_ojidm1_product_id` INT,
    `mysql_tbl_ojidm1_supplier_id` INT,
    `mysql_tbl_ojidm1_price` DECIMAL(10,2),
    `mysql_tbl_ojidm1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca7m3p` (
    `mysql_tbl_ca7m3p_supplier_id` INT,
    `mysql_tbl_ca7m3p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ca7m3p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ojidm1` (`mysql_tbl_ojidm1_product_id`, `mysql_tbl_ojidm1_supplier_id`, `mysql_tbl_ojidm1_price`, `mysql_tbl_ojidm1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ca7m3p` (`mysql_tbl_ca7m3p_supplier_id`, `mysql_tbl_ca7m3p_supplier_rating`, `mysql_tbl_ca7m3p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcks54` (
    `mysql_tbl_mcks54_student_id` INT,
    `mysql_tbl_mcks54_first_name` VARCHAR(50),
    `mysql_tbl_mcks54_last_name` VARCHAR(50),
    `mysql_tbl_mcks54_grade_level` INT,
    `mysql_tbl_mcks54_enrollment_date` DATE,
    `mysql_tbl_mcks54_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08f8k` (
    `mysql_tbl_c08f8k_payment_id` INT,
    `mysql_tbl_c08f8k_student_id` INT,
    `mysql_tbl_c08f8k_amount` DECIMAL(10,2),
    `mysql_tbl_c08f8k_payment_date` DATE,
    `mysql_tbl_c08f8k_payment_method` INT
);

INSERT INTO `mysql_tbl_mcks54` (`mysql_tbl_mcks54_student_id`, `mysql_tbl_mcks54_first_name`, `mysql_tbl_mcks54_last_name`, `mysql_tbl_mcks54_grade_level`, `mysql_tbl_mcks54_enrollment_date`, `mysql_tbl_mcks54_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c08f8k` (`mysql_tbl_c08f8k_payment_id`, `mysql_tbl_c08f8k_student_id`, `mysql_tbl_c08f8k_amount`, `mysql_tbl_c08f8k_payment_date`, `mysql_tbl_c08f8k_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l87oz` (
    `mysql_tbl_9l87oz_emp_id` INT,
    `mysql_tbl_9l87oz_salary` INT
);

INSERT INTO `mysql_tbl_9l87oz` (`mysql_tbl_9l87oz_emp_id`, `mysql_tbl_9l87oz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpiit0` (
    `mysql_tbl_cpiit0_customer_id` INT,
    `mysql_tbl_cpiit0_registration_date` DATE
);

INSERT INTO `mysql_tbl_cpiit0` (`mysql_tbl_cpiit0_customer_id`, `mysql_tbl_cpiit0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km4do0` (
    `mysql_tbl_km4do0_property_id` INT,
    `mysql_tbl_km4do0_address` INT,
    `mysql_tbl_km4do0_property_type` VARCHAR(50),
    `mysql_tbl_km4do0_area_sqft` INT,
    `mysql_tbl_km4do0_bedrooms` INT,
    `mysql_tbl_km4do0_bathrooms` INT,
    `mysql_tbl_km4do0_list_price` DECIMAL(10,2),
    `mysql_tbl_km4do0_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rguf9c` (
    `mysql_tbl_rguf9c_commission_id` INT,
    `mysql_tbl_rguf9c_property_id` INT,
    `mysql_tbl_rguf9c_agent_id` INT,
    `mysql_tbl_rguf9c_commission_rate` INT,
    `mysql_tbl_rguf9c_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km4do0` (`mysql_tbl_km4do0_property_id`, `mysql_tbl_km4do0_address`, `mysql_tbl_km4do0_property_type`, `mysql_tbl_km4do0_area_sqft`, `mysql_tbl_km4do0_bedrooms`, `mysql_tbl_km4do0_bathrooms`, `mysql_tbl_km4do0_list_price`, `mysql_tbl_km4do0_year_built`) VALUES (1, 2, 'mysql_tbl_syiagt', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_rguf9c` (`mysql_tbl_rguf9c_commission_id`, `mysql_tbl_rguf9c_property_id`, `mysql_tbl_rguf9c_agent_id`, `mysql_tbl_rguf9c_commission_rate`, `mysql_tbl_rguf9c_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jaj1gc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jaj1gc`
    WHERE mysql_tbl_jaj1gc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lss2wo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lss2wo`
    WHERE mysql_tbl_lss2wo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_14uwlp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9a0po8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_14uwlp` UNION ALL SELECT USER_ID FROM `mysql_tbl_zzmp3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km4do0_LIST_PRICE, 0), COALESCE(mysql_tbl_km4do0_AREA_SQFT, 0), COALESCE(mysql_tbl_km4do0_BEDROOMS, 0), COALESCE(mysql_tbl_km4do0_BATHROOMS, 0), COALESCE(mysql_tbl_km4do0_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_km4do0`
    WHERE mysql_tbl_km4do0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q5bsp8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q5bsp8`
    WHERE mysql_tbl_q5bsp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca7m3p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ca7m3p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ca7m3p`
    WHERE mysql_tbl_ca7m3p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ojidm1`
    WHERE mysql_tbl_ojidm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9l87oz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9l87oz`
    WHERE mysql_tbl_9l87oz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcks54_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_mcks54`
    WHERE mysql_tbl_mcks54_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c08f8k_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_c08f8k`
    WHERE mysql_tbl_c08f8k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cpiit0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cpiit0`
    WHERE mysql_tbl_cpiit0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t56vpt_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_t56vpt`
    WHERE mysql_tbl_t56vpt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5gc61f_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5gc61f`
    WHERE mysql_tbl_5gc61f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t56vpt_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_t56vpt`
    WHERE mysql_tbl_t56vpt_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_f6e55b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_f6e55b`
    WHERE mysql_tbl_f6e55b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fn4ndx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fn4ndx`
    WHERE mysql_tbl_fn4ndx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fn4ndx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fn4ndx_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_fn4ndx` O
    JOIN `mysql_tbl_f6e55b` C ON mysql_tbl_fn4ndx_CUSTOMER_ID = mysql_tbl_f6e55b_CUSTOMER_ID
    WHERE mysql_tbl_f6e55b_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_fn4ndx_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_14uwlp` U JOIN `mysql_tbl_zzmp3k` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cooku` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzmp3k` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3cooku` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l5idwf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_egh7vi_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_egh7vi`
    WHERE mysql_tbl_egh7vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov5gqi_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ov5gqi_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ov5gqi`
    WHERE mysql_tbl_ov5gqi_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_14uwlp` INTERSECT SELECT USER_ID FROM `mysql_tbl_zzmp3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_14uwlp` EXCEPT SELECT USER_ID FROM `mysql_tbl_zzmp3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_syiagt%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_syiagt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_syiagt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_fwv652_ORDER_DATE), MAX(mysql_tbl_fwv652_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fwv652`
    WHERE mysql_tbl_fwv652_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);