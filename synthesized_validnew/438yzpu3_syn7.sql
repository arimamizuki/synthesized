/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bovjnu` (
    `mysql_tbl_bovjnu_customer_id` INT,
    `mysql_tbl_bovjnu_plan_type` VARCHAR(50),
    `mysql_tbl_bovjnu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bovjnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bovjnu` (`mysql_tbl_bovjnu_customer_id`, `mysql_tbl_bovjnu_plan_type`, `mysql_tbl_bovjnu_monthly_cost`, `mysql_tbl_bovjnu_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clxp1z` (
    `mysql_tbl_clxp1z_id` INT,
    `mysql_tbl_clxp1z_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dr3x` (
    `mysql_tbl_13dr3x_user_id` INT
);

INSERT INTO `mysql_tbl_clxp1z` (`mysql_tbl_clxp1z_id`, `mysql_tbl_clxp1z_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_13dr3x` (`mysql_tbl_13dr3x_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ufp4g` (
    `mysql_tbl_2ufp4g_customer_id` INT,
    `mysql_tbl_2ufp4g_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ufp4g` (`mysql_tbl_2ufp4g_customer_id`, `mysql_tbl_2ufp4g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5czpw` (
    `mysql_tbl_o5czpw_order_id` INT,
    `mysql_tbl_o5czpw_customer_id` INT,
    `mysql_tbl_o5czpw_order_date` DATE,
    `mysql_tbl_o5czpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5czpw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvp7z` (
    `mysql_tbl_0mvp7z_customer_id` INT,
    `mysql_tbl_0mvp7z_customer_segment` INT
);

INSERT INTO `mysql_tbl_o5czpw` (`mysql_tbl_o5czpw_order_id`, `mysql_tbl_o5czpw_customer_id`, `mysql_tbl_o5czpw_order_date`, `mysql_tbl_o5czpw_total_amount`, `mysql_tbl_o5czpw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0mvp7z` (`mysql_tbl_0mvp7z_customer_id`, `mysql_tbl_0mvp7z_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zcs8i` (
    `mysql_tbl_5zcs8i_emp_id` INT,
    `mysql_tbl_5zcs8i_salary` INT,
    `mysql_tbl_5zcs8i_hire_date` DATE
);

INSERT INTO `mysql_tbl_5zcs8i` (`mysql_tbl_5zcs8i_emp_id`, `mysql_tbl_5zcs8i_salary`, `mysql_tbl_5zcs8i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph06br` (
    `mysql_tbl_ph06br_customer_id` INT,
    `mysql_tbl_ph06br_country` INT
);

INSERT INTO `mysql_tbl_ph06br` (`mysql_tbl_ph06br_customer_id`, `mysql_tbl_ph06br_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro8r3k` (
    `mysql_tbl_ro8r3k_emp_id` INT,
    `mysql_tbl_ro8r3k_department_id` INT,
    `mysql_tbl_ro8r3k_salary` INT,
    `mysql_tbl_ro8r3k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ui6nh` (
    `mysql_tbl_0ui6nh_department_id` INT,
    `mysql_tbl_0ui6nh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro8r3k` (`mysql_tbl_ro8r3k_emp_id`, `mysql_tbl_ro8r3k_department_id`, `mysql_tbl_ro8r3k_salary`, `mysql_tbl_ro8r3k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ui6nh` (`mysql_tbl_0ui6nh_department_id`, `mysql_tbl_0ui6nh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aux9g9` (
    `mysql_tbl_aux9g9_product_id` INT,
    `mysql_tbl_aux9g9_category_id` INT,
    `mysql_tbl_aux9g9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsmco` (
    `mysql_tbl_ynsmco_category_id` INT,
    `mysql_tbl_ynsmco_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aux9g9` (`mysql_tbl_aux9g9_product_id`, `mysql_tbl_aux9g9_category_id`, `mysql_tbl_aux9g9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ynsmco` (`mysql_tbl_ynsmco_category_id`, `mysql_tbl_ynsmco_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfjsof` (
    `mysql_tbl_gfjsof_customer_id` INT,
    `mysql_tbl_gfjsof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfjsof` (`mysql_tbl_gfjsof_customer_id`, `mysql_tbl_gfjsof_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66gqx1` (
    `mysql_tbl_66gqx1_meter_id` INT,
    `mysql_tbl_66gqx1_customer_id` INT,
    `mysql_tbl_66gqx1_meter_reading` INT,
    `mysql_tbl_66gqx1_reading_date` DATE,
    `mysql_tbl_66gqx1_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09lmnu` (
    `mysql_tbl_09lmnu_tariff_id` INT,
    `mysql_tbl_09lmnu_tier_name` VARCHAR(50),
    `mysql_tbl_09lmnu_min_kwh` INT,
    `mysql_tbl_09lmnu_max_kwh` INT,
    `mysql_tbl_09lmnu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_66gqx1` (`mysql_tbl_66gqx1_meter_id`, `mysql_tbl_66gqx1_customer_id`, `mysql_tbl_66gqx1_meter_reading`, `mysql_tbl_66gqx1_reading_date`, `mysql_tbl_66gqx1_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09lmnu` (`mysql_tbl_09lmnu_tariff_id`, `mysql_tbl_09lmnu_tier_name`, `mysql_tbl_09lmnu_min_kwh`, `mysql_tbl_09lmnu_max_kwh`, `mysql_tbl_09lmnu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpuc9l` (
    `mysql_tbl_xpuc9l_campaign_id` INT,
    `mysql_tbl_xpuc9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpuc9l` (`mysql_tbl_xpuc9l_campaign_id`, `mysql_tbl_xpuc9l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khldnj` (
    `mysql_tbl_khldnj_emp_id` INT,
    `mysql_tbl_khldnj_name` VARCHAR(50),
    `mysql_tbl_khldnj_salary` INT,
    `mysql_tbl_khldnj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6rn8` (
    `mysql_tbl_lj6rn8_emp_id` INT,
    `mysql_tbl_lj6rn8_effective_date` DATE,
    `mysql_tbl_lj6rn8_new_salary` INT,
    `mysql_tbl_lj6rn8_change_reason` INT
);

INSERT INTO `mysql_tbl_khldnj` (`mysql_tbl_khldnj_emp_id`, `mysql_tbl_khldnj_name`, `mysql_tbl_khldnj_salary`, `mysql_tbl_khldnj_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lj6rn8` (`mysql_tbl_lj6rn8_emp_id`, `mysql_tbl_lj6rn8_effective_date`, `mysql_tbl_lj6rn8_new_salary`, `mysql_tbl_lj6rn8_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qjwt1` (
    `mysql_tbl_0qjwt1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0qjwt1` (`mysql_tbl_0qjwt1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkek2z` (
    `mysql_tbl_xkek2z_policy_id` INT,
    `mysql_tbl_xkek2z_customer_id` INT,
    `mysql_tbl_xkek2z_plan_type` VARCHAR(50),
    `mysql_tbl_xkek2z_premium_monthly` INT,
    `mysql_tbl_xkek2z_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xkek2z_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4psriw` (
    `mysql_tbl_4psriw_claim_id` INT,
    `mysql_tbl_4psriw_policy_id` INT,
    `mysql_tbl_4psriw_claim_date` DATE,
    `mysql_tbl_4psriw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4psriw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkek2z` (`mysql_tbl_xkek2z_policy_id`, `mysql_tbl_xkek2z_customer_id`, `mysql_tbl_xkek2z_plan_type`, `mysql_tbl_xkek2z_premium_monthly`, `mysql_tbl_xkek2z_deductible_amount`, `mysql_tbl_xkek2z_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4psriw` (`mysql_tbl_4psriw_claim_id`, `mysql_tbl_4psriw_policy_id`, `mysql_tbl_4psriw_claim_date`, `mysql_tbl_4psriw_claim_amount`, `mysql_tbl_4psriw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrhyye` (
    mysql_tbl_rrhyye_clusterset_id VARCHAR(36),
    mysql_tbl_rrhyye_cluster_id VARCHAR(36),
    mysql_tbl_rrhyye_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp01nv` (
    mysql_tbl_wp01nv_clusterset_id VARCHAR(36),
    mysql_tbl_wp01nv_view_id INT
);

