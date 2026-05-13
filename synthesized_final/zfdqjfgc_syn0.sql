/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9tt1o` (
    `mysql_tbl_b9tt1o_inventory_id` INT,
    `mysql_tbl_b9tt1o_product_id` INT,
    `mysql_tbl_b9tt1o_warehouse_id` INT,
    `mysql_tbl_b9tt1o_quantity` INT,
    `mysql_tbl_b9tt1o_min_stock_level` INT
);

INSERT INTO `mysql_tbl_b9tt1o` (`mysql_tbl_b9tt1o_inventory_id`, `mysql_tbl_b9tt1o_product_id`, `mysql_tbl_b9tt1o_warehouse_id`, `mysql_tbl_b9tt1o_quantity`, `mysql_tbl_b9tt1o_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sswna` (
    `mysql_tbl_7sswna_customer_id` INT,
    `mysql_tbl_7sswna_country` INT
);

INSERT INTO `mysql_tbl_7sswna` (`mysql_tbl_7sswna_customer_id`, `mysql_tbl_7sswna_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yomp7j` (
    `mysql_tbl_yomp7j_supplier_id` INT,
    `mysql_tbl_yomp7j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yomp7j` (`mysql_tbl_yomp7j_supplier_id`, `mysql_tbl_yomp7j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgiiot` (
    `mysql_tbl_vgiiot_campaign_id` INT,
    `mysql_tbl_vgiiot_start_date` DATE,
    `mysql_tbl_vgiiot_end_date` DATE
);

INSERT INTO `mysql_tbl_vgiiot` (`mysql_tbl_vgiiot_campaign_id`, `mysql_tbl_vgiiot_start_date`, `mysql_tbl_vgiiot_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nalqh` (
    `mysql_tbl_4nalqh_sub_id` INT,
    `mysql_tbl_4nalqh_customer_id` INT,
    `mysql_tbl_4nalqh_start_date` DATE,
    `mysql_tbl_4nalqh_end_date` DATE,
    `mysql_tbl_4nalqh_monthly_fee` INT
);

INSERT INTO `mysql_tbl_4nalqh` (`mysql_tbl_4nalqh_sub_id`, `mysql_tbl_4nalqh_customer_id`, `mysql_tbl_4nalqh_start_date`, `mysql_tbl_4nalqh_end_date`, `mysql_tbl_4nalqh_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uztqnq` (
    `mysql_tbl_uztqnq_supplier_id` INT
);

INSERT INTO `mysql_tbl_uztqnq` (`mysql_tbl_uztqnq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd33ku` (
    `mysql_tbl_pd33ku_student_id` INT,
    `mysql_tbl_pd33ku_name` VARCHAR(50),
    `mysql_tbl_pd33ku_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79453c` (
    `mysql_tbl_79453c_course_id` INT,
    `mysql_tbl_79453c_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpek4o` (
    `mysql_tbl_vpek4o_student_id` INT,
    `mysql_tbl_vpek4o_course_id` INT,
    `mysql_tbl_vpek4o_grade` INT
);

INSERT INTO `mysql_tbl_pd33ku` (`mysql_tbl_pd33ku_student_id`, `mysql_tbl_pd33ku_name`, `mysql_tbl_pd33ku_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_79453c` (`mysql_tbl_79453c_course_id`, `mysql_tbl_79453c_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vpek4o` (`mysql_tbl_vpek4o_student_id`, `mysql_tbl_vpek4o_course_id`, `mysql_tbl_vpek4o_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l32hrg` (
    `mysql_tbl_l32hrg_campaign_id` INT
);

INSERT INTO `mysql_tbl_l32hrg` (`mysql_tbl_l32hrg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ggwbg` (
    `mysql_tbl_9ggwbg_supplier_id` INT,
    `mysql_tbl_9ggwbg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ggwbg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ggwbg` (`mysql_tbl_9ggwbg_supplier_id`, `mysql_tbl_9ggwbg_supplier_rating`, `mysql_tbl_9ggwbg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6142y` (
    `mysql_tbl_v6142y_emp_id` INT,
    `mysql_tbl_v6142y_department_id` INT,
    `mysql_tbl_v6142y_salary` INT,
    `mysql_tbl_v6142y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xffbzg` (
    `mysql_tbl_xffbzg_department_id` INT,
    `mysql_tbl_xffbzg_name` VARCHAR(50),
    `mysql_tbl_xffbzg_location` INT
);

INSERT INTO `mysql_tbl_v6142y` (`mysql_tbl_v6142y_emp_id`, `mysql_tbl_v6142y_department_id`, `mysql_tbl_v6142y_salary`, `mysql_tbl_v6142y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xffbzg` (`mysql_tbl_xffbzg_department_id`, `mysql_tbl_xffbzg_name`, `mysql_tbl_xffbzg_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dau3j2` (
    `mysql_tbl_dau3j2_customer_id` INT,
    `mysql_tbl_dau3j2_country` INT
);

INSERT INTO `mysql_tbl_dau3j2` (`mysql_tbl_dau3j2_customer_id`, `mysql_tbl_dau3j2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywnpx9` (mysql_tbl_ywnpx9_id INT, mysql_tbl_ywnpx9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7120tv` (
    `mysql_tbl_7120tv_emp_id` INT,
    `mysql_tbl_7120tv_hire_date` DATE
);

