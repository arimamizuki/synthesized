/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7m9de` (
    `mysql_tbl_l7m9de_product_id` INT,
    `mysql_tbl_l7m9de_category_id` INT,
    `mysql_tbl_l7m9de_price` DECIMAL(10,2),
    `mysql_tbl_l7m9de_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dy4ue` (
    `mysql_tbl_6dy4ue_order_id` INT,
    `mysql_tbl_6dy4ue_product_id` INT,
    `mysql_tbl_6dy4ue_quantity` INT
);

INSERT INTO `mysql_tbl_l7m9de` (`mysql_tbl_l7m9de_product_id`, `mysql_tbl_l7m9de_category_id`, `mysql_tbl_l7m9de_price`, `mysql_tbl_l7m9de_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6dy4ue` (`mysql_tbl_6dy4ue_order_id`, `mysql_tbl_6dy4ue_product_id`, `mysql_tbl_6dy4ue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlet9` (
    `mysql_tbl_5tlet9_service_id` INT,
    `mysql_tbl_5tlet9_property_id` INT,
    `mysql_tbl_5tlet9_cleaner_id` INT,
    `mysql_tbl_5tlet9_service_date` DATE,
    `mysql_tbl_5tlet9_duration_hours` INT,
    `mysql_tbl_5tlet9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3yd1` (
    `mysql_tbl_0v3yd1_property_id` INT,
    `mysql_tbl_0v3yd1_property_type` VARCHAR(50),
    `mysql_tbl_0v3yd1_area_sqft` INT,
    `mysql_tbl_0v3yd1_num_rooms` INT
);

INSERT INTO `mysql_tbl_5tlet9` (`mysql_tbl_5tlet9_service_id`, `mysql_tbl_5tlet9_property_id`, `mysql_tbl_5tlet9_cleaner_id`, `mysql_tbl_5tlet9_service_date`, `mysql_tbl_5tlet9_duration_hours`, `mysql_tbl_5tlet9_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0v3yd1` (`mysql_tbl_0v3yd1_property_id`, `mysql_tbl_0v3yd1_property_type`, `mysql_tbl_0v3yd1_area_sqft`, `mysql_tbl_0v3yd1_num_rooms`) VALUES (1, 'mysql_tbl_plebz6', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w530os` (
    `mysql_tbl_w530os_invoice_id` INT,
    `mysql_tbl_w530os_customer_id` INT,
    `mysql_tbl_w530os_amount` DECIMAL(10,2),
    `mysql_tbl_w530os_due_date` DATE,
    `mysql_tbl_w530os_paid_date` INT,
    `mysql_tbl_w530os_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w530os` (`mysql_tbl_w530os_invoice_id`, `mysql_tbl_w530os_customer_id`, `mysql_tbl_w530os_amount`, `mysql_tbl_w530os_due_date`, `mysql_tbl_w530os_paid_date`, `mysql_tbl_w530os_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_plebz6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnwxr` (
    `mysql_tbl_qrnwxr_order_id` INT,
    `mysql_tbl_qrnwxr_customer_id` INT,
    `mysql_tbl_qrnwxr_order_date` DATE,
    `mysql_tbl_qrnwxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrnwxr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob2woo` (
    `mysql_tbl_ob2woo_product_id` INT,
    `mysql_tbl_ob2woo_name` VARCHAR(50),
    `mysql_tbl_ob2woo_price` DECIMAL(10,2),
    `mysql_tbl_ob2woo_category_id` INT
);

INSERT INTO `mysql_tbl_qrnwxr` (`mysql_tbl_qrnwxr_order_id`, `mysql_tbl_qrnwxr_customer_id`, `mysql_tbl_qrnwxr_order_date`, `mysql_tbl_qrnwxr_total_amount`, `mysql_tbl_qrnwxr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ob2woo` (`mysql_tbl_ob2woo_product_id`, `mysql_tbl_ob2woo_name`, `mysql_tbl_ob2woo_price`, `mysql_tbl_ob2woo_category_id`) VALUES (1, 'mysql_tbl_plebz6', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_safx34` (
    `mysql_tbl_safx34_customer_id` INT,
    `mysql_tbl_safx34_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_safx34` (`mysql_tbl_safx34_customer_id`, `mysql_tbl_safx34_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_novpi2` (
    `mysql_tbl_novpi2_installation_id` INT,
    `mysql_tbl_novpi2_customer_id` INT,
    `mysql_tbl_novpi2_vehicle_id` INT,
    `mysql_tbl_novpi2_alarm_type` VARCHAR(50),
    `mysql_tbl_novpi2_installation_date` DATE,
    `mysql_tbl_novpi2_warranty_months` INT,
    `mysql_tbl_novpi2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxadf` (
    `mysql_tbl_erxadf_vehicle_id` INT,
    `mysql_tbl_erxadf_make` INT,
    `mysql_tbl_erxadf_model` INT,
    `mysql_tbl_erxadf_year` INT,
    `mysql_tbl_erxadf_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_novpi2` (`mysql_tbl_novpi2_installation_id`, `mysql_tbl_novpi2_customer_id`, `mysql_tbl_novpi2_vehicle_id`, `mysql_tbl_novpi2_alarm_type`, `mysql_tbl_novpi2_installation_date`, `mysql_tbl_novpi2_warranty_months`, `mysql_tbl_novpi2_cost`) VALUES (1, 2, 3, 'mysql_tbl_plebz6', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_erxadf` (`mysql_tbl_erxadf_vehicle_id`, `mysql_tbl_erxadf_make`, `mysql_tbl_erxadf_model`, `mysql_tbl_erxadf_year`, `mysql_tbl_erxadf_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq7hk5` (
    `mysql_tbl_cq7hk5_course_id` INT,
    `mysql_tbl_cq7hk5_department_id` INT,
    `mysql_tbl_cq7hk5_credits` INT,
    `mysql_tbl_cq7hk5_difficulty_level` INT,
    `mysql_tbl_cq7hk5_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp0rwq` (
    `mysql_tbl_cp0rwq_student_id` INT,
    `mysql_tbl_cp0rwq_course_id` INT,
    `mysql_tbl_cp0rwq_grade` INT,
    `mysql_tbl_cp0rwq_semester` INT
);

INSERT INTO `mysql_tbl_cq7hk5` (`mysql_tbl_cq7hk5_course_id`, `mysql_tbl_cq7hk5_department_id`, `mysql_tbl_cq7hk5_credits`, `mysql_tbl_cq7hk5_difficulty_level`, `mysql_tbl_cq7hk5_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cp0rwq` (`mysql_tbl_cp0rwq_student_id`, `mysql_tbl_cp0rwq_course_id`, `mysql_tbl_cp0rwq_grade`, `mysql_tbl_cp0rwq_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhlsfm` (
    `mysql_tbl_dhlsfm_vehicle_id` INT,
    `mysql_tbl_dhlsfm_owner_id` INT,
    `mysql_tbl_dhlsfm_vehicle_type` VARCHAR(50),
    `mysql_tbl_dhlsfm_make` INT,
    `mysql_tbl_dhlsfm_model` INT,
    `mysql_tbl_dhlsfm_year` INT,
    `mysql_tbl_dhlsfm_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkv3ch` (
    `mysql_tbl_tkv3ch_claim_id` INT,
    `mysql_tbl_tkv3ch_vehicle_id` INT,
    `mysql_tbl_tkv3ch_claim_date` DATE,
    `mysql_tbl_tkv3ch_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tkv3ch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhlsfm` (`mysql_tbl_dhlsfm_vehicle_id`, `mysql_tbl_dhlsfm_owner_id`, `mysql_tbl_dhlsfm_vehicle_type`, `mysql_tbl_dhlsfm_make`, `mysql_tbl_dhlsfm_model`, `mysql_tbl_dhlsfm_year`, `mysql_tbl_dhlsfm_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tkv3ch` (`mysql_tbl_tkv3ch_claim_id`, `mysql_tbl_tkv3ch_vehicle_id`, `mysql_tbl_tkv3ch_claim_date`, `mysql_tbl_tkv3ch_claim_amount`, `mysql_tbl_tkv3ch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_plebz6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptwwd5` (
    `mysql_tbl_ptwwd5_product_id` INT,
    `mysql_tbl_ptwwd5_category_id` INT,
    `mysql_tbl_ptwwd5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptwwd5` (`mysql_tbl_ptwwd5_product_id`, `mysql_tbl_ptwwd5_category_id`, `mysql_tbl_ptwwd5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34oy3l` (
    `mysql_tbl_34oy3l_category_id` INT,
    `mysql_tbl_34oy3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34oy3l` (`mysql_tbl_34oy3l_category_id`, `mysql_tbl_34oy3l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he0vy9` (
    `mysql_tbl_he0vy9_emp_id` INT,
    `mysql_tbl_he0vy9_department_id` INT,
    `mysql_tbl_he0vy9_salary` INT,
    `mysql_tbl_he0vy9_hire_date` DATE
);

INSERT INTO `mysql_tbl_he0vy9` (`mysql_tbl_he0vy9_emp_id`, `mysql_tbl_he0vy9_department_id`, `mysql_tbl_he0vy9_salary`, `mysql_tbl_he0vy9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycpn4t` (
    `mysql_tbl_ycpn4t_customer_id` INT,
    `mysql_tbl_ycpn4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycpn4t` (`mysql_tbl_ycpn4t_customer_id`, `mysql_tbl_ycpn4t_status`) VALUES (1, 'mysql_tbl_plebz6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46qcc7` (
    `mysql_tbl_46qcc7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46qcc7` (`mysql_tbl_46qcc7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ww2j7` (
    `mysql_tbl_2ww2j7_order_id` INT,
    `mysql_tbl_2ww2j7_customer_id` INT,
    `mysql_tbl_2ww2j7_order_date` DATE,
    `mysql_tbl_2ww2j7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9d21w` (
    `mysql_tbl_n9d21w_order_id` INT,
    `mysql_tbl_n9d21w_product_id` INT,
    `mysql_tbl_n9d21w_quantity` INT,
    `mysql_tbl_n9d21w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ww2j7` (`mysql_tbl_2ww2j7_order_id`, `mysql_tbl_2ww2j7_customer_id`, `mysql_tbl_2ww2j7_order_date`, `mysql_tbl_2ww2j7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n9d21w` (`mysql_tbl_n9d21w_order_id`, `mysql_tbl_n9d21w_product_id`, `mysql_tbl_n9d21w_quantity`, `mysql_tbl_n9d21w_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9rekp4` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18jt8l` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9rekp4` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_he0vy9`
    WHERE mysql_tbl_he0vy9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9rekp4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9rekp4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9rekp4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_plebz6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v3yd1_AREA_SQFT, 500), COALESCE(mysql_tbl_0v3yd1_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_0v3yd1`
    WHERE mysql_tbl_0v3yd1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ptwwd5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ptwwd5`
    WHERE mysql_tbl_ptwwd5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_34oy3l_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_34oy3l`
    WHERE mysql_tbl_34oy3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_safx34_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_safx34`
    WHERE mysql_tbl_safx34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhlsfm_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_dhlsfm_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_dhlsfm`
    WHERE mysql_tbl_dhlsfm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tkv3ch`
    WHERE mysql_tbl_tkv3ch_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_tkv3ch_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_novpi2_COST, 500), COALESCE(mysql_tbl_novpi2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_novpi2`
    WHERE mysql_tbl_novpi2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_erxadf_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_novpi2` CAI
    JOIN `mysql_tbl_erxadf` V ON mysql_tbl_novpi2_VEHICLE_ID = mysql_tbl_erxadf_VEHICLE_ID
    WHERE mysql_tbl_novpi2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_9rekp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_9rekp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_9rekp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycpn4t`
    WHERE mysql_tbl_ycpn4t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ycpn4t_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46qcc7_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_46qcc7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n9d21w_QUANTITY * mysql_tbl_n9d21w_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n9d21w`
    WHERE mysql_tbl_n9d21w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ww2j7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2ww2j7`
    WHERE mysql_tbl_2ww2j7_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COALESCE(mysql_tbl_cq7hk5_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_cq7hk5_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_cq7hk5`
    WHERE mysql_tbl_cq7hk5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_cp0rwq`
    WHERE mysql_tbl_cp0rwq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_cp0rwq_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_cp0rwq`
    WHERE mysql_tbl_cp0rwq_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ob2woo_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qrnwxr` BO
    JOIN `mysql_tbl_ob2woo` P ON RAND() > 0.5
    WHERE mysql_tbl_qrnwxr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qrnwxr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qrnwxr`
    WHERE mysql_tbl_qrnwxr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_w530os_AMOUNT, 0), mysql_tbl_w530os_DUE_DATE, mysql_tbl_w530os_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_w530os`
    WHERE mysql_tbl_w530os_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6dy4ue_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6dy4ue`;

    SELECT COUNT(DISTINCT mysql_tbl_6dy4ue_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6dy4ue`
    WHERE mysql_tbl_6dy4ue_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9rekp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9rekp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_9rekp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();