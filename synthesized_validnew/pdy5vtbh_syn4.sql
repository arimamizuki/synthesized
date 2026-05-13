/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvdxq7` (
    `mysql_tbl_cvdxq7_order_id` INT,
    `mysql_tbl_cvdxq7_customer_id` INT,
    `mysql_tbl_cvdxq7_order_date` DATE,
    `mysql_tbl_cvdxq7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifpbu8` (
    `mysql_tbl_ifpbu8_customer_id` INT,
    `mysql_tbl_ifpbu8_country` INT
);

INSERT INTO `mysql_tbl_cvdxq7` (`mysql_tbl_cvdxq7_order_id`, `mysql_tbl_cvdxq7_customer_id`, `mysql_tbl_cvdxq7_order_date`, `mysql_tbl_cvdxq7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifpbu8` (`mysql_tbl_ifpbu8_customer_id`, `mysql_tbl_ifpbu8_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lv1wqn` (
    `mysql_tbl_lv1wqn_supplier_id` INT,
    `mysql_tbl_lv1wqn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lv1wqn` (`mysql_tbl_lv1wqn_supplier_id`, `mysql_tbl_lv1wqn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_883rg8` (
    `mysql_tbl_883rg8_customer_id` INT,
    `mysql_tbl_883rg8_country` INT,
    `mysql_tbl_883rg8_registration_date` DATE
);

INSERT INTO `mysql_tbl_883rg8` (`mysql_tbl_883rg8_customer_id`, `mysql_tbl_883rg8_country`, `mysql_tbl_883rg8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dazmt2` (
    `mysql_tbl_dazmt2_order_id` INT,
    `mysql_tbl_dazmt2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dazmt2` (`mysql_tbl_dazmt2_order_id`, `mysql_tbl_dazmt2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5w4bk` (
    `mysql_tbl_f5w4bk_id` INT,
    `mysql_tbl_f5w4bk_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szkg3` (
    `mysql_tbl_8szkg3_user_id` INT
);

INSERT INTO `mysql_tbl_f5w4bk` (`mysql_tbl_f5w4bk_id`, `mysql_tbl_f5w4bk_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_8szkg3` (`mysql_tbl_8szkg3_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdh6xj` (
    mysql_tbl_mdh6xj_inventory_id INT PRIMARY KEY,
    mysql_tbl_mdh6xj_film_id INT,
    mysql_tbl_mdh6xj_store_id INT
);

INSERT INTO `mysql_tbl_mdh6xj` (`mysql_tbl_mdh6xj_inventory_id`, `mysql_tbl_mdh6xj_film_id`, `mysql_tbl_mdh6xj_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4o2k` (
    `mysql_tbl_fc4o2k_product_id` INT,
    `mysql_tbl_fc4o2k_supplier_id` INT,
    `mysql_tbl_fc4o2k_price` DECIMAL(10,2),
    `mysql_tbl_fc4o2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15um2h` (
    `mysql_tbl_15um2h_supplier_id` INT,
    `mysql_tbl_15um2h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_15um2h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fc4o2k` (`mysql_tbl_fc4o2k_product_id`, `mysql_tbl_fc4o2k_supplier_id`, `mysql_tbl_fc4o2k_price`, `mysql_tbl_fc4o2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_15um2h` (`mysql_tbl_15um2h_supplier_id`, `mysql_tbl_15um2h_supplier_rating`, `mysql_tbl_15um2h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puoply` (
    `mysql_tbl_puoply_customer_id` INT,
    `mysql_tbl_puoply_registration_date` DATE,
    `mysql_tbl_puoply_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kww2fw` (
    `mysql_tbl_kww2fw_order_id` INT,
    `mysql_tbl_kww2fw_customer_id` INT,
    `mysql_tbl_kww2fw_order_date` DATE,
    `mysql_tbl_kww2fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puoply` (`mysql_tbl_puoply_customer_id`, `mysql_tbl_puoply_registration_date`, `mysql_tbl_puoply_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kww2fw` (`mysql_tbl_kww2fw_order_id`, `mysql_tbl_kww2fw_customer_id`, `mysql_tbl_kww2fw_order_date`, `mysql_tbl_kww2fw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5f32e` (
    `mysql_tbl_d5f32e_emp_id` INT,
    `mysql_tbl_d5f32e_department_id` INT,
    `mysql_tbl_d5f32e_salary` INT
);

INSERT INTO `mysql_tbl_d5f32e` (`mysql_tbl_d5f32e_emp_id`, `mysql_tbl_d5f32e_department_id`, `mysql_tbl_d5f32e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luid0s` (
    `mysql_tbl_luid0s_customer_id` INT,
    `mysql_tbl_luid0s_registration_date` DATE,
    `mysql_tbl_luid0s_country` INT,
    `mysql_tbl_luid0s_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzdxu0` (
    `mysql_tbl_dzdxu0_order_id` INT,
    `mysql_tbl_dzdxu0_customer_id` INT,
    `mysql_tbl_dzdxu0_order_date` DATE,
    `mysql_tbl_dzdxu0_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzdxu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luid0s` (`mysql_tbl_luid0s_customer_id`, `mysql_tbl_luid0s_registration_date`, `mysql_tbl_luid0s_country`, `mysql_tbl_luid0s_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dzdxu0` (`mysql_tbl_dzdxu0_order_id`, `mysql_tbl_dzdxu0_customer_id`, `mysql_tbl_dzdxu0_order_date`, `mysql_tbl_dzdxu0_total_amount`, `mysql_tbl_dzdxu0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4j6qf` (
    `mysql_tbl_w4j6qf_ad_id` INT,
    `mysql_tbl_w4j6qf_company_id` INT,
    `mysql_tbl_w4j6qf_location_id` INT,
    `mysql_tbl_w4j6qf_billboard_size` INT,
    `mysql_tbl_w4j6qf_monthly_rent` INT,
    `mysql_tbl_w4j6qf_duration_months` INT,
    `mysql_tbl_w4j6qf_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3opa2` (
    `mysql_tbl_g3opa2_location_id` INT,
    `mysql_tbl_g3opa2_city` INT,
    `mysql_tbl_g3opa2_traffic_count` INT,
    `mysql_tbl_g3opa2_visibility_score` INT
);

INSERT INTO `mysql_tbl_w4j6qf` (`mysql_tbl_w4j6qf_ad_id`, `mysql_tbl_w4j6qf_company_id`, `mysql_tbl_w4j6qf_location_id`, `mysql_tbl_w4j6qf_billboard_size`, `mysql_tbl_w4j6qf_monthly_rent`, `mysql_tbl_w4j6qf_duration_months`, `mysql_tbl_w4j6qf_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g3opa2` (`mysql_tbl_g3opa2_location_id`, `mysql_tbl_g3opa2_city`, `mysql_tbl_g3opa2_traffic_count`, `mysql_tbl_g3opa2_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4irwva` (
    `mysql_tbl_4irwva_customer_id` INT,
    `mysql_tbl_4irwva_country` INT,
    `mysql_tbl_4irwva_registration_date` DATE
);

INSERT INTO `mysql_tbl_4irwva` (`mysql_tbl_4irwva_customer_id`, `mysql_tbl_4irwva_country`, `mysql_tbl_4irwva_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol05qb` (
    `mysql_tbl_ol05qb_customer_id` INT,
    `mysql_tbl_ol05qb_plan_type` VARCHAR(50),
    `mysql_tbl_ol05qb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ol05qb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugz2mr` (
    `mysql_tbl_ugz2mr_log_id` INT,
    `mysql_tbl_ugz2mr_customer_id` INT,
    `mysql_tbl_ugz2mr_usage_date` DATE,
    `mysql_tbl_ugz2mr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ol05qb` (`mysql_tbl_ol05qb_customer_id`, `mysql_tbl_ol05qb_plan_type`, `mysql_tbl_ol05qb_monthly_cost`, `mysql_tbl_ol05qb_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ugz2mr` (`mysql_tbl_ugz2mr_log_id`, `mysql_tbl_ugz2mr_customer_id`, `mysql_tbl_ugz2mr_usage_date`, `mysql_tbl_ugz2mr_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn7r2l` (
    `mysql_tbl_rn7r2l_customer_id` INT,
    `mysql_tbl_rn7r2l_start_date` DATE
);

INSERT INTO `mysql_tbl_rn7r2l` (`mysql_tbl_rn7r2l_customer_id`, `mysql_tbl_rn7r2l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4np7c` (
    `mysql_tbl_v4np7c_customer_id` INT,
    `mysql_tbl_v4np7c_country` INT,
    `mysql_tbl_v4np7c_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4np7c` (`mysql_tbl_v4np7c_customer_id`, `mysql_tbl_v4np7c_country`, `mysql_tbl_v4np7c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n96ary` (
    `mysql_tbl_n96ary_job_id` INT,
    `mysql_tbl_n96ary_customer_id` INT,
    `mysql_tbl_n96ary_technician_id` INT,
    `mysql_tbl_n96ary_job_type` VARCHAR(50),
    `mysql_tbl_n96ary_property_size_sqft` INT,
    `mysql_tbl_n96ary_labor_hours` INT,
    `mysql_tbl_n96ary_material_cost` DECIMAL(10,2),
    `mysql_tbl_n96ary_job_date` DATE
);

INSERT INTO `mysql_tbl_n96ary` (`mysql_tbl_n96ary_job_id`, `mysql_tbl_n96ary_customer_id`, `mysql_tbl_n96ary_technician_id`, `mysql_tbl_n96ary_job_type`, `mysql_tbl_n96ary_property_size_sqft`, `mysql_tbl_n96ary_labor_hours`, `mysql_tbl_n96ary_material_cost`, `mysql_tbl_n96ary_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_tcympz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tcympz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tcympz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mdh6xj`
    WHERE mysql_tbl_mdh6xj_FILM_ID = P_FILM_ID
    AND mysql_tbl_mdh6xj_STORE_ID = P_STORE_ID
    AND mysql_tbl_mdh6xj_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_f5w4bk_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_f5w4bk` WHERE `mysql_tbl_f5w4bk_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_8szkg3_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_8szkg3` AS UP
    LEFT JOIN `mysql_tbl_f5w4bk` AS U ON U.`mysql_tbl_f5w4bk_ID` = UP.`mysql_tbl_8szkg3_USER_ID`
    WHERE U.`mysql_tbl_f5w4bk_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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
    FROM `mysql_tbl_v4np7c`
    WHERE mysql_tbl_v4np7c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v4np7c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15um2h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_15um2h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_15um2h`
    WHERE mysql_tbl_15um2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fc4o2k`
    WHERE mysql_tbl_fc4o2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rn7r2l_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rn7r2l`
    WHERE mysql_tbl_rn7r2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4j6qf_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_w4j6qf_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_w4j6qf`
    WHERE mysql_tbl_w4j6qf_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g3opa2_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_w4j6qf` BA
    JOIN `mysql_tbl_g3opa2` BL ON mysql_tbl_w4j6qf_LOCATION_ID = mysql_tbl_g3opa2_LOCATION_ID
    WHERE mysql_tbl_w4j6qf_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_4irwva_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4irwva`
    WHERE mysql_tbl_4irwva_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol05qb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ol05qb`
    WHERE mysql_tbl_ol05qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugz2mr_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ugz2mr`
    WHERE mysql_tbl_ugz2mr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ugz2mr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_dzdxu0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dzdxu0`
    WHERE mysql_tbl_dzdxu0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzdxu0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_luid0s_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_luid0s`
    WHERE mysql_tbl_luid0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d5f32e_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d5f32e`
    WHERE mysql_tbl_d5f32e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5f32e_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_d5f32e`;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kww2fw`
    WHERE mysql_tbl_kww2fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_kww2fw` O
    JOIN `mysql_tbl_puoply` C ON mysql_tbl_kww2fw_CUSTOMER_ID = mysql_tbl_puoply_CUSTOMER_ID
    WHERE mysql_tbl_puoply_COUNTRY = (SELECT mysql_tbl_puoply_COUNTRY FROM `mysql_tbl_puoply` WHERE mysql_tbl_puoply_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lv1wqn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lv1wqn`
    WHERE mysql_tbl_lv1wqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_883rg8`
    WHERE mysql_tbl_883rg8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dazmt2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dazmt2`
    WHERE mysql_tbl_dazmt2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ifpbu8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ifpbu8`
    WHERE mysql_tbl_ifpbu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvdxq7_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cvdxq7`
    WHERE mysql_tbl_cvdxq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvdxq7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cvdxq7` O
    JOIN `mysql_tbl_ifpbu8` C ON mysql_tbl_cvdxq7_CUSTOMER_ID = mysql_tbl_ifpbu8_CUSTOMER_ID
    WHERE mysql_tbl_ifpbu8_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);