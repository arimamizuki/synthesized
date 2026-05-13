/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4d1r` (
    `mysql_tbl_ip4d1r_order_id` INT,
    `mysql_tbl_ip4d1r_customer_id` INT,
    `mysql_tbl_ip4d1r_order_date` DATE,
    `mysql_tbl_ip4d1r_shipping_date` DATE,
    `mysql_tbl_ip4d1r_delivery_date` DATE,
    `mysql_tbl_ip4d1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rmj8m` (
    `mysql_tbl_3rmj8m_order_id` INT,
    `mysql_tbl_3rmj8m_product_id` INT,
    `mysql_tbl_3rmj8m_quantity` INT,
    `mysql_tbl_3rmj8m_discount_percent` INT
);

INSERT INTO `mysql_tbl_ip4d1r` (`mysql_tbl_ip4d1r_order_id`, `mysql_tbl_ip4d1r_customer_id`, `mysql_tbl_ip4d1r_order_date`, `mysql_tbl_ip4d1r_shipping_date`, `mysql_tbl_ip4d1r_delivery_date`, `mysql_tbl_ip4d1r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3rmj8m` (`mysql_tbl_3rmj8m_order_id`, `mysql_tbl_3rmj8m_product_id`, `mysql_tbl_3rmj8m_quantity`, `mysql_tbl_3rmj8m_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csthel` (
    `mysql_tbl_csthel_customer_id` INT,
    `mysql_tbl_csthel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csthel` (`mysql_tbl_csthel_customer_id`, `mysql_tbl_csthel_status`) VALUES (1, 'mysql_tbl_n0xn2o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g67pvk` (
    `mysql_tbl_g67pvk_cbit10` INT
);

