/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rtpvb` (
    `mysql_tbl_5rtpvb_order_id` INT,
    `mysql_tbl_5rtpvb_customer_id` INT,
    `mysql_tbl_5rtpvb_order_date` DATE,
    `mysql_tbl_5rtpvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rtpvb` (`mysql_tbl_5rtpvb_order_id`, `mysql_tbl_5rtpvb_customer_id`, `mysql_tbl_5rtpvb_order_date`, `mysql_tbl_5rtpvb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4tfv` (
    `mysql_tbl_5p4tfv_customer_id` INT,
    `mysql_tbl_5p4tfv_registration_date` DATE,
    `mysql_tbl_5p4tfv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skemx6` (
    `mysql_tbl_skemx6_order_id` INT,
    `mysql_tbl_skemx6_customer_id` INT,
    `mysql_tbl_skemx6_order_date` DATE,
    `mysql_tbl_skemx6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p4tfv` (`mysql_tbl_5p4tfv_customer_id`, `mysql_tbl_5p4tfv_registration_date`, `mysql_tbl_5p4tfv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_skemx6` (`mysql_tbl_skemx6_order_id`, `mysql_tbl_skemx6_customer_id`, `mysql_tbl_skemx6_order_date`, `mysql_tbl_skemx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cws02z` (
    `mysql_tbl_cws02z_student_id` INT,
    `mysql_tbl_cws02z_name` VARCHAR(50),
    `mysql_tbl_cws02z_major_id` INT,
    `mysql_tbl_cws02z_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9mjmg` (
    `mysql_tbl_o9mjmg_major_id` INT,
    `mysql_tbl_o9mjmg_name` VARCHAR(50),
    `mysql_tbl_o9mjmg_department` INT
);

INSERT INTO `mysql_tbl_cws02z` (`mysql_tbl_cws02z_student_id`, `mysql_tbl_cws02z_name`, `mysql_tbl_cws02z_major_id`, `mysql_tbl_cws02z_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o9mjmg` (`mysql_tbl_o9mjmg_major_id`, `mysql_tbl_o9mjmg_name`, `mysql_tbl_o9mjmg_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f8ymd` (
    `mysql_tbl_1f8ymd_customer_id` INT,
    `mysql_tbl_1f8ymd_country` INT
);

INSERT INTO `mysql_tbl_1f8ymd` (`mysql_tbl_1f8ymd_customer_id`, `mysql_tbl_1f8ymd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocfi1` (
    `mysql_tbl_wocfi1_sale_id` INT,
    `mysql_tbl_wocfi1_property_id` INT,
    `mysql_tbl_wocfi1_agent_id` INT,
    `mysql_tbl_wocfi1_sale_price` DECIMAL(10,2),
    `mysql_tbl_wocfi1_commission_rate` INT,
    `mysql_tbl_wocfi1_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drmptd` (
    `mysql_tbl_drmptd_agent_id` INT,
    `mysql_tbl_drmptd_name` VARCHAR(50),
    `mysql_tbl_drmptd_years_experience` INT,
    `mysql_tbl_drmptd_commission_rate` INT
);

INSERT INTO `mysql_tbl_wocfi1` (`mysql_tbl_wocfi1_sale_id`, `mysql_tbl_wocfi1_property_id`, `mysql_tbl_wocfi1_agent_id`, `mysql_tbl_wocfi1_sale_price`, `mysql_tbl_wocfi1_commission_rate`, `mysql_tbl_wocfi1_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_drmptd` (`mysql_tbl_drmptd_agent_id`, `mysql_tbl_drmptd_name`, `mysql_tbl_drmptd_years_experience`, `mysql_tbl_drmptd_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aamlyw` (
    `mysql_tbl_aamlyw_emp_id` INT,
    `mysql_tbl_aamlyw_salary` INT,
    `mysql_tbl_aamlyw_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhzg9` (
    `mysql_tbl_ovhzg9_dept_id` INT,
    `mysql_tbl_ovhzg9_dept_name` VARCHAR(50),
    `mysql_tbl_ovhzg9_budget` INT
);

INSERT INTO `mysql_tbl_aamlyw` (`mysql_tbl_aamlyw_emp_id`, `mysql_tbl_aamlyw_salary`, `mysql_tbl_aamlyw_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ovhzg9` (`mysql_tbl_ovhzg9_dept_id`, `mysql_tbl_ovhzg9_dept_name`, `mysql_tbl_ovhzg9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ju54c` (
    `mysql_tbl_0ju54c_item_id` INT,
    `mysql_tbl_0ju54c_sku` INT,
    `mysql_tbl_0ju54c_name` VARCHAR(50),
    `mysql_tbl_0ju54c_warehouse_id` INT,
    `mysql_tbl_0ju54c_quantity_on_hand` INT,
    `mysql_tbl_0ju54c_reorder_point` INT,
    `mysql_tbl_0ju54c_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfctg8` (
    `mysql_tbl_sfctg8_txn_id` INT,
    `mysql_tbl_sfctg8_item_id` INT,
    `mysql_tbl_sfctg8_txn_type` VARCHAR(50),
    `mysql_tbl_sfctg8_quantity` INT,
    `mysql_tbl_sfctg8_txn_date` DATE
);

INSERT INTO `mysql_tbl_0ju54c` (`mysql_tbl_0ju54c_item_id`, `mysql_tbl_0ju54c_sku`, `mysql_tbl_0ju54c_name`, `mysql_tbl_0ju54c_warehouse_id`, `mysql_tbl_0ju54c_quantity_on_hand`, `mysql_tbl_0ju54c_reorder_point`, `mysql_tbl_0ju54c_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sfctg8` (`mysql_tbl_sfctg8_txn_id`, `mysql_tbl_sfctg8_item_id`, `mysql_tbl_sfctg8_txn_type`, `mysql_tbl_sfctg8_quantity`, `mysql_tbl_sfctg8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qiul3` (
    `mysql_tbl_4qiul3_customer_id` INT,
    `mysql_tbl_4qiul3_country` INT
);

INSERT INTO `mysql_tbl_4qiul3` (`mysql_tbl_4qiul3_customer_id`, `mysql_tbl_4qiul3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgj38k` (
    `mysql_tbl_rgj38k_supplier_id` INT,
    `mysql_tbl_rgj38k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgj38k` (`mysql_tbl_rgj38k_supplier_id`, `mysql_tbl_rgj38k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6b07g` (
    `mysql_tbl_p6b07g_booking_id` INT,
    `mysql_tbl_p6b07g_customer_id` INT,
    `mysql_tbl_p6b07g_destination` INT,
    `mysql_tbl_p6b07g_booking_date` DATE,
    `mysql_tbl_p6b07g_travel_type` VARCHAR(50),
    `mysql_tbl_p6b07g_total_cost` DECIMAL(10,2),
    `mysql_tbl_p6b07g_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1sn77` (
    `mysql_tbl_b1sn77_package_id` INT,
    `mysql_tbl_b1sn77_destination` INT,
    `mysql_tbl_b1sn77_base_price` DECIMAL(10,2),
    `mysql_tbl_b1sn77_season_multiplier` INT
);

INSERT INTO `mysql_tbl_p6b07g` (`mysql_tbl_p6b07g_booking_id`, `mysql_tbl_p6b07g_customer_id`, `mysql_tbl_p6b07g_destination`, `mysql_tbl_p6b07g_booking_date`, `mysql_tbl_p6b07g_travel_type`, `mysql_tbl_p6b07g_total_cost`, `mysql_tbl_p6b07g_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_b1sn77` (`mysql_tbl_b1sn77_package_id`, `mysql_tbl_b1sn77_destination`, `mysql_tbl_b1sn77_base_price`, `mysql_tbl_b1sn77_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iilnft` (
    `mysql_tbl_iilnft_customer_id` INT,
    `mysql_tbl_iilnft_registration_date` DATE
);

INSERT INTO `mysql_tbl_iilnft` (`mysql_tbl_iilnft_customer_id`, `mysql_tbl_iilnft_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxe6na` (
    `mysql_tbl_kxe6na_order_date` DATE
);

INSERT INTO `mysql_tbl_kxe6na` (`mysql_tbl_kxe6na_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ndox` (
    `mysql_tbl_i3ndox_campaign_id` INT,
    `mysql_tbl_i3ndox_channel` INT,
    `mysql_tbl_i3ndox_budget` INT
);

INSERT INTO `mysql_tbl_i3ndox` (`mysql_tbl_i3ndox_campaign_id`, `mysql_tbl_i3ndox_channel`, `mysql_tbl_i3ndox_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lskqz` (
    `mysql_tbl_7lskqz_member_id` INT,
    `mysql_tbl_7lskqz_tier_level` INT,
    `mysql_tbl_7lskqz_total_miles` DECIMAL(10,2),
    `mysql_tbl_7lskqz_miles_expired` INT,
    `mysql_tbl_7lskqz_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czv207` (
    `mysql_tbl_czv207_redemption_id` INT,
    `mysql_tbl_czv207_member_id` INT,
    `mysql_tbl_czv207_flight_id` INT,
    `mysql_tbl_czv207_miles_used` INT,
    `mysql_tbl_czv207_booking_date` DATE
);

INSERT INTO `mysql_tbl_7lskqz` (`mysql_tbl_7lskqz_member_id`, `mysql_tbl_7lskqz_tier_level`, `mysql_tbl_7lskqz_total_miles`, `mysql_tbl_7lskqz_miles_expired`, `mysql_tbl_7lskqz_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_czv207` (`mysql_tbl_czv207_redemption_id`, `mysql_tbl_czv207_member_id`, `mysql_tbl_czv207_flight_id`, `mysql_tbl_czv207_miles_used`, `mysql_tbl_czv207_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig0ubf` (
    `mysql_tbl_ig0ubf_campaign_id` INT,
    `mysql_tbl_ig0ubf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ig0ubf` (`mysql_tbl_ig0ubf_campaign_id`, `mysql_tbl_ig0ubf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lfzlu` (
    `mysql_tbl_5lfzlu_policy_id` INT,
    `mysql_tbl_5lfzlu_customer_id` INT,
    `mysql_tbl_5lfzlu_policy_type` VARCHAR(50),
    `mysql_tbl_5lfzlu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5lfzlu_premium_annual` INT,
    `mysql_tbl_5lfzlu_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3hi84` (
    `mysql_tbl_q3hi84_claim_id` INT,
    `mysql_tbl_q3hi84_policy_id` INT,
    `mysql_tbl_q3hi84_claim_date` DATE,
    `mysql_tbl_q3hi84_payout_amount` DECIMAL(10,2),
    `mysql_tbl_q3hi84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lfzlu` (`mysql_tbl_5lfzlu_policy_id`, `mysql_tbl_5lfzlu_customer_id`, `mysql_tbl_5lfzlu_policy_type`, `mysql_tbl_5lfzlu_coverage_amount`, `mysql_tbl_5lfzlu_premium_annual`, `mysql_tbl_5lfzlu_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_q3hi84` (`mysql_tbl_q3hi84_claim_id`, `mysql_tbl_q3hi84_policy_id`, `mysql_tbl_q3hi84_claim_date`, `mysql_tbl_q3hi84_payout_amount`, `mysql_tbl_q3hi84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybkot` (
    `mysql_tbl_dybkot_campaign_id` INT,
    `mysql_tbl_dybkot_status` VARCHAR(50),
    `mysql_tbl_dybkot_budget` INT,
    `mysql_tbl_dybkot_start_date` DATE
);

INSERT INTO `mysql_tbl_dybkot` (`mysql_tbl_dybkot_campaign_id`, `mysql_tbl_dybkot_status`, `mysql_tbl_dybkot_budget`, `mysql_tbl_dybkot_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zf1v` (
    `mysql_tbl_z4zf1v_employee_id` INT,
    `mysql_tbl_z4zf1v_department_id` INT,
    `mysql_tbl_z4zf1v_salary` INT,
    `mysql_tbl_z4zf1v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvicj` (
    `mysql_tbl_2nvicj_review_id` INT,
    `mysql_tbl_2nvicj_employee_id` INT,
    `mysql_tbl_2nvicj_review_date` DATE,
    `mysql_tbl_2nvicj_score` INT
);

INSERT INTO `mysql_tbl_z4zf1v` (`mysql_tbl_z4zf1v_employee_id`, `mysql_tbl_z4zf1v_department_id`, `mysql_tbl_z4zf1v_salary`, `mysql_tbl_z4zf1v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2nvicj` (`mysql_tbl_2nvicj_review_id`, `mysql_tbl_2nvicj_employee_id`, `mysql_tbl_2nvicj_review_date`, `mysql_tbl_2nvicj_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaue9g` (
    `mysql_tbl_oaue9g_campaign_id` INT,
    `mysql_tbl_oaue9g_start_date` DATE
);

INSERT INTO `mysql_tbl_oaue9g` (`mysql_tbl_oaue9g_campaign_id`, `mysql_tbl_oaue9g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n935x8` (
    `mysql_tbl_n935x8_sale_id` INT,
    `mysql_tbl_n935x8_product_id` INT,
    `mysql_tbl_n935x8_quantity` INT,
    `mysql_tbl_n935x8_sale_date` DATE,
    `mysql_tbl_n935x8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n935x8` (`mysql_tbl_n935x8_sale_id`, `mysql_tbl_n935x8_product_id`, `mysql_tbl_n935x8_quantity`, `mysql_tbl_n935x8_sale_date`, `mysql_tbl_n935x8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_w9sn2f AS (SELECT * FROM `mysql_tbl_pb5e0v` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9sn2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zj9qvk AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zj9qvk` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zj9qvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iilnft_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_iilnft`
    WHERE mysql_tbl_iilnft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wocfi1_SALE_PRICE, 0), COALESCE(mysql_tbl_wocfi1_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_wocfi1`
    WHERE mysql_tbl_wocfi1_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wocfi1_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_wocfi1` RC
    JOIN `mysql_tbl_drmptd` A ON mysql_tbl_wocfi1_AGENT_ID = mysql_tbl_drmptd_AGENT_ID
    WHERE mysql_tbl_wocfi1_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1f8ymd`
    WHERE mysql_tbl_1f8ymd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_skemx6_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_skemx6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_skemx6` O
    JOIN `mysql_tbl_5p4tfv` C ON mysql_tbl_skemx6_CUSTOMER_ID = mysql_tbl_5p4tfv_CUSTOMER_ID
    WHERE mysql_tbl_5p4tfv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_aamlyw_SALARY FROM `mysql_tbl_aamlyw` WHERE mysql_tbl_aamlyw_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_pb5e0v;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rgj38k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rgj38k`
    WHERE mysql_tbl_rgj38k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4qiul3`
    WHERE mysql_tbl_4qiul3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4qiul3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6b07g_TOTAL_COST, 0), COALESCE(mysql_tbl_p6b07g_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_p6b07g`
    WHERE mysql_tbl_p6b07g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1sn77_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_b1sn77` TP
    JOIN `mysql_tbl_p6b07g` TB ON mysql_tbl_b1sn77_DESTINATION = mysql_tbl_p6b07g_DESTINATION
    WHERE mysql_tbl_p6b07g_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ju54c_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_0ju54c_REORDER_POINT, 0), COALESCE(mysql_tbl_0ju54c_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0ju54c`
    WHERE mysql_tbl_0ju54c_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_sfctg8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_sfctg8`
    WHERE mysql_tbl_sfctg8_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_sfctg8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_sfctg8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pb5e0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_pb5e0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pb5e0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kxe6na_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kxe6na`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_7lskqz_TOTAL_MILES, 0), COALESCE(mysql_tbl_7lskqz_MILES_EXPIRED, 0), mysql_tbl_7lskqz_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_7lskqz`
    WHERE mysql_tbl_7lskqz_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oaue9g_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oaue9g`
    WHERE mysql_tbl_oaue9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n935x8_QUANTITY * mysql_tbl_n935x8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_n935x8`
    WHERE YEAR(mysql_tbl_n935x8_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z4zf1v_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_z4zf1v`
    WHERE mysql_tbl_z4zf1v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2nvicj_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2nvicj`
    WHERE mysql_tbl_2nvicj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_z4zf1v_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_z4zf1v`
    WHERE mysql_tbl_z4zf1v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lfzlu_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_5lfzlu_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5lfzlu`
    WHERE mysql_tbl_5lfzlu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3hi84_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_q3hi84`
    WHERE mysql_tbl_q3hi84_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dybkot_STATUS, COALESCE(mysql_tbl_dybkot_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dybkot_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_dybkot`
    WHERE mysql_tbl_dybkot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i3ndox_CHANNEL, COALESCE(mysql_tbl_i3ndox_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_i3ndox`
    WHERE mysql_tbl_i3ndox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ig0ubf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ig0ubf`
    WHERE mysql_tbl_ig0ubf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cws02z_GPA, 0.00), COALESCE(mysql_tbl_o9mjmg_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_cws02z` S
    JOIN `mysql_tbl_o9mjmg` M ON mysql_tbl_cws02z_MAJOR_ID = mysql_tbl_o9mjmg_MAJOR_ID
    WHERE mysql_tbl_cws02z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5rtpvb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5rtpvb`
    WHERE mysql_tbl_5rtpvb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);