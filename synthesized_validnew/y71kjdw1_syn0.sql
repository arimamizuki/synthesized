/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32v504` (
    `mysql_tbl_32v504_category_id` INT
);

INSERT INTO `mysql_tbl_32v504` (`mysql_tbl_32v504_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvo6cy` (
    `mysql_tbl_cvo6cy_order_id` INT,
    `mysql_tbl_cvo6cy_customer_id` INT,
    `mysql_tbl_cvo6cy_order_date` DATE,
    `mysql_tbl_cvo6cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_cvo6cy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u480s` (
    `mysql_tbl_9u480s_order_id` INT,
    `mysql_tbl_9u480s_product_id` INT,
    `mysql_tbl_9u480s_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29l9db` (
    `mysql_tbl_29l9db_product_id` INT,
    `mysql_tbl_29l9db_category_id` INT,
    `mysql_tbl_29l9db_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvo6cy` (`mysql_tbl_cvo6cy_order_id`, `mysql_tbl_cvo6cy_customer_id`, `mysql_tbl_cvo6cy_order_date`, `mysql_tbl_cvo6cy_total_amount`, `mysql_tbl_cvo6cy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9u480s` (`mysql_tbl_9u480s_order_id`, `mysql_tbl_9u480s_product_id`, `mysql_tbl_9u480s_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_29l9db` (`mysql_tbl_29l9db_product_id`, `mysql_tbl_29l9db_category_id`, `mysql_tbl_29l9db_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59po1w` (
    `mysql_tbl_59po1w_order_id` INT,
    `mysql_tbl_59po1w_customer_id` INT,
    `mysql_tbl_59po1w_order_date` DATE,
    `mysql_tbl_59po1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_59po1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tr5j6` (
    `mysql_tbl_8tr5j6_customer_id` INT,
    `mysql_tbl_8tr5j6_country` INT
);

INSERT INTO `mysql_tbl_59po1w` (`mysql_tbl_59po1w_order_id`, `mysql_tbl_59po1w_customer_id`, `mysql_tbl_59po1w_order_date`, `mysql_tbl_59po1w_total_amount`, `mysql_tbl_59po1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8tr5j6` (`mysql_tbl_8tr5j6_customer_id`, `mysql_tbl_8tr5j6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5n0z1` (
    `mysql_tbl_r5n0z1_supplier_id` INT
);

INSERT INTO `mysql_tbl_r5n0z1` (`mysql_tbl_r5n0z1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbpjcr` (
    `mysql_tbl_lbpjcr_order_id` INT,
    `mysql_tbl_lbpjcr_product_id` INT,
    `mysql_tbl_lbpjcr_quantity_ordered` INT,
    `mysql_tbl_lbpjcr_start_date` DATE,
    `mysql_tbl_lbpjcr_completion_date` DATE,
    `mysql_tbl_lbpjcr_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrvvz` (
    `mysql_tbl_mhrvvz_product_id` INT,
    `mysql_tbl_mhrvvz_name` VARCHAR(50),
    `mysql_tbl_mhrvvz_unit_price` DECIMAL(10,2),
    `mysql_tbl_mhrvvz_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbpjcr` (`mysql_tbl_lbpjcr_order_id`, `mysql_tbl_lbpjcr_product_id`, `mysql_tbl_lbpjcr_quantity_ordered`, `mysql_tbl_lbpjcr_start_date`, `mysql_tbl_lbpjcr_completion_date`, `mysql_tbl_lbpjcr_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mhrvvz` (`mysql_tbl_mhrvvz_product_id`, `mysql_tbl_mhrvvz_name`, `mysql_tbl_mhrvvz_unit_price`, `mysql_tbl_mhrvvz_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfatvp` (
    `mysql_tbl_zfatvp_order_id` INT,
    `mysql_tbl_zfatvp_customer_id` INT,
    `mysql_tbl_zfatvp_order_date` DATE,
    `mysql_tbl_zfatvp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3hhux` (
    `mysql_tbl_t3hhux_order_id` INT,
    `mysql_tbl_t3hhux_product_id` INT,
    `mysql_tbl_t3hhux_quantity` INT,
    `mysql_tbl_t3hhux_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfatvp` (`mysql_tbl_zfatvp_order_id`, `mysql_tbl_zfatvp_customer_id`, `mysql_tbl_zfatvp_order_date`, `mysql_tbl_zfatvp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t3hhux` (`mysql_tbl_t3hhux_order_id`, `mysql_tbl_t3hhux_product_id`, `mysql_tbl_t3hhux_quantity`, `mysql_tbl_t3hhux_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvaq95` (
    `mysql_tbl_zvaq95_emp_id` INT,
    `mysql_tbl_zvaq95_department_id` INT,
    `mysql_tbl_zvaq95_salary` INT,
    `mysql_tbl_zvaq95_hire_date` DATE,
    `mysql_tbl_zvaq95_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zvaq95` (`mysql_tbl_zvaq95_emp_id`, `mysql_tbl_zvaq95_department_id`, `mysql_tbl_zvaq95_salary`, `mysql_tbl_zvaq95_hire_date`, `mysql_tbl_zvaq95_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmhzx0` (
    `mysql_tbl_bmhzx0_number_id` INT,
    `mysql_tbl_bmhzx0_customer_id` INT,
    `mysql_tbl_bmhzx0_area_code` INT,
    `mysql_tbl_bmhzx0_number_type` INT,
    `mysql_tbl_bmhzx0_monthly_fee` INT,
    `mysql_tbl_bmhzx0_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0p381` (
    `mysql_tbl_a0p381_number_id` INT,
    `mysql_tbl_a0p381_call_minutes` INT,
    `mysql_tbl_a0p381_data_mb` TEXT,
    `mysql_tbl_a0p381_sms_count` INT,
    `mysql_tbl_a0p381_billing_month` INT
);

INSERT INTO `mysql_tbl_bmhzx0` (`mysql_tbl_bmhzx0_number_id`, `mysql_tbl_bmhzx0_customer_id`, `mysql_tbl_bmhzx0_area_code`, `mysql_tbl_bmhzx0_number_type`, `mysql_tbl_bmhzx0_monthly_fee`, `mysql_tbl_bmhzx0_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a0p381` (`mysql_tbl_a0p381_number_id`, `mysql_tbl_a0p381_call_minutes`, `mysql_tbl_a0p381_data_mb`, `mysql_tbl_a0p381_sms_count`, `mysql_tbl_a0p381_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkjsa7` (
    `mysql_tbl_pkjsa7_order_id` INT,
    `mysql_tbl_pkjsa7_customer_id` INT,
    `mysql_tbl_pkjsa7_order_date` DATE,
    `mysql_tbl_pkjsa7_total_amount` DECIMAL(10,2),
    `mysql_tbl_pkjsa7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vweohm` (
    `mysql_tbl_vweohm_order_id` INT,
    `mysql_tbl_vweohm_product_id` INT,
    `mysql_tbl_vweohm_quantity` INT
);

INSERT INTO `mysql_tbl_pkjsa7` (`mysql_tbl_pkjsa7_order_id`, `mysql_tbl_pkjsa7_customer_id`, `mysql_tbl_pkjsa7_order_date`, `mysql_tbl_pkjsa7_total_amount`, `mysql_tbl_pkjsa7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vweohm` (`mysql_tbl_vweohm_order_id`, `mysql_tbl_vweohm_product_id`, `mysql_tbl_vweohm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_740lb6` (
    `mysql_tbl_740lb6_res_id` INT,
    `mysql_tbl_740lb6_room_id` INT,
    `mysql_tbl_740lb6_guest_id` INT,
    `mysql_tbl_740lb6_check_in_date` DATE,
    `mysql_tbl_740lb6_check_out_date` DATE,
    `mysql_tbl_740lb6_total_price` DECIMAL(10,2),
    `mysql_tbl_740lb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_740lb6` (`mysql_tbl_740lb6_res_id`, `mysql_tbl_740lb6_room_id`, `mysql_tbl_740lb6_guest_id`, `mysql_tbl_740lb6_check_in_date`, `mysql_tbl_740lb6_check_out_date`, `mysql_tbl_740lb6_total_price`, `mysql_tbl_740lb6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81f1wy` (
    `mysql_tbl_81f1wy_sale_id` INT,
    `mysql_tbl_81f1wy_property_id` INT,
    `mysql_tbl_81f1wy_agent_id` INT,
    `mysql_tbl_81f1wy_sale_price` DECIMAL(10,2),
    `mysql_tbl_81f1wy_commission_rate` INT,
    `mysql_tbl_81f1wy_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz3j9t` (
    `mysql_tbl_zz3j9t_agent_id` INT,
    `mysql_tbl_zz3j9t_name` VARCHAR(50),
    `mysql_tbl_zz3j9t_years_experience` INT,
    `mysql_tbl_zz3j9t_commission_rate` INT
);

INSERT INTO `mysql_tbl_81f1wy` (`mysql_tbl_81f1wy_sale_id`, `mysql_tbl_81f1wy_property_id`, `mysql_tbl_81f1wy_agent_id`, `mysql_tbl_81f1wy_sale_price`, `mysql_tbl_81f1wy_commission_rate`, `mysql_tbl_81f1wy_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zz3j9t` (`mysql_tbl_zz3j9t_agent_id`, `mysql_tbl_zz3j9t_name`, `mysql_tbl_zz3j9t_years_experience`, `mysql_tbl_zz3j9t_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6q7ih` (
    `mysql_tbl_n6q7ih_campaign_id` INT,
    `mysql_tbl_n6q7ih_budget` INT,
    `mysql_tbl_n6q7ih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwcat6` (
    `mysql_tbl_jwcat6_conversion_id` INT,
    `mysql_tbl_jwcat6_campaign_id` INT,
    `mysql_tbl_jwcat6_conversion_value` INT
);

INSERT INTO `mysql_tbl_n6q7ih` (`mysql_tbl_n6q7ih_campaign_id`, `mysql_tbl_n6q7ih_budget`, `mysql_tbl_n6q7ih_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jwcat6` (`mysql_tbl_jwcat6_conversion_id`, `mysql_tbl_jwcat6_campaign_id`, `mysql_tbl_jwcat6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jnm3e` (
    `mysql_tbl_4jnm3e_emp_id` INT,
    `mysql_tbl_4jnm3e_salary` INT
);

INSERT INTO `mysql_tbl_4jnm3e` (`mysql_tbl_4jnm3e_emp_id`, `mysql_tbl_4jnm3e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8bhad` (
    `mysql_tbl_m8bhad_product_id` INT,
    `mysql_tbl_m8bhad_category_id` INT,
    `mysql_tbl_m8bhad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8bhad` (`mysql_tbl_m8bhad_product_id`, `mysql_tbl_m8bhad_category_id`, `mysql_tbl_m8bhad_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ujdh` (
    `mysql_tbl_o9ujdh_order_id` INT,
    `mysql_tbl_o9ujdh_customer_id` INT,
    `mysql_tbl_o9ujdh_order_date` DATE,
    `mysql_tbl_o9ujdh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsya34` (
    `mysql_tbl_xsya34_order_id` INT,
    `mysql_tbl_xsya34_product_id` INT,
    `mysql_tbl_xsya34_quantity` INT,
    `mysql_tbl_xsya34_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9ujdh` (`mysql_tbl_o9ujdh_order_id`, `mysql_tbl_o9ujdh_customer_id`, `mysql_tbl_o9ujdh_order_date`, `mysql_tbl_o9ujdh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xsya34` (`mysql_tbl_xsya34_order_id`, `mysql_tbl_xsya34_product_id`, `mysql_tbl_xsya34_quantity`, `mysql_tbl_xsya34_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5het79` (mysql_tbl_5het79_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q1esa` (
    `mysql_tbl_9q1esa_hospital_id` INT,
    `mysql_tbl_9q1esa_name` VARCHAR(50),
    `mysql_tbl_9q1esa_city` INT,
    `mysql_tbl_9q1esa_bed_count` INT,
    `mysql_tbl_9q1esa_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpet8` (
    `mysql_tbl_anpet8_doctor_id` INT,
    `mysql_tbl_anpet8_hospital_id` INT,
    `mysql_tbl_anpet8_specialization` INT,
    `mysql_tbl_anpet8_years_experience` INT,
    `mysql_tbl_anpet8_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9q1esa` (`mysql_tbl_9q1esa_hospital_id`, `mysql_tbl_9q1esa_name`, `mysql_tbl_9q1esa_city`, `mysql_tbl_9q1esa_bed_count`, `mysql_tbl_9q1esa_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_anpet8` (`mysql_tbl_anpet8_doctor_id`, `mysql_tbl_anpet8_hospital_id`, `mysql_tbl_anpet8_specialization`, `mysql_tbl_anpet8_years_experience`, `mysql_tbl_anpet8_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wawgg` (
    `mysql_tbl_9wawgg_emp_id` INT,
    `mysql_tbl_9wawgg_manager_id` INT,
    `mysql_tbl_9wawgg_department_id` INT,
    `mysql_tbl_9wawgg_salary` INT,
    `mysql_tbl_9wawgg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8qkj` (
    `mysql_tbl_dj8qkj_department_id` INT,
    `mysql_tbl_dj8qkj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wawgg` (`mysql_tbl_9wawgg_emp_id`, `mysql_tbl_9wawgg_manager_id`, `mysql_tbl_9wawgg_department_id`, `mysql_tbl_9wawgg_salary`, `mysql_tbl_9wawgg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dj8qkj` (`mysql_tbl_dj8qkj_department_id`, `mysql_tbl_dj8qkj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_59po1w`
    WHERE mysql_tbl_59po1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_59po1w` O
    JOIN `mysql_tbl_8tr5j6` C1 ON mysql_tbl_59po1w_CUSTOMER_ID = mysql_tbl_8tr5j6_CUSTOMER_ID
    JOIN `mysql_tbl_8tr5j6` C2 ON mysql_tbl_8tr5j6_COUNTRY != mysql_tbl_8tr5j6_COUNTRY
    WHERE mysql_tbl_59po1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_794zh3` (mysql_tbl_794zh3_ID INT PRIMARY KEY, USER_mysql_tbl_794zh3_ID INT, mysql_tbl_794zh3_AMOUNT DECIMAL(10,2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvaq95_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zvaq95_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zvaq95_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zvaq95`
    WHERE mysql_tbl_zvaq95_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jnm3e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4jnm3e`
    WHERE mysql_tbl_4jnm3e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jwcat6_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_jwcat6`
    WHERE mysql_tbl_jwcat6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xsya34_QUANTITY * mysql_tbl_xsya34_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xsya34`
    WHERE mysql_tbl_xsya34_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o9ujdh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_o9ujdh`
    WHERE mysql_tbl_o9ujdh_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vltnrh` OI
    JOIN `mysql_tbl_m8bhad` P ON OI.PRODUCT_ID = mysql_tbl_m8bhad_PRODUCT_ID
    WHERE mysql_tbl_m8bhad_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vltnrh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vweohm_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_vweohm` OI
    JOIN `mysql_tbl_bbh5pf` P ON mysql_tbl_vweohm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vweohm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vweohm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_vweohm` OI
    WHERE mysql_tbl_vweohm_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_81f1wy_SALE_PRICE, 0), COALESCE(mysql_tbl_81f1wy_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_81f1wy`
    WHERE mysql_tbl_81f1wy_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81f1wy_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_81f1wy` RC
    JOIN `mysql_tbl_zz3j9t` A ON mysql_tbl_81f1wy_AGENT_ID = mysql_tbl_zz3j9t_AGENT_ID
    WHERE mysql_tbl_81f1wy_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_740lb6_CHECK_IN_DATE, mysql_tbl_740lb6_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_740lb6`
    WHERE mysql_tbl_740lb6_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lbpjcr_QUANTITY_ORDERED, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)), COALESCE(mysql_tbl_lbpjcr_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_lbpjcr`
    WHERE mysql_tbl_lbpjcr_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9wawgg`
    WHERE mysql_tbl_9wawgg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wawgg_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_9wawgg`
    WHERE mysql_tbl_9wawgg_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_9wawgg_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_9wawgg`
    WHERE mysql_tbl_9wawgg_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_9q1esa_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9q1esa`
    WHERE mysql_tbl_9q1esa_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_anpet8_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_anpet8`
    WHERE mysql_tbl_anpet8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anpet8_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_anpet8`
    WHERE mysql_tbl_anpet8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_5het79` (`mysql_tbl_5het79_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t3hhux_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_t3hhux`
    WHERE mysql_tbl_t3hhux_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_t3hhux` OI
    JOIN `mysql_tbl_bbh5pf` P ON mysql_tbl_t3hhux_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t3hhux_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t3hhux_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 1));
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_bbh5pf`
    WHERE mysql_tbl_r5n0z1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT mysql_tbl_bmhzx0_MONTHLY_FEE, COALESCE(mysql_tbl_a0p381_CALL_MINUTES, 0), COALESCE(mysql_tbl_a0p381_DATA_MB, 0), COALESCE(mysql_tbl_a0p381_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_bmhzx0` T
    LEFT JOIN `mysql_tbl_a0p381` U ON mysql_tbl_bmhzx0_NUMBER_ID = mysql_tbl_a0p381_NUMBER_ID AND mysql_tbl_a0p381_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_bmhzx0_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0aav9n` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
        SET V_SQUARED_SUM = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u480s_QUANTITY * mysql_tbl_29l9db_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_9u480s` OI
    JOIN `mysql_tbl_29l9db` P ON mysql_tbl_9u480s_PRODUCT_ID = mysql_tbl_29l9db_PRODUCT_ID
    WHERE mysql_tbl_9u480s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_9u480s` OI
    JOIN `mysql_tbl_29l9db` P ON mysql_tbl_9u480s_PRODUCT_ID = mysql_tbl_29l9db_PRODUCT_ID
    WHERE mysql_tbl_9u480s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_29l9db_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_32v504`
    WHERE mysql_tbl_32v504_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);