INSERT INTO `mysql_tbl_wp01nv` (`mysql_tbl_wp01nv_clusterset_id`, `mysql_tbl_wp01nv_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_rrhyye` (`mysql_tbl_rrhyye_clusterset_id`, `mysql_tbl_rrhyye_cluster_id`, `mysql_tbl_rrhyye_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0y9az` (
    `mysql_tbl_h0y9az_customer_id` INT,
    `mysql_tbl_h0y9az_registration_date` DATE,
    `mysql_tbl_h0y9az_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gss0sb` (
    `mysql_tbl_gss0sb_order_id` INT,
    `mysql_tbl_gss0sb_customer_id` INT,
    `mysql_tbl_gss0sb_order_date` DATE,
    `mysql_tbl_gss0sb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0y9az` (`mysql_tbl_h0y9az_customer_id`, `mysql_tbl_h0y9az_registration_date`, `mysql_tbl_h0y9az_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gss0sb` (`mysql_tbl_gss0sb_order_id`, `mysql_tbl_gss0sb_customer_id`, `mysql_tbl_gss0sb_order_date`, `mysql_tbl_gss0sb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6imn14` (
    `mysql_tbl_6imn14_product_id` INT,
    `mysql_tbl_6imn14_category_id` INT,
    `mysql_tbl_6imn14_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6imn14` (`mysql_tbl_6imn14_product_id`, `mysql_tbl_6imn14_category_id`, `mysql_tbl_6imn14_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2a7jz` (
    `mysql_tbl_o2a7jz_campaign_id` INT,
    `mysql_tbl_o2a7jz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2a7jz` (`mysql_tbl_o2a7jz_campaign_id`, `mysql_tbl_o2a7jz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scakab` (
    `mysql_tbl_scakab_plan_id` INT,
    `mysql_tbl_scakab_carrier` INT,
    `mysql_tbl_scakab_data_limit_gb` TEXT,
    `mysql_tbl_scakab_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_scakab_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwo4f` (
    `mysql_tbl_nwwo4f_record_id` INT,
    `mysql_tbl_nwwo4f_account_id` INT,
    `mysql_tbl_nwwo4f_call_type` VARCHAR(50),
    `mysql_tbl_nwwo4f_duration_minutes` INT,
    `mysql_tbl_nwwo4f_destination_number` INT
);

INSERT INTO `mysql_tbl_scakab` (`mysql_tbl_scakab_plan_id`, `mysql_tbl_scakab_carrier`, `mysql_tbl_scakab_data_limit_gb`, `mysql_tbl_scakab_monthly_cost`, `mysql_tbl_scakab_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_nwwo4f` (`mysql_tbl_nwwo4f_record_id`, `mysql_tbl_nwwo4f_account_id`, `mysql_tbl_nwwo4f_call_type`, `mysql_tbl_nwwo4f_duration_minutes`, `mysql_tbl_nwwo4f_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nfa8` (
    mysql_tbl_d5nfa8_User CHAR(32),
    mysql_tbl_d5nfa8_Host CHAR(255),
    mysql_tbl_d5nfa8_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_d5nfa8` (`mysql_tbl_d5nfa8_User`, `mysql_tbl_d5nfa8_Host`, `mysql_tbl_d5nfa8_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ugx0f` (
    `mysql_tbl_6ugx0f_order_id` INT,
    `mysql_tbl_6ugx0f_customer_id` INT,
    `mysql_tbl_6ugx0f_order_date` DATE,
    `mysql_tbl_6ugx0f_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ugx0f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr7qpt` (
    `mysql_tbl_cr7qpt_shipment_id` INT,
    `mysql_tbl_cr7qpt_order_id` INT,
    `mysql_tbl_cr7qpt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cr7qpt_carrier` INT
);

INSERT INTO `mysql_tbl_6ugx0f` (`mysql_tbl_6ugx0f_order_id`, `mysql_tbl_6ugx0f_customer_id`, `mysql_tbl_6ugx0f_order_date`, `mysql_tbl_6ugx0f_total_amount`, `mysql_tbl_6ugx0f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cr7qpt` (`mysql_tbl_cr7qpt_shipment_id`, `mysql_tbl_cr7qpt_order_id`, `mysql_tbl_cr7qpt_shipping_cost`, `mysql_tbl_cr7qpt_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aux9g9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aux9g9`
    WHERE mysql_tbl_aux9g9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aux9g9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aux9g9`
    WHERE mysql_tbl_aux9g9_CATEGORY_ID = (SELECT mysql_tbl_aux9g9_CATEGORY_ID FROM `mysql_tbl_aux9g9` WHERE mysql_tbl_aux9g9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lfluf4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_lfluf4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lfluf4 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lfluf4 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lfluf4 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_lfluf4_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_clxp1z_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_clxp1z` WHERE `mysql_tbl_clxp1z_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_13dr3x_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_13dr3x` AS UP
    LEFT JOIN `mysql_tbl_clxp1z` AS U ON U.`mysql_tbl_clxp1z_ID` = UP.`mysql_tbl_13dr3x_USER_ID`
    WHERE U.`mysql_tbl_clxp1z_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2ufp4g_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2ufp4g`
    WHERE mysql_tbl_2ufp4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zcs8i_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5zcs8i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5zcs8i`
    WHERE mysql_tbl_5zcs8i_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ro8r3k_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ro8r3k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ro8r3k`
    WHERE mysql_tbl_ro8r3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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
    JOIN `mysql_tbl_ph06br` C ON S.CUSTOMER_ID = mysql_tbl_ph06br_CUSTOMER_ID
    WHERE mysql_tbl_ph06br_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0mvp7z_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0mvp7z`
    WHERE mysql_tbl_0mvp7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o5czpw_TOTAL_AMOUNT), ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_o5czpw`
    WHERE mysql_tbl_o5czpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o5czpw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_o5czpw_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_o5czpw` O
    JOIN `mysql_tbl_0mvp7z` C ON mysql_tbl_o5czpw_CUSTOMER_ID = mysql_tbl_0mvp7z_CUSTOMER_ID
    WHERE mysql_tbl_0mvp7z_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_o5czpw_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o2a7jz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o2a7jz`
    WHERE mysql_tbl_o2a7jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_d5nfa8`
    WHERE mysql_tbl_d5nfa8_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_cr7qpt`
    WHERE mysql_tbl_cr7qpt_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_cr7qpt` S
    JOIN `mysql_tbl_6ugx0f` O ON mysql_tbl_cr7qpt_ORDER_ID = mysql_tbl_6ugx0f_ORDER_ID
    WHERE mysql_tbl_cr7qpt_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6ugx0f_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scakab_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_scakab_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_scakab`
    WHERE mysql_tbl_scakab_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_nwwo4f`
    WHERE mysql_tbl_nwwo4f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nwwo4f_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h0y9az_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_h0y9az`
    WHERE mysql_tbl_h0y9az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_gss0sb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gss0sb`
    WHERE mysql_tbl_gss0sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xkek2z_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_xkek2z_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_xkek2z`
    WHERE mysql_tbl_xkek2z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4psriw_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4psriw`
    WHERE mysql_tbl_4psriw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4psriw_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_rrhyye_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_wp01nv_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_wp01nv`
    WHERE mysql_tbl_wp01nv_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_rrhyye`
    WHERE mysql_tbl_rrhyye.mysql_tbl_rrhyye_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_rrhyye.mysql_tbl_rrhyye_CLUSTER_ID = CAST(mysql_tbl_rrhyye_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_rrhyye.mysql_tbl_rrhyye_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6imn14_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6imn14`
    WHERE mysql_tbl_6imn14_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0qjwt1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0qjwt1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66gqx1_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_66gqx1`
    WHERE mysql_tbl_66gqx1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_66gqx1_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_66gqx1_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_66gqx1`
    WHERE mysql_tbl_66gqx1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_66gqx1_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gfjsof`
    WHERE mysql_tbl_gfjsof_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gfjsof_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xpuc9l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xpuc9l`
    WHERE mysql_tbl_xpuc9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khldnj_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_khldnj`
    WHERE mysql_tbl_khldnj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lj6rn8_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lj6rn8`
    WHERE mysql_tbl_lj6rn8_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_lj6rn8_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_khldnj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_khldnj`
    WHERE mysql_tbl_khldnj_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_bovjnu_PLAN_TYPE, COALESCE(mysql_tbl_bovjnu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bovjnu`
    WHERE mysql_tbl_bovjnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_UDF_mysql_tbl_lfluf4_PHOTOS_COUNT_0epnym(-59);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);