INSERT INTO `mysql_tbl_7120tv` (`mysql_tbl_7120tv_emp_id`, `mysql_tbl_7120tv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4rpvb` (
    `mysql_tbl_r4rpvb_supplier_id` INT
);

INSERT INTO `mysql_tbl_r4rpvb` (`mysql_tbl_r4rpvb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2jerv` (
    `mysql_tbl_r2jerv_policy_id` INT,
    `mysql_tbl_r2jerv_customer_id` INT,
    `mysql_tbl_r2jerv_pet_id` INT,
    `mysql_tbl_r2jerv_pet_type` VARCHAR(50),
    `mysql_tbl_r2jerv_breed` INT,
    `mysql_tbl_r2jerv_age_years` INT,
    `mysql_tbl_r2jerv_premium_annual` INT,
    `mysql_tbl_r2jerv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rp0i1` (
    `mysql_tbl_1rp0i1_breed_id` INT,
    `mysql_tbl_1rp0i1_breed_name` VARCHAR(50),
    `mysql_tbl_1rp0i1_size_category` INT,
    `mysql_tbl_1rp0i1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_r2jerv` (`mysql_tbl_r2jerv_policy_id`, `mysql_tbl_r2jerv_customer_id`, `mysql_tbl_r2jerv_pet_id`, `mysql_tbl_r2jerv_pet_type`, `mysql_tbl_r2jerv_breed`, `mysql_tbl_r2jerv_age_years`, `mysql_tbl_r2jerv_premium_annual`, `mysql_tbl_r2jerv_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1rp0i1` (`mysql_tbl_1rp0i1_breed_id`, `mysql_tbl_1rp0i1_breed_name`, `mysql_tbl_1rp0i1_size_category`, `mysql_tbl_1rp0i1_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwyys6` (
    `mysql_tbl_gwyys6_campaign_id` INT,
    `mysql_tbl_gwyys6_channel` INT,
    `mysql_tbl_gwyys6_budget` INT
);

INSERT INTO `mysql_tbl_gwyys6` (`mysql_tbl_gwyys6_campaign_id`, `mysql_tbl_gwyys6_channel`, `mysql_tbl_gwyys6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu2q5b` (
    `mysql_tbl_nu2q5b_service_id` INT,
    `mysql_tbl_nu2q5b_customer_id` INT,
    `mysql_tbl_nu2q5b_pool_volume_gallons` INT,
    `mysql_tbl_nu2q5b_service_type` VARCHAR(50),
    `mysql_tbl_nu2q5b_service_date` DATE,
    `mysql_tbl_nu2q5b_labor_hours` INT,
    `mysql_tbl_nu2q5b_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3btr9` (
    `mysql_tbl_x3btr9_equipment_id` INT,
    `mysql_tbl_x3btr9_service_id` INT,
    `mysql_tbl_x3btr9_equipment_type` VARCHAR(50),
    `mysql_tbl_x3btr9_lifespan_months` INT,
    `mysql_tbl_x3btr9_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu2q5b` (`mysql_tbl_nu2q5b_service_id`, `mysql_tbl_nu2q5b_customer_id`, `mysql_tbl_nu2q5b_pool_volume_gallons`, `mysql_tbl_nu2q5b_service_type`, `mysql_tbl_nu2q5b_service_date`, `mysql_tbl_nu2q5b_labor_hours`, `mysql_tbl_nu2q5b_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x3btr9` (`mysql_tbl_x3btr9_equipment_id`, `mysql_tbl_x3btr9_service_id`, `mysql_tbl_x3btr9_equipment_type`, `mysql_tbl_x3btr9_lifespan_months`, `mysql_tbl_x3btr9_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw4vk4` (
    `mysql_tbl_jw4vk4_account_id` INT,
    `mysql_tbl_jw4vk4_balance` INT,
    `mysql_tbl_jw4vk4_overdraft_limit` INT,
    `mysql_tbl_jw4vk4_account_type` INT
);

INSERT INTO `mysql_tbl_jw4vk4` (`mysql_tbl_jw4vk4_account_id`, `mysql_tbl_jw4vk4_balance`, `mysql_tbl_jw4vk4_overdraft_limit`, `mysql_tbl_jw4vk4_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdsjut` (
    `mysql_tbl_hdsjut_customer_id` INT,
    `mysql_tbl_hdsjut_country` INT,
    `mysql_tbl_hdsjut_registration_date` DATE
);

INSERT INTO `mysql_tbl_hdsjut` (`mysql_tbl_hdsjut_customer_id`, `mysql_tbl_hdsjut_country`, `mysql_tbl_hdsjut_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we5yao` (
    `mysql_tbl_we5yao_order_id` INT,
    `mysql_tbl_we5yao_customer_id` INT,
    `mysql_tbl_we5yao_order_date` DATE,
    `mysql_tbl_we5yao_total_amount` DECIMAL(10,2),
    `mysql_tbl_we5yao_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ju55f` (
    `mysql_tbl_0ju55f_shipment_id` INT,
    `mysql_tbl_0ju55f_order_id` INT,
    `mysql_tbl_0ju55f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0ju55f_carrier` INT
);

INSERT INTO `mysql_tbl_we5yao` (`mysql_tbl_we5yao_order_id`, `mysql_tbl_we5yao_customer_id`, `mysql_tbl_we5yao_order_date`, `mysql_tbl_we5yao_total_amount`, `mysql_tbl_we5yao_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0ju55f` (`mysql_tbl_0ju55f_shipment_id`, `mysql_tbl_0ju55f_order_id`, `mysql_tbl_0ju55f_shipping_cost`, `mysql_tbl_0ju55f_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cmz9u0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qro0pn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qro0pn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7120tv_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7120tv`
    WHERE mysql_tbl_7120tv_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tiokqv`
    WHERE mysql_tbl_l32hrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ggwbg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ggwbg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ggwbg`
    WHERE mysql_tbl_9ggwbg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xesew3`
    WHERE mysql_tbl_9ggwbg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7sswna`
    WHERE mysql_tbl_7sswna_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cvpejz` O
    JOIN `mysql_tbl_7sswna` C ON O.CUSTOMER_ID = mysql_tbl_7sswna_CUSTOMER_ID
    WHERE mysql_tbl_7sswna_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yomp7j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yomp7j`
    WHERE mysql_tbl_yomp7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gwyys6_CHANNEL, COALESCE(mysql_tbl_gwyys6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gwyys6`
    WHERE mysql_tbl_gwyys6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tiokqv`
    WHERE mysql_tbl_gwyys6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_r2jerv_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_r2jerv`
    WHERE mysql_tbl_r2jerv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1rp0i1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_r2jerv` IP
    JOIN `mysql_tbl_1rp0i1` B ON mysql_tbl_r2jerv_BREED = mysql_tbl_1rp0i1_BREED_NAME
    WHERE mysql_tbl_r2jerv_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vgiiot_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_vgiiot`
    WHERE mysql_tbl_vgiiot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_79453c_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vpek4o` E
    JOIN `mysql_tbl_79453c` C ON mysql_tbl_vpek4o_COURSE_ID = mysql_tbl_79453c_COURSE_ID
    WHERE mysql_tbl_vpek4o_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vpek4o_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_79453c_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vpek4o` E
    JOIN `mysql_tbl_79453c` C ON mysql_tbl_vpek4o_COURSE_ID = mysql_tbl_79453c_COURSE_ID
    WHERE mysql_tbl_vpek4o_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qro0pn` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvpejz` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qro0pn` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xesew3`
    WHERE mysql_tbl_uztqnq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4nalqh_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4nalqh`
    WHERE mysql_tbl_4nalqh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4nalqh_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xesew3`
    WHERE mysql_tbl_r4rpvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qro0pn` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvpejz` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qro0pn` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvpejz` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_cvpejz` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvpejz` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_cvpejz` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvpejz` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_cvpejz` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dau3j2`
    WHERE mysql_tbl_dau3j2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_v6142y_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_v6142y`
    WHERE mysql_tbl_v6142y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v6142y_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v6142y`
    WHERE mysql_tbl_v6142y_DEPARTMENT_ID = (SELECT mysql_tbl_v6142y_DEPARTMENT_ID FROM `mysql_tbl_v6142y` WHERE mysql_tbl_v6142y_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ywnpx9`
    SET mysql_tbl_ywnpx9_TAG_NAME = CASE
        WHEN mysql_tbl_ywnpx9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ywnpx9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ywnpx9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ywnpx9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hdsjut`
    WHERE mysql_tbl_hdsjut_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hdsjut_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu2q5b_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_nu2q5b_LABOR_HOURS, 2), COALESCE(mysql_tbl_nu2q5b_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_nu2q5b`
    WHERE mysql_tbl_nu2q5b_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3btr9_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_nu2q5b` SS
    JOIN `mysql_tbl_x3btr9` PE ON mysql_tbl_nu2q5b_SERVICE_ID = mysql_tbl_x3btr9_SERVICE_ID
    WHERE mysql_tbl_nu2q5b_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_jw4vk4_BALANCE, 0), COALESCE(mysql_tbl_jw4vk4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jw4vk4`
    WHERE mysql_tbl_jw4vk4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_0ju55f`
    WHERE mysql_tbl_0ju55f_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_0ju55f` S
    JOIN `mysql_tbl_we5yao` O ON mysql_tbl_0ju55f_ORDER_ID = mysql_tbl_we5yao_ORDER_ID
    WHERE mysql_tbl_0ju55f_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_we5yao_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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
        SET V_RESULT = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9tt1o_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_b9tt1o_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_b9tt1o`
    WHERE mysql_tbl_b9tt1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);