/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_garsfh` (
    `mysql_tbl_garsfh_product_id` INT,
    `mysql_tbl_garsfh_category_id` INT
);

INSERT INTO `mysql_tbl_garsfh` (`mysql_tbl_garsfh_product_id`, `mysql_tbl_garsfh_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udmgln` (
    `mysql_tbl_udmgln_campaign_id` INT,
    `mysql_tbl_udmgln_budget` INT
);

INSERT INTO `mysql_tbl_udmgln` (`mysql_tbl_udmgln_campaign_id`, `mysql_tbl_udmgln_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y17w3o` (
    `mysql_tbl_y17w3o_booking_id` INT,
    `mysql_tbl_y17w3o_customer_id` INT,
    `mysql_tbl_y17w3o_provider_id` INT,
    `mysql_tbl_y17w3o_service_type` VARCHAR(50),
    `mysql_tbl_y17w3o_scheduled_date` DATE,
    `mysql_tbl_y17w3o_duration_hours` INT,
    `mysql_tbl_y17w3o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32skrv` (
    `mysql_tbl_32skrv_provider_id` INT,
    `mysql_tbl_32skrv_rating` DECIMAL(3,1),
    `mysql_tbl_32skrv_years_experience` INT,
    `mysql_tbl_32skrv_is_available` INT
);

INSERT INTO `mysql_tbl_y17w3o` (`mysql_tbl_y17w3o_booking_id`, `mysql_tbl_y17w3o_customer_id`, `mysql_tbl_y17w3o_provider_id`, `mysql_tbl_y17w3o_service_type`, `mysql_tbl_y17w3o_scheduled_date`, `mysql_tbl_y17w3o_duration_hours`, `mysql_tbl_y17w3o_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_32skrv` (`mysql_tbl_32skrv_provider_id`, `mysql_tbl_32skrv_rating`, `mysql_tbl_32skrv_years_experience`, `mysql_tbl_32skrv_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnxvir` (
    `mysql_tbl_wnxvir_engagement_id` INT,
    `mysql_tbl_wnxvir_client_id` INT,
    `mysql_tbl_wnxvir_consultant_id` INT,
    `mysql_tbl_wnxvir_start_date` DATE,
    `mysql_tbl_wnxvir_end_date` DATE,
    `mysql_tbl_wnxvir_hourly_rate` INT,
    `mysql_tbl_wnxvir_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76yzd` (
    `mysql_tbl_j76yzd_consultant_id` INT,
    `mysql_tbl_j76yzd_name` VARCHAR(50),
    `mysql_tbl_j76yzd_expertise_area` INT,
    `mysql_tbl_j76yzd_seniority_level` INT
);

INSERT INTO `mysql_tbl_wnxvir` (`mysql_tbl_wnxvir_engagement_id`, `mysql_tbl_wnxvir_client_id`, `mysql_tbl_wnxvir_consultant_id`, `mysql_tbl_wnxvir_start_date`, `mysql_tbl_wnxvir_end_date`, `mysql_tbl_wnxvir_hourly_rate`, `mysql_tbl_wnxvir_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j76yzd` (`mysql_tbl_j76yzd_consultant_id`, `mysql_tbl_j76yzd_name`, `mysql_tbl_j76yzd_expertise_area`, `mysql_tbl_j76yzd_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_548lsz` (
    `mysql_tbl_548lsz_order_id` INT,
    `mysql_tbl_548lsz_customer_id` INT,
    `mysql_tbl_548lsz_order_date` DATE,
    `mysql_tbl_548lsz_shipping_address` INT,
    `mysql_tbl_548lsz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh2b1f` (
    `mysql_tbl_bh2b1f_shipment_id` INT,
    `mysql_tbl_bh2b1f_order_id` INT,
    `mysql_tbl_bh2b1f_carrier` INT,
    `mysql_tbl_bh2b1f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bh2b1f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_548lsz` (`mysql_tbl_548lsz_order_id`, `mysql_tbl_548lsz_customer_id`, `mysql_tbl_548lsz_order_date`, `mysql_tbl_548lsz_shipping_address`, `mysql_tbl_548lsz_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bh2b1f` (`mysql_tbl_bh2b1f_shipment_id`, `mysql_tbl_bh2b1f_order_id`, `mysql_tbl_bh2b1f_carrier`, `mysql_tbl_bh2b1f_shipping_cost`, `mysql_tbl_bh2b1f_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyg56o` (
    `mysql_tbl_pyg56o_customer_id` INT,
    `mysql_tbl_pyg56o_name` VARCHAR(50),
    `mysql_tbl_pyg56o_email` INT,
    `mysql_tbl_pyg56o_registration_date` DATE,
    `mysql_tbl_pyg56o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hms9ek` (
    `mysql_tbl_hms9ek_order_id` INT,
    `mysql_tbl_hms9ek_customer_id` INT,
    `mysql_tbl_hms9ek_order_date` DATE,
    `mysql_tbl_hms9ek_total_amount` DECIMAL(10,2),
    `mysql_tbl_hms9ek_shipping_country` INT
);

INSERT INTO `mysql_tbl_pyg56o` (`mysql_tbl_pyg56o_customer_id`, `mysql_tbl_pyg56o_name`, `mysql_tbl_pyg56o_email`, `mysql_tbl_pyg56o_registration_date`, `mysql_tbl_pyg56o_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hms9ek` (`mysql_tbl_hms9ek_order_id`, `mysql_tbl_hms9ek_customer_id`, `mysql_tbl_hms9ek_order_date`, `mysql_tbl_hms9ek_total_amount`, `mysql_tbl_hms9ek_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axhkzr` (
    `mysql_tbl_axhkzr_product_id` INT,
    `mysql_tbl_axhkzr_category_id` INT,
    `mysql_tbl_axhkzr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axhkzr` (`mysql_tbl_axhkzr_product_id`, `mysql_tbl_axhkzr_category_id`, `mysql_tbl_axhkzr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6kg35` (
    `mysql_tbl_j6kg35_supplier_id` INT,
    `mysql_tbl_j6kg35_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j6kg35_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j6kg35` (`mysql_tbl_j6kg35_supplier_id`, `mysql_tbl_j6kg35_supplier_rating`, `mysql_tbl_j6kg35_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiuh9z` (
    `mysql_tbl_tiuh9z_customer_id` INT,
    `mysql_tbl_tiuh9z_country` INT
);

INSERT INTO `mysql_tbl_tiuh9z` (`mysql_tbl_tiuh9z_customer_id`, `mysql_tbl_tiuh9z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vr1ez` (
    `mysql_tbl_4vr1ez_job_id` INT,
    `mysql_tbl_4vr1ez_inspector_id` INT,
    `mysql_tbl_4vr1ez_property_id` INT,
    `mysql_tbl_4vr1ez_inspection_type` VARCHAR(50),
    `mysql_tbl_4vr1ez_square_footage` INT,
    `mysql_tbl_4vr1ez_inspection_date` DATE,
    `mysql_tbl_4vr1ez_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8fuu6` (
    `mysql_tbl_k8fuu6_property_id` INT,
    `mysql_tbl_k8fuu6_property_type` VARCHAR(50),
    `mysql_tbl_k8fuu6_year_built` INT,
    `mysql_tbl_k8fuu6_num_rooms` INT
);

INSERT INTO `mysql_tbl_4vr1ez` (`mysql_tbl_4vr1ez_job_id`, `mysql_tbl_4vr1ez_inspector_id`, `mysql_tbl_4vr1ez_property_id`, `mysql_tbl_4vr1ez_inspection_type`, `mysql_tbl_4vr1ez_square_footage`, `mysql_tbl_4vr1ez_inspection_date`, `mysql_tbl_4vr1ez_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k8fuu6` (`mysql_tbl_k8fuu6_property_id`, `mysql_tbl_k8fuu6_property_type`, `mysql_tbl_k8fuu6_year_built`, `mysql_tbl_k8fuu6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipovbs` (
    `mysql_tbl_ipovbs_product_id` INT,
    `mysql_tbl_ipovbs_category_id` INT,
    `mysql_tbl_ipovbs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ipovbs` (`mysql_tbl_ipovbs_product_id`, `mysql_tbl_ipovbs_category_id`, `mysql_tbl_ipovbs_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irwz64` (
    `mysql_tbl_irwz64_payment_id` INT,
    `mysql_tbl_irwz64_order_id` INT,
    `mysql_tbl_irwz64_amount` DECIMAL(10,2),
    `mysql_tbl_irwz64_payment_date` DATE,
    `mysql_tbl_irwz64_payment_method` INT,
    `mysql_tbl_irwz64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irwz64` (`mysql_tbl_irwz64_payment_id`, `mysql_tbl_irwz64_order_id`, `mysql_tbl_irwz64_amount`, `mysql_tbl_irwz64_payment_date`, `mysql_tbl_irwz64_payment_method`, `mysql_tbl_irwz64_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w50fhm` (
    `mysql_tbl_w50fhm_supplier_id` INT,
    `mysql_tbl_w50fhm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w50fhm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w50fhm` (`mysql_tbl_w50fhm_supplier_id`, `mysql_tbl_w50fhm_supplier_rating`, `mysql_tbl_w50fhm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqg38x` (
    `mysql_tbl_vqg38x_order_id` INT,
    `mysql_tbl_vqg38x_customer_id` INT,
    `mysql_tbl_vqg38x_order_date` DATE,
    `mysql_tbl_vqg38x_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqg38x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74kncg` (
    `mysql_tbl_74kncg_customer_id` INT,
    `mysql_tbl_74kncg_customer_segment` INT
);

INSERT INTO `mysql_tbl_vqg38x` (`mysql_tbl_vqg38x_order_id`, `mysql_tbl_vqg38x_customer_id`, `mysql_tbl_vqg38x_order_date`, `mysql_tbl_vqg38x_total_amount`, `mysql_tbl_vqg38x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_74kncg` (`mysql_tbl_74kncg_customer_id`, `mysql_tbl_74kncg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdjrqp` (
    `mysql_tbl_bdjrqp_campaign_id` INT,
    `mysql_tbl_bdjrqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdjrqp` (`mysql_tbl_bdjrqp_campaign_id`, `mysql_tbl_bdjrqp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymd7c1` (
    `mysql_tbl_ymd7c1_emp_id` INT,
    `mysql_tbl_ymd7c1_department_id` INT,
    `mysql_tbl_ymd7c1_salary` INT
);

INSERT INTO `mysql_tbl_ymd7c1` (`mysql_tbl_ymd7c1_emp_id`, `mysql_tbl_ymd7c1_department_id`, `mysql_tbl_ymd7c1_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ddjoq5` (mysql_tbl_ddjoq5_ID INT PRIMARY KEY, USER_mysql_tbl_ddjoq5_ID INT, mysql_tbl_ddjoq5_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ymd7c1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ymd7c1`
    WHERE mysql_tbl_ymd7c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ymd7c1_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ymd7c1`
    WHERE (SELECT AVG(mysql_tbl_ymd7c1_SALARY) FROM `mysql_tbl_ymd7c1` WHERE mysql_tbl_ymd7c1_DEPARTMENT_ID = mysql_tbl_ymd7c1_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wnxvir_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wnxvir_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wnxvir`
    WHERE mysql_tbl_wnxvir_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wnxvir_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wnxvir`
    WHERE mysql_tbl_wnxvir_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wnxvir_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tiuh9z`
    WHERE mysql_tbl_tiuh9z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_74kncg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_74kncg`
    WHERE mysql_tbl_74kncg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqg38x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vqg38x`
    WHERE mysql_tbl_vqg38x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vqg38x_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vqg38x_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_vqg38x` O
    JOIN `mysql_tbl_74kncg` C ON mysql_tbl_vqg38x_CUSTOMER_ID = mysql_tbl_74kncg_CUSTOMER_ID
    WHERE mysql_tbl_74kncg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_vqg38x_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bdjrqp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bdjrqp` C
    LEFT JOIN `mysql_tbl_wltoeh` CV ON mysql_tbl_bdjrqp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bdjrqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bdjrqp_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w50fhm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w50fhm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w50fhm`
    WHERE mysql_tbl_w50fhm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6kg35_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j6kg35_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j6kg35`
    WHERE mysql_tbl_j6kg35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vr1ez_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_k8fuu6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_4vr1ez` H
    JOIN `mysql_tbl_k8fuu6` P ON mysql_tbl_4vr1ez_PROPERTY_ID = mysql_tbl_k8fuu6_PROPERTY_ID
    WHERE mysql_tbl_4vr1ez_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_axhkzr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_axhkzr`
    WHERE mysql_tbl_axhkzr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_axhkzr_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_axhkzr`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_irwz64_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_irwz64`
    WHERE mysql_tbl_irwz64_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_irwz64_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ipovbs_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ipovbs`
    WHERE mysql_tbl_ipovbs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_548lsz_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_548lsz`
    WHERE mysql_tbl_548lsz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bh2b1f_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_bh2b1f_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_bh2b1f`
    WHERE mysql_tbl_bh2b1f_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pyg56o_COUNTRY, COUNT(*), SUM(mysql_tbl_hms9ek_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pyg56o` C
    LEFT JOIN `mysql_tbl_hms9ek` O ON mysql_tbl_pyg56o_CUSTOMER_ID = mysql_tbl_hms9ek_CUSTOMER_ID
    WHERE mysql_tbl_pyg56o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_pyg56o_CUSTOMER_ID, mysql_tbl_pyg56o_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udmgln_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_udmgln`
    WHERE mysql_tbl_udmgln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wltoeh`
    WHERE mysql_tbl_udmgln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_garsfh`
    WHERE mysql_tbl_garsfh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_garsfh`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);