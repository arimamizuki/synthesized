/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sd23o` (
    `mysql_tbl_3sd23o_booking_id` INT,
    `mysql_tbl_3sd23o_customer_id` INT,
    `mysql_tbl_3sd23o_destination` INT,
    `mysql_tbl_3sd23o_booking_date` DATE,
    `mysql_tbl_3sd23o_travel_type` VARCHAR(50),
    `mysql_tbl_3sd23o_total_cost` DECIMAL(10,2),
    `mysql_tbl_3sd23o_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfrh39` (
    `mysql_tbl_lfrh39_package_id` INT,
    `mysql_tbl_lfrh39_destination` INT,
    `mysql_tbl_lfrh39_base_price` DECIMAL(10,2),
    `mysql_tbl_lfrh39_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3sd23o` (`mysql_tbl_3sd23o_booking_id`, `mysql_tbl_3sd23o_customer_id`, `mysql_tbl_3sd23o_destination`, `mysql_tbl_3sd23o_booking_date`, `mysql_tbl_3sd23o_travel_type`, `mysql_tbl_3sd23o_total_cost`, `mysql_tbl_3sd23o_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_lfrh39` (`mysql_tbl_lfrh39_package_id`, `mysql_tbl_lfrh39_destination`, `mysql_tbl_lfrh39_base_price`, `mysql_tbl_lfrh39_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b31w0y` (
    `mysql_tbl_b31w0y_product_id` INT,
    `mysql_tbl_b31w0y_category_id` INT,
    `mysql_tbl_b31w0y_price` DECIMAL(10,2),
    `mysql_tbl_b31w0y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6stt` (
    `mysql_tbl_ve6stt_order_id` INT,
    `mysql_tbl_ve6stt_order_date` DATE
);

INSERT INTO `mysql_tbl_b31w0y` (`mysql_tbl_b31w0y_product_id`, `mysql_tbl_b31w0y_category_id`, `mysql_tbl_b31w0y_price`, `mysql_tbl_b31w0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ve6stt` (`mysql_tbl_ve6stt_order_id`, `mysql_tbl_ve6stt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a34xam` (
    `mysql_tbl_a34xam_customer_id` INT,
    `mysql_tbl_a34xam_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a34xam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a34xam` (`mysql_tbl_a34xam_customer_id`, `mysql_tbl_a34xam_monthly_cost`, `mysql_tbl_a34xam_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyxc3t` (
    `mysql_tbl_lyxc3t_hospital_id` INT,
    `mysql_tbl_lyxc3t_name` VARCHAR(50),
    `mysql_tbl_lyxc3t_city` INT,
    `mysql_tbl_lyxc3t_bed_count` INT,
    `mysql_tbl_lyxc3t_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklosz` (
    `mysql_tbl_lklosz_doctor_id` INT,
    `mysql_tbl_lklosz_hospital_id` INT,
    `mysql_tbl_lklosz_specialization` INT,
    `mysql_tbl_lklosz_years_experience` INT,
    `mysql_tbl_lklosz_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyxc3t` (`mysql_tbl_lyxc3t_hospital_id`, `mysql_tbl_lyxc3t_name`, `mysql_tbl_lyxc3t_city`, `mysql_tbl_lyxc3t_bed_count`, `mysql_tbl_lyxc3t_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lklosz` (`mysql_tbl_lklosz_doctor_id`, `mysql_tbl_lklosz_hospital_id`, `mysql_tbl_lklosz_specialization`, `mysql_tbl_lklosz_years_experience`, `mysql_tbl_lklosz_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xswqp4` (
    `mysql_tbl_xswqp4_customer_id` INT,
    `mysql_tbl_xswqp4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugw7lg` (
    `mysql_tbl_ugw7lg_order_id` INT,
    `mysql_tbl_ugw7lg_customer_id` INT,
    `mysql_tbl_ugw7lg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xswqp4` (`mysql_tbl_xswqp4_customer_id`, `mysql_tbl_xswqp4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ugw7lg` (`mysql_tbl_ugw7lg_order_id`, `mysql_tbl_ugw7lg_customer_id`, `mysql_tbl_ugw7lg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5g0g` (mysql_tbl_4r5g0g_id INT, mysql_tbl_4r5g0g_expiry_date DATE, mysql_tbl_4r5g0g_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi8425` (
    `mysql_tbl_xi8425_order_id` INT,
    `mysql_tbl_xi8425_customer_id` INT,
    `mysql_tbl_xi8425_order_date` DATE,
    `mysql_tbl_xi8425_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9jv2v` (
    `mysql_tbl_i9jv2v_customer_id` INT,
    `mysql_tbl_i9jv2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_xi8425` (`mysql_tbl_xi8425_order_id`, `mysql_tbl_xi8425_customer_id`, `mysql_tbl_xi8425_order_date`, `mysql_tbl_xi8425_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i9jv2v` (`mysql_tbl_i9jv2v_customer_id`, `mysql_tbl_i9jv2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utnqmd` (
    `mysql_tbl_utnqmd_policy_id` INT,
    `mysql_tbl_utnqmd_customer_id` INT,
    `mysql_tbl_utnqmd_property_value` INT,
    `mysql_tbl_utnqmd_coverage_limit` INT,
    `mysql_tbl_utnqmd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_utnqmd_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f82ojq` (
    `mysql_tbl_f82ojq_claim_id` INT,
    `mysql_tbl_f82ojq_policy_id` INT,
    `mysql_tbl_f82ojq_claim_date` DATE,
    `mysql_tbl_f82ojq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f82ojq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utnqmd` (`mysql_tbl_utnqmd_policy_id`, `mysql_tbl_utnqmd_customer_id`, `mysql_tbl_utnqmd_property_value`, `mysql_tbl_utnqmd_coverage_limit`, `mysql_tbl_utnqmd_deductible_amount`, `mysql_tbl_utnqmd_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f82ojq` (`mysql_tbl_f82ojq_claim_id`, `mysql_tbl_f82ojq_policy_id`, `mysql_tbl_f82ojq_claim_date`, `mysql_tbl_f82ojq_claim_amount`, `mysql_tbl_f82ojq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9xb80` (
    `mysql_tbl_l9xb80_customer_id` INT,
    `mysql_tbl_l9xb80_country` INT,
    `mysql_tbl_l9xb80_registration_date` DATE
);

INSERT INTO `mysql_tbl_l9xb80` (`mysql_tbl_l9xb80_customer_id`, `mysql_tbl_l9xb80_country`, `mysql_tbl_l9xb80_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bytvf` (
    `mysql_tbl_5bytvf_department_id` INT
);

INSERT INTO `mysql_tbl_5bytvf` (`mysql_tbl_5bytvf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05snk5` (
    `mysql_tbl_05snk5_product_id` INT,
    `mysql_tbl_05snk5_category_id` INT,
    `mysql_tbl_05snk5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05snk5` (`mysql_tbl_05snk5_product_id`, `mysql_tbl_05snk5_category_id`, `mysql_tbl_05snk5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnqilo` (
    `mysql_tbl_gnqilo_customer_id` INT,
    `mysql_tbl_gnqilo_registration_date` DATE,
    `mysql_tbl_gnqilo_total_orders` DECIMAL(10,2),
    `mysql_tbl_gnqilo_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnqilo` (`mysql_tbl_gnqilo_customer_id`, `mysql_tbl_gnqilo_registration_date`, `mysql_tbl_gnqilo_total_orders`, `mysql_tbl_gnqilo_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wneb5r` (
    `mysql_tbl_wneb5r_order_id` INT,
    `mysql_tbl_wneb5r_customer_id` INT,
    `mysql_tbl_wneb5r_order_date` DATE,
    `mysql_tbl_wneb5r_shipping_address` INT,
    `mysql_tbl_wneb5r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33yot7` (
    `mysql_tbl_33yot7_shipment_id` INT,
    `mysql_tbl_33yot7_order_id` INT,
    `mysql_tbl_33yot7_carrier` INT,
    `mysql_tbl_33yot7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_33yot7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wneb5r` (`mysql_tbl_wneb5r_order_id`, `mysql_tbl_wneb5r_customer_id`, `mysql_tbl_wneb5r_order_date`, `mysql_tbl_wneb5r_shipping_address`, `mysql_tbl_wneb5r_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_33yot7` (`mysql_tbl_33yot7_shipment_id`, `mysql_tbl_33yot7_order_id`, `mysql_tbl_33yot7_carrier`, `mysql_tbl_33yot7_shipping_cost`, `mysql_tbl_33yot7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4gr0` (
    `mysql_tbl_7c4gr0_customer_id` INT,
    `mysql_tbl_7c4gr0_order_date` DATE
);

INSERT INTO `mysql_tbl_7c4gr0` (`mysql_tbl_7c4gr0_customer_id`, `mysql_tbl_7c4gr0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7e5xx` (
    `mysql_tbl_e7e5xx_customer_id` INT
);

INSERT INTO `mysql_tbl_e7e5xx` (`mysql_tbl_e7e5xx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6it05` (
    `mysql_tbl_w6it05_product_id` INT,
    `mysql_tbl_w6it05_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6it05` (`mysql_tbl_w6it05_product_id`, `mysql_tbl_w6it05_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i87y0y` (
    `mysql_tbl_i87y0y_campaign_id` INT,
    `mysql_tbl_i87y0y_start_date` DATE
);

INSERT INTO `mysql_tbl_i87y0y` (`mysql_tbl_i87y0y_campaign_id`, `mysql_tbl_i87y0y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axj05l` (
    `mysql_tbl_axj05l_customer_id` INT,
    `mysql_tbl_axj05l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axj05l` (`mysql_tbl_axj05l_customer_id`, `mysql_tbl_axj05l_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b31w0y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b31w0y`
    WHERE mysql_tbl_b31w0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_4edbi7` OI
    JOIN `mysql_tbl_ve6stt` O ON OI.ORDER_ID = mysql_tbl_ve6stt_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ve6stt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5bytvf`
    WHERE mysql_tbl_5bytvf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_7o1iqe;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_7o1iqe ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j42rl8` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_j42rl8` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j42rl8` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_j42rl8` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j42rl8` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_j42rl8` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_j42rl8 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7o1iqe ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7o1iqe ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COALESCE(mysql_tbl_lyxc3t_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_lyxc3t`
    WHERE mysql_tbl_lyxc3t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lklosz_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_lklosz`
    WHERE mysql_tbl_lklosz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lklosz_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_lklosz`
    WHERE mysql_tbl_lklosz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4edbi7` OI
    JOIN `mysql_tbl_05snk5` P ON OI.PRODUCT_ID = mysql_tbl_05snk5_PRODUCT_ID
    WHERE mysql_tbl_05snk5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4edbi7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l9xb80`
    WHERE mysql_tbl_l9xb80_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_l9xb80_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_4r5g0g_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_4r5g0g` WHERE mysql_tbl_4r5g0g_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utnqmd_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_utnqmd_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_utnqmd_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_utnqmd`
    WHERE mysql_tbl_utnqmd_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xi8425`
    WHERE mysql_tbl_xi8425_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i9jv2v_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_i9jv2v`
    WHERE mysql_tbl_i9jv2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a34xam_MONTHLY_COST, 0), mysql_tbl_a34xam_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a34xam`
    WHERE mysql_tbl_a34xam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_xswqp4_CUSTOMER_ID, SUM(mysql_tbl_ugw7lg_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_xswqp4` C
        JOIN `mysql_tbl_ugw7lg` O ON mysql_tbl_xswqp4_CUSTOMER_ID = mysql_tbl_ugw7lg_CUSTOMER_ID
        WHERE mysql_tbl_xswqp4_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_xswqp4_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ugw7lg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ugw7lg` O
    JOIN `mysql_tbl_xswqp4` C ON mysql_tbl_ugw7lg_CUSTOMER_ID = mysql_tbl_xswqp4_CUSTOMER_ID
    WHERE mysql_tbl_xswqp4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_7c4gr0_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_7c4gr0`
    WHERE mysql_tbl_7c4gr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_wneb5r_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_wneb5r`
    WHERE mysql_tbl_wneb5r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_33yot7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_33yot7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_33yot7`
    WHERE mysql_tbl_33yot7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7o1iqe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_7o1iqe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7o1iqe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i87y0y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i87y0y`
    WHERE mysql_tbl_i87y0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_axj05l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_axj05l`
    WHERE mysql_tbl_axj05l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_j42rl8_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j42rl8`
    WHERE mysql_tbl_e7e5xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnqilo_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_gnqilo_TOTAL_SPENT, 0), YEAR(mysql_tbl_gnqilo_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gnqilo`
    WHERE mysql_tbl_gnqilo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6it05_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w6it05`
    WHERE mysql_tbl_w6it05_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        SET V_J = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_j42rl8_z1bx3w(83);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sd23o_TOTAL_COST, 0), COALESCE(mysql_tbl_3sd23o_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3sd23o`
    WHERE mysql_tbl_3sd23o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lfrh39_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_lfrh39` TP
    JOIN `mysql_tbl_3sd23o` TB ON mysql_tbl_lfrh39_DESTINATION = mysql_tbl_3sd23o_DESTINATION
    WHERE mysql_tbl_3sd23o_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);