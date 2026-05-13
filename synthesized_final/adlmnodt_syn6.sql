/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_892ge3` (
    `mysql_tbl_892ge3_budget` INT
);

INSERT INTO `mysql_tbl_892ge3` (`mysql_tbl_892ge3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b43k63` (
    `mysql_tbl_b43k63_product_id` INT,
    `mysql_tbl_b43k63_name` VARCHAR(50),
    `mysql_tbl_b43k63_sku` INT,
    `mysql_tbl_b43k63_stock_quantity` INT,
    `mysql_tbl_b43k63_reorder_point` INT,
    `mysql_tbl_b43k63_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4o2g2` (
    `mysql_tbl_i4o2g2_order_id` INT,
    `mysql_tbl_i4o2g2_supplier_id` INT,
    `mysql_tbl_i4o2g2_order_date` DATE,
    `mysql_tbl_i4o2g2_expected_delivery` INT,
    `mysql_tbl_i4o2g2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b43k63` (`mysql_tbl_b43k63_product_id`, `mysql_tbl_b43k63_name`, `mysql_tbl_b43k63_sku`, `mysql_tbl_b43k63_stock_quantity`, `mysql_tbl_b43k63_reorder_point`, `mysql_tbl_b43k63_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_i4o2g2` (`mysql_tbl_i4o2g2_order_id`, `mysql_tbl_i4o2g2_supplier_id`, `mysql_tbl_i4o2g2_order_date`, `mysql_tbl_i4o2g2_expected_delivery`, `mysql_tbl_i4o2g2_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvtqss` (
    `mysql_tbl_jvtqss_customer_id` INT
);

INSERT INTO `mysql_tbl_jvtqss` (`mysql_tbl_jvtqss_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p30qqo` (
    `mysql_tbl_p30qqo_property_id` INT,
    `mysql_tbl_p30qqo_landlord_id` INT,
    `mysql_tbl_p30qqo_property_type` VARCHAR(50),
    `mysql_tbl_p30qqo_monthly_rent` INT,
    `mysql_tbl_p30qqo_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_p30qqo_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sky21h` (
    `mysql_tbl_sky21h_lease_id` INT,
    `mysql_tbl_sky21h_property_id` INT,
    `mysql_tbl_sky21h_tenant_id` INT,
    `mysql_tbl_sky21h_start_date` DATE,
    `mysql_tbl_sky21h_end_date` DATE,
    `mysql_tbl_sky21h_monthly_payment` INT
);

INSERT INTO `mysql_tbl_p30qqo` (`mysql_tbl_p30qqo_property_id`, `mysql_tbl_p30qqo_landlord_id`, `mysql_tbl_p30qqo_property_type`, `mysql_tbl_p30qqo_monthly_rent`, `mysql_tbl_p30qqo_deposit_amount`, `mysql_tbl_p30qqo_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sky21h` (`mysql_tbl_sky21h_lease_id`, `mysql_tbl_sky21h_property_id`, `mysql_tbl_sky21h_tenant_id`, `mysql_tbl_sky21h_start_date`, `mysql_tbl_sky21h_end_date`, `mysql_tbl_sky21h_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvpqgt` (
    `mysql_tbl_fvpqgt_customer_id` INT,
    `mysql_tbl_fvpqgt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvpqgt` (`mysql_tbl_fvpqgt_customer_id`, `mysql_tbl_fvpqgt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5549n` (
    `mysql_tbl_b5549n_customer_id` INT,
    `mysql_tbl_b5549n_registration_date` DATE
);

INSERT INTO `mysql_tbl_b5549n` (`mysql_tbl_b5549n_customer_id`, `mysql_tbl_b5549n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0t91p` (
    `mysql_tbl_m0t91p_customer_id` INT,
    `mysql_tbl_m0t91p_order_date` DATE,
    `mysql_tbl_m0t91p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0t91p` (`mysql_tbl_m0t91p_customer_id`, `mysql_tbl_m0t91p_order_date`, `mysql_tbl_m0t91p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np3tcp` (
    `mysql_tbl_np3tcp_hospital_id` INT,
    `mysql_tbl_np3tcp_name` VARCHAR(50),
    `mysql_tbl_np3tcp_city` INT,
    `mysql_tbl_np3tcp_bed_count` INT,
    `mysql_tbl_np3tcp_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o60sw` (
    `mysql_tbl_6o60sw_doctor_id` INT,
    `mysql_tbl_6o60sw_hospital_id` INT,
    `mysql_tbl_6o60sw_specialization` INT,
    `mysql_tbl_6o60sw_years_experience` INT,
    `mysql_tbl_6o60sw_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_np3tcp` (`mysql_tbl_np3tcp_hospital_id`, `mysql_tbl_np3tcp_name`, `mysql_tbl_np3tcp_city`, `mysql_tbl_np3tcp_bed_count`, `mysql_tbl_np3tcp_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6o60sw` (`mysql_tbl_6o60sw_doctor_id`, `mysql_tbl_6o60sw_hospital_id`, `mysql_tbl_6o60sw_specialization`, `mysql_tbl_6o60sw_years_experience`, `mysql_tbl_6o60sw_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq3cq2` (
    `mysql_tbl_jq3cq2_inventory_id` INT,
    `mysql_tbl_jq3cq2_product_id` INT,
    `mysql_tbl_jq3cq2_warehouse_id` INT,
    `mysql_tbl_jq3cq2_quantity` INT,
    `mysql_tbl_jq3cq2_min_stock_level` INT
);

INSERT INTO `mysql_tbl_jq3cq2` (`mysql_tbl_jq3cq2_inventory_id`, `mysql_tbl_jq3cq2_product_id`, `mysql_tbl_jq3cq2_warehouse_id`, `mysql_tbl_jq3cq2_quantity`, `mysql_tbl_jq3cq2_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzo1uz` (
    `mysql_tbl_jzo1uz_emp_id` INT,
    `mysql_tbl_jzo1uz_department_id` INT
);

INSERT INTO `mysql_tbl_jzo1uz` (`mysql_tbl_jzo1uz_emp_id`, `mysql_tbl_jzo1uz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48139k` (
    `mysql_tbl_48139k_customer_id` INT,
    `mysql_tbl_48139k_country` INT
);

INSERT INTO `mysql_tbl_48139k` (`mysql_tbl_48139k_customer_id`, `mysql_tbl_48139k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xat87x` (
    `mysql_tbl_xat87x_customer_id` INT,
    `mysql_tbl_xat87x_country` INT
);

INSERT INTO `mysql_tbl_xat87x` (`mysql_tbl_xat87x_customer_id`, `mysql_tbl_xat87x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nscxcy` (
    `mysql_tbl_nscxcy_doctor_id` INT,
    `mysql_tbl_nscxcy_specialization` INT,
    `mysql_tbl_nscxcy_years_experience` INT,
    `mysql_tbl_nscxcy_consultation_fee` INT,
    `mysql_tbl_nscxcy_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l14rua` (
    `mysql_tbl_l14rua_appointment_id` INT,
    `mysql_tbl_l14rua_doctor_id` INT,
    `mysql_tbl_l14rua_patient_id` INT,
    `mysql_tbl_l14rua_appointment_date` DATE,
    `mysql_tbl_l14rua_duration_minutes` INT,
    `mysql_tbl_l14rua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nscxcy` (`mysql_tbl_nscxcy_doctor_id`, `mysql_tbl_nscxcy_specialization`, `mysql_tbl_nscxcy_years_experience`, `mysql_tbl_nscxcy_consultation_fee`, `mysql_tbl_nscxcy_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l14rua` (`mysql_tbl_l14rua_appointment_id`, `mysql_tbl_l14rua_doctor_id`, `mysql_tbl_l14rua_patient_id`, `mysql_tbl_l14rua_appointment_date`, `mysql_tbl_l14rua_duration_minutes`, `mysql_tbl_l14rua_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2y3u` (
    `mysql_tbl_qq2y3u_campaign_id` INT,
    `mysql_tbl_qq2y3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq2y3u` (`mysql_tbl_qq2y3u_campaign_id`, `mysql_tbl_qq2y3u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks3r92` (
    `mysql_tbl_ks3r92_campaign_id` INT,
    `mysql_tbl_ks3r92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ks3r92` (`mysql_tbl_ks3r92_campaign_id`, `mysql_tbl_ks3r92_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b43k63_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_b43k63_REORDER_POINT, 10), COALESCE(mysql_tbl_b43k63_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_b43k63`
    WHERE mysql_tbl_b43k63_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvpqgt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fvpqgt`
    WHERE mysql_tbl_fvpqgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b5549n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b5549n`
    WHERE mysql_tbl_b5549n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zlc7by`
    WHERE mysql_tbl_b5549n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_jzo1uz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jzo1uz`
    WHERE mysql_tbl_jzo1uz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_jzo1uz`
    WHERE mysql_tbl_jzo1uz_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np3tcp_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_np3tcp`
    WHERE mysql_tbl_np3tcp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6o60sw_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6o60sw`
    WHERE mysql_tbl_6o60sw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6o60sw_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6o60sw`
    WHERE mysql_tbl_6o60sw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zlc7by`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zlc7by`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_v1ntd9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m0t91p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_m0t91p`
    WHERE mysql_tbl_m0t91p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m0t91p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_48139k`
    WHERE mysql_tbl_48139k_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ks3r92_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ks3r92`
    WHERE mysql_tbl_ks3r92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qq2y3u_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qq2y3u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qq2y3u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qq2y3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qq2y3u_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nscxcy_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_nscxcy_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_nscxcy`
    WHERE mysql_tbl_nscxcy_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_l14rua`
    WHERE mysql_tbl_l14rua_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_l14rua_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_l14rua_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xat87x` C ON S.CUSTOMER_ID = mysql_tbl_xat87x_CUSTOMER_ID
    WHERE mysql_tbl_xat87x_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jq3cq2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jq3cq2_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_jq3cq2`
    WHERE mysql_tbl_jq3cq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p30qqo_MONTHLY_RENT, 0), COALESCE(mysql_tbl_p30qqo_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_p30qqo`
    WHERE mysql_tbl_p30qqo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_sky21h`
    WHERE mysql_tbl_sky21h_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_sky21h_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zlc7by`
    WHERE mysql_tbl_jvtqss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_892ge3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_892ge3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v1ntd9 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v1ntd9 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v1ntd9 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();