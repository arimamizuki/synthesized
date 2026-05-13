/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebltj0` (
    `mysql_tbl_ebltj0_campaign_id` INT,
    `mysql_tbl_ebltj0_budget` INT
);

INSERT INTO `mysql_tbl_ebltj0` (`mysql_tbl_ebltj0_campaign_id`, `mysql_tbl_ebltj0_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4wgmx` (
    `mysql_tbl_m4wgmx_supplier_id` INT
);

INSERT INTO `mysql_tbl_m4wgmx` (`mysql_tbl_m4wgmx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t714ez` (
    `mysql_tbl_t714ez_campaign_id` INT,
    `mysql_tbl_t714ez_status` VARCHAR(50),
    `mysql_tbl_t714ez_budget` INT
);

INSERT INTO `mysql_tbl_t714ez` (`mysql_tbl_t714ez_campaign_id`, `mysql_tbl_t714ez_status`, `mysql_tbl_t714ez_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sup22w` (
    `mysql_tbl_sup22w_order_id` INT,
    `mysql_tbl_sup22w_customer_id` INT,
    `mysql_tbl_sup22w_order_date` DATE,
    `mysql_tbl_sup22w_total_amount` DECIMAL(10,2),
    `mysql_tbl_sup22w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_304p4e` (
    `mysql_tbl_304p4e_order_id` INT,
    `mysql_tbl_304p4e_product_id` INT,
    `mysql_tbl_304p4e_quantity` INT
);

INSERT INTO `mysql_tbl_sup22w` (`mysql_tbl_sup22w_order_id`, `mysql_tbl_sup22w_customer_id`, `mysql_tbl_sup22w_order_date`, `mysql_tbl_sup22w_total_amount`, `mysql_tbl_sup22w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_304p4e` (`mysql_tbl_304p4e_order_id`, `mysql_tbl_304p4e_product_id`, `mysql_tbl_304p4e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0bl3q` (
    `mysql_tbl_x0bl3q_customer_id` INT,
    `mysql_tbl_x0bl3q_registration_date` DATE,
    `mysql_tbl_x0bl3q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woiegd` (
    `mysql_tbl_woiegd_order_id` INT,
    `mysql_tbl_woiegd_customer_id` INT,
    `mysql_tbl_woiegd_order_date` DATE,
    `mysql_tbl_woiegd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0bl3q` (`mysql_tbl_x0bl3q_customer_id`, `mysql_tbl_x0bl3q_registration_date`, `mysql_tbl_x0bl3q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_woiegd` (`mysql_tbl_woiegd_order_id`, `mysql_tbl_woiegd_customer_id`, `mysql_tbl_woiegd_order_date`, `mysql_tbl_woiegd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejk13f` (
    `mysql_tbl_ejk13f_order_id` INT,
    `mysql_tbl_ejk13f_customer_id` INT,
    `mysql_tbl_ejk13f_order_date` DATE,
    `mysql_tbl_ejk13f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejk13f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyr9j` (
    `mysql_tbl_uiyr9j_customer_id` INT,
    `mysql_tbl_uiyr9j_country` INT
);

INSERT INTO `mysql_tbl_ejk13f` (`mysql_tbl_ejk13f_order_id`, `mysql_tbl_ejk13f_customer_id`, `mysql_tbl_ejk13f_order_date`, `mysql_tbl_ejk13f_total_amount`, `mysql_tbl_ejk13f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uiyr9j` (`mysql_tbl_uiyr9j_customer_id`, `mysql_tbl_uiyr9j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bt87` (
    `mysql_tbl_d8bt87_customer_id` INT,
    `mysql_tbl_d8bt87_country` INT
);

INSERT INTO `mysql_tbl_d8bt87` (`mysql_tbl_d8bt87_customer_id`, `mysql_tbl_d8bt87_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jt5fg` (
    `mysql_tbl_6jt5fg_job_id` INT,
    `mysql_tbl_6jt5fg_customer_id` INT,
    `mysql_tbl_6jt5fg_mover_id` INT,
    `mysql_tbl_6jt5fg_origin_zip` INT,
    `mysql_tbl_6jt5fg_dest_zip` INT,
    `mysql_tbl_6jt5fg_distance_miles` INT,
    `mysql_tbl_6jt5fg_truck_size` INT,
    `mysql_tbl_6jt5fg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjyqb8` (
    `mysql_tbl_qjyqb8_zip_code` INT,
    `mysql_tbl_qjyqb8_zone` INT,
    `mysql_tbl_qjyqb8_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_6jt5fg` (`mysql_tbl_6jt5fg_job_id`, `mysql_tbl_6jt5fg_customer_id`, `mysql_tbl_6jt5fg_mover_id`, `mysql_tbl_6jt5fg_origin_zip`, `mysql_tbl_6jt5fg_dest_zip`, `mysql_tbl_6jt5fg_distance_miles`, `mysql_tbl_6jt5fg_truck_size`, `mysql_tbl_6jt5fg_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qjyqb8` (`mysql_tbl_qjyqb8_zip_code`, `mysql_tbl_qjyqb8_zone`, `mysql_tbl_qjyqb8_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqr2fq` (
    `mysql_tbl_qqr2fq_order_id` INT,
    `mysql_tbl_qqr2fq_customer_id` INT,
    `mysql_tbl_qqr2fq_order_date` DATE,
    `mysql_tbl_qqr2fq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65o31a` (
    `mysql_tbl_65o31a_order_id` INT,
    `mysql_tbl_65o31a_product_id` INT,
    `mysql_tbl_65o31a_quantity` INT,
    `mysql_tbl_65o31a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqr2fq` (`mysql_tbl_qqr2fq_order_id`, `mysql_tbl_qqr2fq_customer_id`, `mysql_tbl_qqr2fq_order_date`, `mysql_tbl_qqr2fq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_65o31a` (`mysql_tbl_65o31a_order_id`, `mysql_tbl_65o31a_product_id`, `mysql_tbl_65o31a_quantity`, `mysql_tbl_65o31a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq2h3x` (
    `mysql_tbl_yq2h3x_supplier_id` INT
);

INSERT INTO `mysql_tbl_yq2h3x` (`mysql_tbl_yq2h3x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48lmml` (
    `mysql_tbl_48lmml_emp_id` INT,
    `mysql_tbl_48lmml_department_id` INT,
    `mysql_tbl_48lmml_salary` INT,
    `mysql_tbl_48lmml_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_504d4b` (
    `mysql_tbl_504d4b_department_id` INT,
    `mysql_tbl_504d4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48lmml` (`mysql_tbl_48lmml_emp_id`, `mysql_tbl_48lmml_department_id`, `mysql_tbl_48lmml_salary`, `mysql_tbl_48lmml_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_504d4b` (`mysql_tbl_504d4b_department_id`, `mysql_tbl_504d4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g815sb` (
    `mysql_tbl_g815sb_ad_id` INT,
    `mysql_tbl_g815sb_company_id` INT,
    `mysql_tbl_g815sb_location_id` INT,
    `mysql_tbl_g815sb_billboard_size` INT,
    `mysql_tbl_g815sb_monthly_rent` INT,
    `mysql_tbl_g815sb_duration_months` INT,
    `mysql_tbl_g815sb_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tg787` (
    `mysql_tbl_0tg787_location_id` INT,
    `mysql_tbl_0tg787_city` INT,
    `mysql_tbl_0tg787_traffic_count` INT,
    `mysql_tbl_0tg787_visibility_score` INT
);

INSERT INTO `mysql_tbl_g815sb` (`mysql_tbl_g815sb_ad_id`, `mysql_tbl_g815sb_company_id`, `mysql_tbl_g815sb_location_id`, `mysql_tbl_g815sb_billboard_size`, `mysql_tbl_g815sb_monthly_rent`, `mysql_tbl_g815sb_duration_months`, `mysql_tbl_g815sb_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0tg787` (`mysql_tbl_0tg787_location_id`, `mysql_tbl_0tg787_city`, `mysql_tbl_0tg787_traffic_count`, `mysql_tbl_0tg787_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e3xq3` (
    `mysql_tbl_1e3xq3_order_id` INT,
    `mysql_tbl_1e3xq3_customer_id` INT,
    `mysql_tbl_1e3xq3_order_date` DATE,
    `mysql_tbl_1e3xq3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xn2e` (
    `mysql_tbl_e5xn2e_customer_id` INT,
    `mysql_tbl_e5xn2e_country` INT
);

INSERT INTO `mysql_tbl_1e3xq3` (`mysql_tbl_1e3xq3_order_id`, `mysql_tbl_1e3xq3_customer_id`, `mysql_tbl_1e3xq3_order_date`, `mysql_tbl_1e3xq3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e5xn2e` (`mysql_tbl_e5xn2e_customer_id`, `mysql_tbl_e5xn2e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jty3pw` (
    `mysql_tbl_jty3pw_id` INT,
    `mysql_tbl_jty3pw_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76sqvw` (
    `mysql_tbl_76sqvw_user_id` INT
);

INSERT INTO `mysql_tbl_jty3pw` (`mysql_tbl_jty3pw_id`, `mysql_tbl_jty3pw_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_76sqvw` (`mysql_tbl_76sqvw_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_212yrt` (
    `mysql_tbl_212yrt_order_id` INT,
    `mysql_tbl_212yrt_order_date` DATE
);

INSERT INTO `mysql_tbl_212yrt` (`mysql_tbl_212yrt_order_id`, `mysql_tbl_212yrt_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_g815sb_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_g815sb_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_g815sb`
    WHERE mysql_tbl_g815sb_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0tg787_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_g815sb` BA
    JOIN `mysql_tbl_0tg787` BL ON mysql_tbl_g815sb_LOCATION_ID = mysql_tbl_0tg787_LOCATION_ID
    WHERE mysql_tbl_g815sb_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_212yrt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_212yrt`
    WHERE mysql_tbl_212yrt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lfbexw`
    WHERE mysql_tbl_yq2h3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_48lmml_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_48lmml`
    WHERE mysql_tbl_48lmml_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_48lmml_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_48lmml`
    WHERE mysql_tbl_48lmml_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_2k4w4e_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_jty3pw_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_jty3pw` WHERE `mysql_tbl_jty3pw_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_76sqvw_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_76sqvw` AS UP
    LEFT JOIN `mysql_tbl_jty3pw` AS U ON U.`mysql_tbl_jty3pw_ID` = UP.`mysql_tbl_76sqvw_USER_ID`
    WHERE U.`mysql_tbl_jty3pw_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_2k4w4e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_2k4w4e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_2k4w4e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e5xn2e_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_e5xn2e` C
    JOIN `mysql_tbl_1e3xq3` O ON mysql_tbl_e5xn2e_CUSTOMER_ID = mysql_tbl_1e3xq3_CUSTOMER_ID
    WHERE mysql_tbl_e5xn2e_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_e5xn2e_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1e3xq3_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_UDF_mysql_tbl_2k4w4e_PHOTOS_COUNT_0epnym(2);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d8bt87` C ON S.CUSTOMER_ID = mysql_tbl_d8bt87_CUSTOMER_ID
    WHERE mysql_tbl_d8bt87_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ejk13f`
    WHERE mysql_tbl_ejk13f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ejk13f` O
    JOIN `mysql_tbl_uiyr9j` C1 ON mysql_tbl_ejk13f_CUSTOMER_ID = mysql_tbl_uiyr9j_CUSTOMER_ID
    JOIN `mysql_tbl_uiyr9j` C2 ON mysql_tbl_uiyr9j_COUNTRY != mysql_tbl_uiyr9j_COUNTRY
    WHERE mysql_tbl_ejk13f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_65o31a_QUANTITY * mysql_tbl_65o31a_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_65o31a`
    WHERE mysql_tbl_65o31a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_65o31a_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_65o31a`
    WHERE mysql_tbl_65o31a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2k4w4e`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_woiegd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_woiegd`
    WHERE mysql_tbl_woiegd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_woiegd_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_woiegd`
    WHERE mysql_tbl_woiegd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t714ez_STATUS, COALESCE(mysql_tbl_t714ez_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_t714ez` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t714ez_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t714ez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t714ez_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_304p4e_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_304p4e`
    WHERE mysql_tbl_304p4e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lfbexw`
    WHERE mysql_tbl_m4wgmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebltj0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ebltj0`
    WHERE mysql_tbl_ebltj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);