INSERT INTO `mysql_tbl_g67pvk` (`mysql_tbl_g67pvk_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l86npc` (
    `mysql_tbl_l86npc_payment_id` INT,
    `mysql_tbl_l86npc_order_id` INT,
    `mysql_tbl_l86npc_amount` DECIMAL(10,2),
    `mysql_tbl_l86npc_payment_date` DATE,
    `mysql_tbl_l86npc_payment_method` INT,
    `mysql_tbl_l86npc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l86npc` (`mysql_tbl_l86npc_payment_id`, `mysql_tbl_l86npc_order_id`, `mysql_tbl_l86npc_amount`, `mysql_tbl_l86npc_payment_date`, `mysql_tbl_l86npc_payment_method`, `mysql_tbl_l86npc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_n0xn2o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhyiog` (
    `mysql_tbl_bhyiog_number_id` INT,
    `mysql_tbl_bhyiog_customer_id` INT,
    `mysql_tbl_bhyiog_area_code` INT,
    `mysql_tbl_bhyiog_number_type` INT,
    `mysql_tbl_bhyiog_monthly_fee` INT,
    `mysql_tbl_bhyiog_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_birf27` (
    `mysql_tbl_birf27_number_id` INT,
    `mysql_tbl_birf27_call_minutes` INT,
    `mysql_tbl_birf27_data_mb` TEXT,
    `mysql_tbl_birf27_sms_count` INT,
    `mysql_tbl_birf27_billing_month` INT
);

INSERT INTO `mysql_tbl_bhyiog` (`mysql_tbl_bhyiog_number_id`, `mysql_tbl_bhyiog_customer_id`, `mysql_tbl_bhyiog_area_code`, `mysql_tbl_bhyiog_number_type`, `mysql_tbl_bhyiog_monthly_fee`, `mysql_tbl_bhyiog_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_birf27` (`mysql_tbl_birf27_number_id`, `mysql_tbl_birf27_call_minutes`, `mysql_tbl_birf27_data_mb`, `mysql_tbl_birf27_sms_count`, `mysql_tbl_birf27_billing_month`) VALUES (1, 2, 'mysql_tbl_n0xn2o', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bf0o` (
    `mysql_tbl_m5bf0o_campaign_id` INT,
    `mysql_tbl_m5bf0o_budget` INT,
    `mysql_tbl_m5bf0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5bf0o` (`mysql_tbl_m5bf0o_campaign_id`, `mysql_tbl_m5bf0o_budget`, `mysql_tbl_m5bf0o_status`) VALUES (1, 1, 'mysql_tbl_n0xn2o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i97e4i` (
    `mysql_tbl_i97e4i_listing_id` INT,
    `mysql_tbl_i97e4i_employer_id` INT,
    `mysql_tbl_i97e4i_title` INT,
    `mysql_tbl_i97e4i_salary_min` INT,
    `mysql_tbl_i97e4i_salary_max` INT,
    `mysql_tbl_i97e4i_posted_date` DATE,
    `mysql_tbl_i97e4i_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eki6vc` (
    `mysql_tbl_eki6vc_application_id` INT,
    `mysql_tbl_eki6vc_listing_id` INT,
    `mysql_tbl_eki6vc_applicant_id` INT,
    `mysql_tbl_eki6vc_applied_date` DATE,
    `mysql_tbl_eki6vc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i97e4i` (`mysql_tbl_i97e4i_listing_id`, `mysql_tbl_i97e4i_employer_id`, `mysql_tbl_i97e4i_title`, `mysql_tbl_i97e4i_salary_min`, `mysql_tbl_i97e4i_salary_max`, `mysql_tbl_i97e4i_posted_date`, `mysql_tbl_i97e4i_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eki6vc` (`mysql_tbl_eki6vc_application_id`, `mysql_tbl_eki6vc_listing_id`, `mysql_tbl_eki6vc_applicant_id`, `mysql_tbl_eki6vc_applied_date`, `mysql_tbl_eki6vc_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_n0xn2o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzwpp2` (
    `mysql_tbl_rzwpp2_customer_id` INT,
    `mysql_tbl_rzwpp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzwpp2` (`mysql_tbl_rzwpp2_customer_id`, `mysql_tbl_rzwpp2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3j6x8` (
    `mysql_tbl_r3j6x8_restaurant_id` INT,
    `mysql_tbl_r3j6x8_customer_id` INT,
    `mysql_tbl_r3j6x8_rating` DECIMAL(3,1),
    `mysql_tbl_r3j6x8_food_quality` INT,
    `mysql_tbl_r3j6x8_service_score` INT,
    `mysql_tbl_r3j6x8_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3rkzs` (
    `mysql_tbl_p3rkzs_restaurant_id` INT,
    `mysql_tbl_p3rkzs_name` VARCHAR(50),
    `mysql_tbl_p3rkzs_cuisine_type` VARCHAR(50),
    `mysql_tbl_p3rkzs_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3j6x8` (`mysql_tbl_r3j6x8_restaurant_id`, `mysql_tbl_r3j6x8_customer_id`, `mysql_tbl_r3j6x8_rating`, `mysql_tbl_r3j6x8_food_quality`, `mysql_tbl_r3j6x8_service_score`, `mysql_tbl_r3j6x8_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_p3rkzs` (`mysql_tbl_p3rkzs_restaurant_id`, `mysql_tbl_p3rkzs_name`, `mysql_tbl_p3rkzs_cuisine_type`, `mysql_tbl_p3rkzs_avg_price`) VALUES (1, 'mysql_tbl_n0xn2o', 'mysql_tbl_n0xn2o', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dlqsd` (
    `mysql_tbl_6dlqsd_campaign_id` INT,
    `mysql_tbl_6dlqsd_budget` INT
);

INSERT INTO `mysql_tbl_6dlqsd` (`mysql_tbl_6dlqsd_campaign_id`, `mysql_tbl_6dlqsd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgz81` (
    `mysql_tbl_3lgz81_customer_id` INT,
    `mysql_tbl_3lgz81_country` INT
);

INSERT INTO `mysql_tbl_3lgz81` (`mysql_tbl_3lgz81_customer_id`, `mysql_tbl_3lgz81_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqsl02` (
    `mysql_tbl_eqsl02_customer_id` INT,
    `mysql_tbl_eqsl02_country` INT
);

INSERT INTO `mysql_tbl_eqsl02` (`mysql_tbl_eqsl02_customer_id`, `mysql_tbl_eqsl02_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhyo58` (
    `mysql_tbl_fhyo58_hire_date` DATE
);

INSERT INTO `mysql_tbl_fhyo58` (`mysql_tbl_fhyo58_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oxfhy` (
    mysql_tbl_4oxfhy_item_id INT,
    mysql_tbl_4oxfhy_quantity INT
);

INSERT INTO `mysql_tbl_4oxfhy` (`mysql_tbl_4oxfhy_item_id`, `mysql_tbl_4oxfhy_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7fte8` (
    `mysql_tbl_l7fte8_emp_id` INT,
    `mysql_tbl_l7fte8_department_id` INT,
    `mysql_tbl_l7fte8_salary` INT,
    `mysql_tbl_l7fte8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhofz` (
    `mysql_tbl_nhhofz_department_id` INT,
    `mysql_tbl_nhhofz_name` VARCHAR(50),
    `mysql_tbl_nhhofz_location` INT
);

INSERT INTO `mysql_tbl_l7fte8` (`mysql_tbl_l7fte8_emp_id`, `mysql_tbl_l7fte8_department_id`, `mysql_tbl_l7fte8_salary`, `mysql_tbl_l7fte8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhhofz` (`mysql_tbl_nhhofz_department_id`, `mysql_tbl_nhhofz_name`, `mysql_tbl_nhhofz_location`) VALUES (1, 'mysql_tbl_n0xn2o', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqunw1` (
    `mysql_tbl_mqunw1_sub_id` INT,
    `mysql_tbl_mqunw1_customer_id` INT,
    `mysql_tbl_mqunw1_start_date` DATE,
    `mysql_tbl_mqunw1_end_date` DATE,
    `mysql_tbl_mqunw1_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mqunw1` (`mysql_tbl_mqunw1_sub_id`, `mysql_tbl_mqunw1_customer_id`, `mysql_tbl_mqunw1_start_date`, `mysql_tbl_mqunw1_end_date`, `mysql_tbl_mqunw1_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62wmh9` (
    `mysql_tbl_62wmh9_student_id` INT,
    `mysql_tbl_62wmh9_name` VARCHAR(50),
    `mysql_tbl_62wmh9_age` INT,
    `mysql_tbl_62wmh9_gpa` INT,
    `mysql_tbl_62wmh9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmtzvw` (
    `mysql_tbl_zmtzvw_course_id` INT,
    `mysql_tbl_zmtzvw_name` VARCHAR(50),
    `mysql_tbl_zmtzvw_credits` INT,
    `mysql_tbl_zmtzvw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6qcp` (
    `mysql_tbl_pn6qcp_student_id` INT,
    `mysql_tbl_pn6qcp_course_id` INT,
    `mysql_tbl_pn6qcp_grade` INT
);

INSERT INTO `mysql_tbl_62wmh9` (`mysql_tbl_62wmh9_student_id`, `mysql_tbl_62wmh9_name`, `mysql_tbl_62wmh9_age`, `mysql_tbl_62wmh9_gpa`, `mysql_tbl_62wmh9_enrollment_year`) VALUES (1, 'mysql_tbl_n0xn2o', 1, 1, 1);

INSERT INTO `mysql_tbl_zmtzvw` (`mysql_tbl_zmtzvw_course_id`, `mysql_tbl_zmtzvw_name`, `mysql_tbl_zmtzvw_credits`, `mysql_tbl_zmtzvw_department_id`) VALUES (1, 'mysql_tbl_n0xn2o', 3, 4);

INSERT INTO `mysql_tbl_pn6qcp` (`mysql_tbl_pn6qcp_student_id`, `mysql_tbl_pn6qcp_course_id`, `mysql_tbl_pn6qcp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hujgh4` (
    `mysql_tbl_hujgh4_customer_id` INT,
    `mysql_tbl_hujgh4_country` INT
);

INSERT INTO `mysql_tbl_hujgh4` (`mysql_tbl_hujgh4_customer_id`, `mysql_tbl_hujgh4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xiiip` (
    `mysql_tbl_5xiiip_shipment_id` INT,
    `mysql_tbl_5xiiip_carrier_id` INT,
    `mysql_tbl_5xiiip_origin_zip` INT,
    `mysql_tbl_5xiiip_dest_zip` INT,
    `mysql_tbl_5xiiip_weight_lbs` INT,
    `mysql_tbl_5xiiip_distance_miles` INT,
    `mysql_tbl_5xiiip_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b573vo` (
    `mysql_tbl_b573vo_carrier_id` INT,
    `mysql_tbl_b573vo_name` VARCHAR(50),
    `mysql_tbl_b573vo_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_b573vo_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_5xiiip` (`mysql_tbl_5xiiip_shipment_id`, `mysql_tbl_5xiiip_carrier_id`, `mysql_tbl_5xiiip_origin_zip`, `mysql_tbl_5xiiip_dest_zip`, `mysql_tbl_5xiiip_weight_lbs`, `mysql_tbl_5xiiip_distance_miles`, `mysql_tbl_5xiiip_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b573vo` (`mysql_tbl_b573vo_carrier_id`, `mysql_tbl_b573vo_name`, `mysql_tbl_b573vo_reliability_rating`, `mysql_tbl_b573vo_on_time_percent`) VALUES (1, 'mysql_tbl_n0xn2o', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xiiip_WEIGHT_LBS, 100), COALESCE(mysql_tbl_5xiiip_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_5xiiip`
    WHERE mysql_tbl_5xiiip_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b573vo_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_5xiiip` FS
    JOIN `mysql_tbl_b573vo` C ON mysql_tbl_5xiiip_CARRIER_ID = mysql_tbl_b573vo_CARRIER_ID
    WHERE mysql_tbl_5xiiip_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_csthel`
    WHERE mysql_tbl_csthel_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_csthel_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_oap00k` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_oap00k` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_oap00k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_oap00k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_oap00k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_n0xn2o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3lgz81`
    WHERE mysql_tbl_3lgz81_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i97e4i_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_i97e4i_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_i97e4i` L
    LEFT JOIN `mysql_tbl_eki6vc` A ON mysql_tbl_i97e4i_LISTING_ID = mysql_tbl_eki6vc_LISTING_ID
    WHERE mysql_tbl_i97e4i_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_i97e4i_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i97e4i_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_i97e4i`
    WHERE mysql_tbl_i97e4i_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m5bf0o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m5bf0o`
    WHERE mysql_tbl_m5bf0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2yox3q`
    WHERE mysql_tbl_m5bf0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_bhyiog_MONTHLY_FEE, COALESCE(mysql_tbl_birf27_CALL_MINUTES, 0), COALESCE(mysql_tbl_birf27_DATA_MB, 0), COALESCE(mysql_tbl_birf27_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_bhyiog` T
    LEFT JOIN `mysql_tbl_birf27` U ON mysql_tbl_bhyiog_NUMBER_ID = mysql_tbl_birf27_NUMBER_ID AND mysql_tbl_birf27_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_bhyiog_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62wmh9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_62wmh9`
    WHERE mysql_tbl_62wmh9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zmtzvw_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_pn6qcp` E
    JOIN `mysql_tbl_zmtzvw` C ON mysql_tbl_pn6qcp_COURSE_ID = mysql_tbl_zmtzvw_COURSE_ID
    WHERE mysql_tbl_pn6qcp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pn6qcp_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mqunw1_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mqunw1`
    WHERE mysql_tbl_mqunw1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mqunw1_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_l7fte8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_l7fte8`
    WHERE mysql_tbl_l7fte8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l7fte8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_l7fte8`
    WHERE mysql_tbl_l7fte8_DEPARTMENT_ID = (SELECT mysql_tbl_l7fte8_DEPARTMENT_ID FROM `mysql_tbl_l7fte8` WHERE mysql_tbl_l7fte8_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hujgh4`
    WHERE mysql_tbl_hujgh4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_hujgh4` C ON O.CUSTOMER_ID = mysql_tbl_hujgh4_CUSTOMER_ID
    WHERE mysql_tbl_hujgh4_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_l86npc_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_l86npc`
    WHERE mysql_tbl_l86npc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l86npc_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dlqsd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6dlqsd`
    WHERE mysql_tbl_6dlqsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzwpp2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rzwpp2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fhyo58_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fhyo58`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_eqsl02_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_eqsl02` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_eqsl02_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_eqsl02_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4oxfhy_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4oxfhy`
    WHERE mysql_tbl_4oxfhy_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

    SELECT COALESCE(AVG(mysql_tbl_r3j6x8_RATING), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)), COALESCE(AVG(mysql_tbl_r3j6x8_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_r3j6x8_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_r3j6x8`
    WHERE mysql_tbl_r3j6x8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g67pvk_CBIT10 INTO RESULT FROM `mysql_tbl_g67pvk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_oap00k;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_oap00k;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3rmj8m_QUANTITY * mysql_tbl_3rmj8m_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3rmj8m`
    WHERE mysql_tbl_3rmj8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ip4d1r_DELIVERY_DATE, CURDATE()), mysql_tbl_ip4d1r_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ip4d1r`
    WHERE mysql_tbl_ip4d1r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);