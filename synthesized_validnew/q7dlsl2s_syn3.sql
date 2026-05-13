/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6q3a` (
    `mysql_tbl_wv6q3a_customer_id` INT,
    `mysql_tbl_wv6q3a_plan_type` VARCHAR(50),
    `mysql_tbl_wv6q3a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wv6q3a_start_date` DATE
);

INSERT INTO `mysql_tbl_wv6q3a` (`mysql_tbl_wv6q3a_customer_id`, `mysql_tbl_wv6q3a_plan_type`, `mysql_tbl_wv6q3a_monthly_cost`, `mysql_tbl_wv6q3a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0zhi6` (
    mysql_tbl_m0zhi6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_m0zhi6_make VARCHAR(20),
    mysql_tbl_m0zhi6_milage INT
);

INSERT INTO `mysql_tbl_m0zhi6` (`mysql_tbl_m0zhi6_make`, `mysql_tbl_m0zhi6_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdbdp4` (
    `mysql_tbl_wdbdp4_emp_id` INT,
    `mysql_tbl_wdbdp4_department_id` INT,
    `mysql_tbl_wdbdp4_hire_date` DATE,
    `mysql_tbl_wdbdp4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpf6ph` (
    `mysql_tbl_cpf6ph_department_id` INT,
    `mysql_tbl_cpf6ph_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdbdp4` (`mysql_tbl_wdbdp4_emp_id`, `mysql_tbl_wdbdp4_department_id`, `mysql_tbl_wdbdp4_hire_date`, `mysql_tbl_wdbdp4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cpf6ph` (`mysql_tbl_cpf6ph_department_id`, `mysql_tbl_cpf6ph_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aocunm` (
    `mysql_tbl_aocunm_session_id` INT,
    `mysql_tbl_aocunm_photographer_id` INT,
    `mysql_tbl_aocunm_session_type` VARCHAR(50),
    `mysql_tbl_aocunm_duration_hours` INT,
    `mysql_tbl_aocunm_location_type` VARCHAR(50),
    `mysql_tbl_aocunm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhxbkc` (
    `mysql_tbl_lhxbkc_photographer_id` INT,
    `mysql_tbl_lhxbkc_rating` DECIMAL(3,1),
    `mysql_tbl_lhxbkc_experience_years` INT
);

INSERT INTO `mysql_tbl_aocunm` (`mysql_tbl_aocunm_session_id`, `mysql_tbl_aocunm_photographer_id`, `mysql_tbl_aocunm_session_type`, `mysql_tbl_aocunm_duration_hours`, `mysql_tbl_aocunm_location_type`, `mysql_tbl_aocunm_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_lhxbkc` (`mysql_tbl_lhxbkc_photographer_id`, `mysql_tbl_lhxbkc_rating`, `mysql_tbl_lhxbkc_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz85my` (
    `mysql_tbl_dz85my_customer_id` INT,
    `mysql_tbl_dz85my_country` INT
);

INSERT INTO `mysql_tbl_dz85my` (`mysql_tbl_dz85my_customer_id`, `mysql_tbl_dz85my_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqcvy8` (
    `mysql_tbl_rqcvy8_category_id` INT,
    `mysql_tbl_rqcvy8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqcvy8` (`mysql_tbl_rqcvy8_category_id`, `mysql_tbl_rqcvy8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4hq66` (
    `mysql_tbl_u4hq66_campaign_id` INT,
    `mysql_tbl_u4hq66_budget` INT,
    `mysql_tbl_u4hq66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b197po` (
    `mysql_tbl_b197po_conversion_id` INT,
    `mysql_tbl_b197po_campaign_id` INT,
    `mysql_tbl_b197po_conversion_value` INT
);

INSERT INTO `mysql_tbl_u4hq66` (`mysql_tbl_u4hq66_campaign_id`, `mysql_tbl_u4hq66_budget`, `mysql_tbl_u4hq66_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_b197po` (`mysql_tbl_b197po_conversion_id`, `mysql_tbl_b197po_campaign_id`, `mysql_tbl_b197po_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fspbmz` (
    mysql_tbl_fspbmz_User CHAR(32),
    mysql_tbl_fspbmz_Host CHAR(255),
    mysql_tbl_fspbmz_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_fspbmz` (`mysql_tbl_fspbmz_User`, `mysql_tbl_fspbmz_Host`, `mysql_tbl_fspbmz_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpscg4` (
    `mysql_tbl_jpscg4_customer_id` INT,
    `mysql_tbl_jpscg4_registration_date` DATE
);

INSERT INTO `mysql_tbl_jpscg4` (`mysql_tbl_jpscg4_customer_id`, `mysql_tbl_jpscg4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rib3ks` (
    `mysql_tbl_rib3ks_customer_id` INT,
    `mysql_tbl_rib3ks_country` INT,
    `mysql_tbl_rib3ks_registration_date` DATE
);

INSERT INTO `mysql_tbl_rib3ks` (`mysql_tbl_rib3ks_customer_id`, `mysql_tbl_rib3ks_country`, `mysql_tbl_rib3ks_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdm4ta` (
    `mysql_tbl_bdm4ta_campaign_id` INT,
    `mysql_tbl_bdm4ta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdm4ta` (`mysql_tbl_bdm4ta_campaign_id`, `mysql_tbl_bdm4ta_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwnzc1` (
    `mysql_tbl_gwnzc1_table_id` INT,
    `mysql_tbl_gwnzc1_restaurant_id` INT,
    `mysql_tbl_gwnzc1_capacity` INT,
    `mysql_tbl_gwnzc1_is_outdoor` INT,
    `mysql_tbl_gwnzc1_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mkdu7` (
    `mysql_tbl_2mkdu7_reservation_id` INT,
    `mysql_tbl_2mkdu7_table_id` INT,
    `mysql_tbl_2mkdu7_customer_id` INT,
    `mysql_tbl_2mkdu7_party_size` INT,
    `mysql_tbl_2mkdu7_reservation_date` DATE,
    `mysql_tbl_2mkdu7_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gwnzc1` (`mysql_tbl_gwnzc1_table_id`, `mysql_tbl_gwnzc1_restaurant_id`, `mysql_tbl_gwnzc1_capacity`, `mysql_tbl_gwnzc1_is_outdoor`, `mysql_tbl_gwnzc1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2mkdu7` (`mysql_tbl_2mkdu7_reservation_id`, `mysql_tbl_2mkdu7_table_id`, `mysql_tbl_2mkdu7_customer_id`, `mysql_tbl_2mkdu7_party_size`, `mysql_tbl_2mkdu7_reservation_date`, `mysql_tbl_2mkdu7_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxaaeu` (
    `mysql_tbl_kxaaeu_order_id` INT,
    `mysql_tbl_kxaaeu_customer_id` INT,
    `mysql_tbl_kxaaeu_order_date` DATE,
    `mysql_tbl_kxaaeu_shipping_date` DATE,
    `mysql_tbl_kxaaeu_delivery_date` DATE,
    `mysql_tbl_kxaaeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7rtmt` (
    `mysql_tbl_k7rtmt_order_id` INT,
    `mysql_tbl_k7rtmt_product_id` INT,
    `mysql_tbl_k7rtmt_quantity` INT,
    `mysql_tbl_k7rtmt_discount_percent` INT
);

INSERT INTO `mysql_tbl_kxaaeu` (`mysql_tbl_kxaaeu_order_id`, `mysql_tbl_kxaaeu_customer_id`, `mysql_tbl_kxaaeu_order_date`, `mysql_tbl_kxaaeu_shipping_date`, `mysql_tbl_kxaaeu_delivery_date`, `mysql_tbl_kxaaeu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k7rtmt` (`mysql_tbl_k7rtmt_order_id`, `mysql_tbl_k7rtmt_product_id`, `mysql_tbl_k7rtmt_quantity`, `mysql_tbl_k7rtmt_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf5km0` (
    `mysql_tbl_sf5km0_order_id` INT,
    `mysql_tbl_sf5km0_customer_id` INT,
    `mysql_tbl_sf5km0_order_date` DATE,
    `mysql_tbl_sf5km0_total_amount` DECIMAL(10,2),
    `mysql_tbl_sf5km0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv9ctp` (
    `mysql_tbl_jv9ctp_customer_id` INT,
    `mysql_tbl_jv9ctp_country` INT
);

INSERT INTO `mysql_tbl_sf5km0` (`mysql_tbl_sf5km0_order_id`, `mysql_tbl_sf5km0_customer_id`, `mysql_tbl_sf5km0_order_date`, `mysql_tbl_sf5km0_total_amount`, `mysql_tbl_sf5km0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jv9ctp` (`mysql_tbl_jv9ctp_customer_id`, `mysql_tbl_jv9ctp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srf40f` (
    `mysql_tbl_srf40f_emp_id` INT,
    `mysql_tbl_srf40f_hire_date` DATE
);

INSERT INTO `mysql_tbl_srf40f` (`mysql_tbl_srf40f_emp_id`, `mysql_tbl_srf40f_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_m0zhi6` 
    WHERE mysql_tbl_m0zhi6_MAKE LIKE MK AND mysql_tbl_m0zhi6_MILAGE < ML 
    ORDER BY mysql_tbl_m0zhi6_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jpscg4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jpscg4`
    WHERE mysql_tbl_jpscg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bdm4ta_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bdm4ta`
    WHERE mysql_tbl_bdm4ta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rib3ks`
    WHERE mysql_tbl_rib3ks_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rib3ks_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwnzc1_CAPACITY, 4), COALESCE(mysql_tbl_gwnzc1_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gwnzc1`
    WHERE mysql_tbl_gwnzc1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_2mkdu7`
    WHERE mysql_tbl_2mkdu7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2mkdu7_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fspbmz`
    WHERE mysql_tbl_fspbmz_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b197po_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_b197po`
    WHERE mysql_tbl_b197po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jv9ctp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jv9ctp`
    WHERE mysql_tbl_jv9ctp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sf5km0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_sf5km0`
    WHERE mysql_tbl_sf5km0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sf5km0_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_sf5km0_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_sf5km0` O
    JOIN `mysql_tbl_jv9ctp` C ON mysql_tbl_sf5km0_CUSTOMER_ID = mysql_tbl_jv9ctp_CUSTOMER_ID
    WHERE mysql_tbl_jv9ctp_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_sf5km0_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_srf40f_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_srf40f`
    WHERE mysql_tbl_srf40f_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k7rtmt_QUANTITY * mysql_tbl_k7rtmt_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_k7rtmt`
    WHERE mysql_tbl_k7rtmt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kxaaeu_DELIVERY_DATE, CURDATE()), mysql_tbl_kxaaeu_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_kxaaeu`
    WHERE mysql_tbl_kxaaeu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pwi8jc` (mysql_tbl_pwi8jc_ID INT PRIMARY KEY, mysql_tbl_pwi8jc_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_upgnd6` (mysql_tbl_upgnd6_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rqcvy8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rqcvy8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
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
    FROM `mysql_tbl_dz85my`
    WHERE mysql_tbl_dz85my_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_dz85my` C ON O.CUSTOMER_ID = mysql_tbl_dz85my_CUSTOMER_ID
    WHERE mysql_tbl_dz85my_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_wdbdp4`
    WHERE mysql_tbl_wdbdp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wdbdp4_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_wdbdp4` E
    WHERE mysql_tbl_wdbdp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_wv6q3a_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_wv6q3a`
    WHERE mysql_tbl_wv6q3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);