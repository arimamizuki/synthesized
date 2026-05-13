/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7v5f5` (
    `mysql_tbl_c7v5f5_campaign_id` INT,
    `mysql_tbl_c7v5f5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7v5f5` (`mysql_tbl_c7v5f5_campaign_id`, `mysql_tbl_c7v5f5_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_em9a26` (
    `mysql_tbl_em9a26_appointment_id` INT,
    `mysql_tbl_em9a26_pet_id` INT,
    `mysql_tbl_em9a26_service_type` VARCHAR(50),
    `mysql_tbl_em9a26_appointment_date` DATE,
    `mysql_tbl_em9a26_duration_minutes` INT,
    `mysql_tbl_em9a26_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w05hc` (
    `mysql_tbl_3w05hc_pet_id` INT,
    `mysql_tbl_3w05hc_breed` INT,
    `mysql_tbl_3w05hc_size` INT,
    `mysql_tbl_3w05hc_age_months` INT
);

INSERT INTO `mysql_tbl_em9a26` (`mysql_tbl_em9a26_appointment_id`, `mysql_tbl_em9a26_pet_id`, `mysql_tbl_em9a26_service_type`, `mysql_tbl_em9a26_appointment_date`, `mysql_tbl_em9a26_duration_minutes`, `mysql_tbl_em9a26_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3w05hc` (`mysql_tbl_3w05hc_pet_id`, `mysql_tbl_3w05hc_breed`, `mysql_tbl_3w05hc_size`, `mysql_tbl_3w05hc_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1k1bl` (
    `mysql_tbl_d1k1bl_emp_id` INT,
    `mysql_tbl_d1k1bl_dept_id` INT,
    `mysql_tbl_d1k1bl_manager_id` INT,
    `mysql_tbl_d1k1bl_salary` INT,
    `mysql_tbl_d1k1bl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vre6g` (
    `mysql_tbl_7vre6g_dept_id` INT,
    `mysql_tbl_7vre6g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1k1bl` (`mysql_tbl_d1k1bl_emp_id`, `mysql_tbl_d1k1bl_dept_id`, `mysql_tbl_d1k1bl_manager_id`, `mysql_tbl_d1k1bl_salary`, `mysql_tbl_d1k1bl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vre6g` (`mysql_tbl_7vre6g_dept_id`, `mysql_tbl_7vre6g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5yi8` (
    `mysql_tbl_dj5yi8_product_id` INT,
    `mysql_tbl_dj5yi8_category_id` INT,
    `mysql_tbl_dj5yi8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj5yi8` (`mysql_tbl_dj5yi8_product_id`, `mysql_tbl_dj5yi8_category_id`, `mysql_tbl_dj5yi8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9izyp` (
    `mysql_tbl_q9izyp_product_id` INT,
    `mysql_tbl_q9izyp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9izyp` (`mysql_tbl_q9izyp_product_id`, `mysql_tbl_q9izyp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8b1fg` (
    `mysql_tbl_y8b1fg_emp_id` INT,
    `mysql_tbl_y8b1fg_department_id` INT,
    `mysql_tbl_y8b1fg_hire_date` DATE,
    `mysql_tbl_y8b1fg_salary` INT
);

INSERT INTO `mysql_tbl_y8b1fg` (`mysql_tbl_y8b1fg_emp_id`, `mysql_tbl_y8b1fg_department_id`, `mysql_tbl_y8b1fg_hire_date`, `mysql_tbl_y8b1fg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yom9u` (
    `mysql_tbl_8yom9u_customer_id` INT,
    `mysql_tbl_8yom9u_country` INT
);

INSERT INTO `mysql_tbl_8yom9u` (`mysql_tbl_8yom9u_customer_id`, `mysql_tbl_8yom9u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09y3bb` (mysql_tbl_09y3bb_id INT, mysql_tbl_09y3bb_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iruoqo` (
    `mysql_tbl_iruoqo_supplier_id` INT,
    `mysql_tbl_iruoqo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iruoqo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iruoqo` (`mysql_tbl_iruoqo_supplier_id`, `mysql_tbl_iruoqo_supplier_rating`, `mysql_tbl_iruoqo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tll7vh` (
    mysql_tbl_tll7vh_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hagyr` (
    mysql_tbl_0hagyr_emp_no INT,
    mysql_tbl_0hagyr_salary INT,
    FOREIGN KEY (mysql_tbl_0hagyr_emp_no) REFERENCES table_2gq48u(mysql_tbl_0hagyr_emp_no)
);

INSERT INTO `mysql_tbl_tll7vh` (`mysql_tbl_tll7vh_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_0hagyr` (`mysql_tbl_0hagyr_emp_no`, `mysql_tbl_0hagyr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0hagyr` (`mysql_tbl_0hagyr_emp_no`, `mysql_tbl_0hagyr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0hagyr` (`mysql_tbl_0hagyr_emp_no`, `mysql_tbl_0hagyr_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33fw9` (
    `mysql_tbl_t33fw9_campaign_id` INT,
    `mysql_tbl_t33fw9_channel_type` VARCHAR(50),
    `mysql_tbl_t33fw9_target_demographic` INT,
    `mysql_tbl_t33fw9_budget` INT,
    `mysql_tbl_t33fw9_start_date` DATE,
    `mysql_tbl_t33fw9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwalpe` (
    `mysql_tbl_gwalpe_conversion_id` INT,
    `mysql_tbl_gwalpe_campaign_id` INT,
    `mysql_tbl_gwalpe_conversion_value` INT,
    `mysql_tbl_gwalpe_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_gwalpe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t33fw9` (`mysql_tbl_t33fw9_campaign_id`, `mysql_tbl_t33fw9_channel_type`, `mysql_tbl_t33fw9_target_demographic`, `mysql_tbl_t33fw9_budget`, `mysql_tbl_t33fw9_start_date`, `mysql_tbl_t33fw9_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gwalpe` (`mysql_tbl_gwalpe_conversion_id`, `mysql_tbl_gwalpe_campaign_id`, `mysql_tbl_gwalpe_conversion_value`, `mysql_tbl_gwalpe_conversion_cost`, `mysql_tbl_gwalpe_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iye3p4` (
    `mysql_tbl_iye3p4_campaign_id` INT,
    `mysql_tbl_iye3p4_channel` INT,
    `mysql_tbl_iye3p4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iye3p4` (`mysql_tbl_iye3p4_campaign_id`, `mysql_tbl_iye3p4_channel`, `mysql_tbl_iye3p4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvqiq` (
    `mysql_tbl_nzvqiq_property_id` INT,
    `mysql_tbl_nzvqiq_property_type` VARCHAR(50),
    `mysql_tbl_nzvqiq_bedrooms` INT,
    `mysql_tbl_nzvqiq_bathrooms` INT,
    `mysql_tbl_nzvqiq_square_feet` INT,
    `mysql_tbl_nzvqiq_year_built` INT,
    `mysql_tbl_nzvqiq_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ylrl2` (
    `mysql_tbl_4ylrl2_feature_id` INT,
    `mysql_tbl_4ylrl2_property_id` INT,
    `mysql_tbl_4ylrl2_feature_type` VARCHAR(50),
    `mysql_tbl_4ylrl2_value` INT
);

INSERT INTO `mysql_tbl_nzvqiq` (`mysql_tbl_nzvqiq_property_id`, `mysql_tbl_nzvqiq_property_type`, `mysql_tbl_nzvqiq_bedrooms`, `mysql_tbl_nzvqiq_bathrooms`, `mysql_tbl_nzvqiq_square_feet`, `mysql_tbl_nzvqiq_year_built`, `mysql_tbl_nzvqiq_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4ylrl2` (`mysql_tbl_4ylrl2_feature_id`, `mysql_tbl_4ylrl2_property_id`, `mysql_tbl_4ylrl2_feature_type`, `mysql_tbl_4ylrl2_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjgzd` (
    `mysql_tbl_ykjgzd_customer_id` INT,
    `mysql_tbl_ykjgzd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykjgzd` (`mysql_tbl_ykjgzd_customer_id`, `mysql_tbl_ykjgzd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3std7h` (
    `mysql_tbl_3std7h_product_id` INT,
    `mysql_tbl_3std7h_customer_id` INT,
    `mysql_tbl_3std7h_product_type` VARCHAR(50),
    `mysql_tbl_3std7h_warranty_years` INT,
    `mysql_tbl_3std7h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3std7h_premium_annual` INT,
    `mysql_tbl_3std7h_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7cbag` (
    `mysql_tbl_l7cbag_claim_id` INT,
    `mysql_tbl_l7cbag_product_id` INT,
    `mysql_tbl_l7cbag_claim_date` DATE,
    `mysql_tbl_l7cbag_repair_cost` DECIMAL(10,2),
    `mysql_tbl_l7cbag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3std7h` (`mysql_tbl_3std7h_product_id`, `mysql_tbl_3std7h_customer_id`, `mysql_tbl_3std7h_product_type`, `mysql_tbl_3std7h_warranty_years`, `mysql_tbl_3std7h_coverage_amount`, `mysql_tbl_3std7h_premium_annual`, `mysql_tbl_3std7h_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_l7cbag` (`mysql_tbl_l7cbag_claim_id`, `mysql_tbl_l7cbag_product_id`, `mysql_tbl_l7cbag_claim_date`, `mysql_tbl_l7cbag_repair_cost`, `mysql_tbl_l7cbag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w95w9p` (
    `mysql_tbl_w95w9p_product_id` INT,
    `mysql_tbl_w95w9p_supplier_id` INT,
    `mysql_tbl_w95w9p_price` DECIMAL(10,2),
    `mysql_tbl_w95w9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mftgh` (
    `mysql_tbl_3mftgh_supplier_id` INT,
    `mysql_tbl_3mftgh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w95w9p` (`mysql_tbl_w95w9p_product_id`, `mysql_tbl_w95w9p_supplier_id`, `mysql_tbl_w95w9p_price`, `mysql_tbl_w95w9p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3mftgh` (`mysql_tbl_3mftgh_supplier_id`, `mysql_tbl_3mftgh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bzdmr` (
    `mysql_tbl_1bzdmr_course_id` INT,
    `mysql_tbl_1bzdmr_department_id` INT,
    `mysql_tbl_1bzdmr_credits` INT,
    `mysql_tbl_1bzdmr_difficulty_level` INT,
    `mysql_tbl_1bzdmr_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47p8ms` (
    `mysql_tbl_47p8ms_student_id` INT,
    `mysql_tbl_47p8ms_course_id` INT,
    `mysql_tbl_47p8ms_grade` INT,
    `mysql_tbl_47p8ms_semester` INT
);

INSERT INTO `mysql_tbl_1bzdmr` (`mysql_tbl_1bzdmr_course_id`, `mysql_tbl_1bzdmr_department_id`, `mysql_tbl_1bzdmr_credits`, `mysql_tbl_1bzdmr_difficulty_level`, `mysql_tbl_1bzdmr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_47p8ms` (`mysql_tbl_47p8ms_student_id`, `mysql_tbl_47p8ms_course_id`, `mysql_tbl_47p8ms_grade`, `mysql_tbl_47p8ms_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36pfy` (
    `mysql_tbl_i36pfy_order_id` INT,
    `mysql_tbl_i36pfy_customer_id` INT,
    `mysql_tbl_i36pfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i36pfy` (`mysql_tbl_i36pfy_order_id`, `mysql_tbl_i36pfy_customer_id`, `mysql_tbl_i36pfy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhy4sf` (
    `mysql_tbl_bhy4sf_emp_id` INT,
    `mysql_tbl_bhy4sf_department_id` INT
);

INSERT INTO `mysql_tbl_bhy4sf` (`mysql_tbl_bhy4sf_emp_id`, `mysql_tbl_bhy4sf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeyaf4` (
    `mysql_tbl_oeyaf4_order_id` INT,
    `mysql_tbl_oeyaf4_customer_id` INT,
    `mysql_tbl_oeyaf4_order_date` DATE,
    `mysql_tbl_oeyaf4_total_amount` DECIMAL(10,2),
    `mysql_tbl_oeyaf4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i2h3s` (
    `mysql_tbl_4i2h3s_shipment_id` INT,
    `mysql_tbl_4i2h3s_order_id` INT,
    `mysql_tbl_4i2h3s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4i2h3s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oeyaf4` (`mysql_tbl_oeyaf4_order_id`, `mysql_tbl_oeyaf4_customer_id`, `mysql_tbl_oeyaf4_order_date`, `mysql_tbl_oeyaf4_total_amount`, `mysql_tbl_oeyaf4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4i2h3s` (`mysql_tbl_4i2h3s_shipment_id`, `mysql_tbl_4i2h3s_order_id`, `mysql_tbl_4i2h3s_shipping_cost`, `mysql_tbl_4i2h3s_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8vkz` (
    `mysql_tbl_bc8vkz_emp_id` INT,
    `mysql_tbl_bc8vkz_salary` INT
);

INSERT INTO `mysql_tbl_bc8vkz` (`mysql_tbl_bc8vkz_emp_id`, `mysql_tbl_bc8vkz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fqb0` (
    `mysql_tbl_36fqb0_customer_id` INT,
    `mysql_tbl_36fqb0_country` INT,
    `mysql_tbl_36fqb0_registration_date` DATE
);

INSERT INTO `mysql_tbl_36fqb0` (`mysql_tbl_36fqb0_customer_id`, `mysql_tbl_36fqb0_country`, `mysql_tbl_36fqb0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_dj5yi8_CATEGORY_ID, COALESCE(mysql_tbl_dj5yi8_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_dj5yi8`
    WHERE mysql_tbl_dj5yi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dj5yi8_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_dj5yi8`
    WHERE mysql_tbl_dj5yi8_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3h18wn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3h18wn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykjgzd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ykjgzd`
    WHERE mysql_tbl_ykjgzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzvqiq_BEDROOMS, 0), COALESCE(mysql_tbl_nzvqiq_BATHROOMS, 1.0), COALESCE(mysql_tbl_nzvqiq_SQUARE_FEET, 1000), COALESCE(mysql_tbl_nzvqiq_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_nzvqiq`
    WHERE mysql_tbl_nzvqiq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_4ylrl2`
    WHERE mysql_tbl_4ylrl2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i36pfy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i36pfy`
    WHERE mysql_tbl_i36pfy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iye3p4_CHANNEL, mysql_tbl_iye3p4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_iye3p4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_iye3p4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_iye3p4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iye3p4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mftgh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3mftgh`
    WHERE mysql_tbl_3mftgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w95w9p_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_w95w9p`
    WHERE mysql_tbl_w95w9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3std7h_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_3std7h_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_3std7h_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3std7h`
    WHERE mysql_tbl_3std7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7cbag_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l7cbag`
    WHERE mysql_tbl_l7cbag_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_l7cbag_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bzdmr_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1bzdmr_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1bzdmr`
    WHERE mysql_tbl_1bzdmr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_47p8ms`
    WHERE mysql_tbl_47p8ms_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_47p8ms_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_47p8ms`
    WHERE mysql_tbl_47p8ms_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3h18wn` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bgqy26` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w05hc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_3w05hc`
    WHERE mysql_tbl_3w05hc_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku());
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_0hagyr_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_tll7vh` E
    JOIN `mysql_tbl_0hagyr` S ON mysql_tbl_tll7vh_EMP_NO = mysql_tbl_0hagyr_EMP_NO
    WHERE mysql_tbl_tll7vh_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iruoqo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iruoqo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iruoqo`
    WHERE mysql_tbl_iruoqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bhy4sf`
    WHERE mysql_tbl_bhy4sf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4i2h3s_DELIVERY_DATE, mysql_tbl_oeyaf4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4i2h3s`
    WHERE mysql_tbl_4i2h3s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_36fqb0` C
    LEFT JOIN `mysql_tbl_bgqy26` O ON mysql_tbl_36fqb0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_36fqb0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bc8vkz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bc8vkz`
    WHERE mysql_tbl_bc8vkz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t33fw9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_t33fw9`
    WHERE mysql_tbl_t33fw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gwalpe_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_gwalpe_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_gwalpe`
    WHERE mysql_tbl_gwalpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1k1bl_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_d1k1bl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_d1k1bl`
    WHERE mysql_tbl_d1k1bl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d1k1bl`
    WHERE mysql_tbl_d1k1bl_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_d1k1bl` E
    JOIN `mysql_tbl_7vre6g` D ON mysql_tbl_d1k1bl_DEPT_ID = mysql_tbl_7vre6g_DEPT_ID
    WHERE mysql_tbl_7vre6g_DEPT_ID = (SELECT mysql_tbl_d1k1bl_DEPT_ID FROM `mysql_tbl_d1k1bl` WHERE mysql_tbl_d1k1bl_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3h18wn` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bgqy26` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8yom9u`
    WHERE mysql_tbl_8yom9u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bgqy26` O
    JOIN `mysql_tbl_8yom9u` C ON O.CUSTOMER_ID = mysql_tbl_8yom9u_CUSTOMER_ID
    WHERE mysql_tbl_8yom9u_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_09y3bb` SET mysql_tbl_09y3bb_FLAG_VALUE = mysql_tbl_09y3bb_FLAG_VALUE + 1 WHERE mysql_tbl_09y3bb_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9izyp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q9izyp`
    WHERE mysql_tbl_q9izyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_y8b1fg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_y8b1fg`
    WHERE mysql_tbl_y8b1fg_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c7v5f5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_c7v5f5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c7v5f5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c7v5f5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c7v5f5_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);