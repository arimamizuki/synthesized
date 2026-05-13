/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkfdfc` (
    `mysql_tbl_nkfdfc_property_id` INT,
    `mysql_tbl_nkfdfc_property_type` VARCHAR(50),
    `mysql_tbl_nkfdfc_bedrooms` INT,
    `mysql_tbl_nkfdfc_bathrooms` INT,
    `mysql_tbl_nkfdfc_square_feet` INT,
    `mysql_tbl_nkfdfc_year_built` INT,
    `mysql_tbl_nkfdfc_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92um0r` (
    `mysql_tbl_92um0r_feature_id` INT,
    `mysql_tbl_92um0r_property_id` INT,
    `mysql_tbl_92um0r_feature_type` VARCHAR(50),
    `mysql_tbl_92um0r_value` INT
);

INSERT INTO `mysql_tbl_nkfdfc` (`mysql_tbl_nkfdfc_property_id`, `mysql_tbl_nkfdfc_property_type`, `mysql_tbl_nkfdfc_bedrooms`, `mysql_tbl_nkfdfc_bathrooms`, `mysql_tbl_nkfdfc_square_feet`, `mysql_tbl_nkfdfc_year_built`, `mysql_tbl_nkfdfc_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_92um0r` (`mysql_tbl_92um0r_feature_id`, `mysql_tbl_92um0r_property_id`, `mysql_tbl_92um0r_feature_type`, `mysql_tbl_92um0r_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crh8ma` (
    `mysql_tbl_crh8ma_customer_id` INT,
    `mysql_tbl_crh8ma_order_date` DATE,
    `mysql_tbl_crh8ma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crh8ma` (`mysql_tbl_crh8ma_customer_id`, `mysql_tbl_crh8ma_order_date`, `mysql_tbl_crh8ma_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vouke` (
    `mysql_tbl_8vouke_cbin` INT
);

INSERT INTO `mysql_tbl_8vouke` (`mysql_tbl_8vouke_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlk8pb` (
    `mysql_tbl_nlk8pb_emp_id` INT,
    `mysql_tbl_nlk8pb_salary` INT,
    `mysql_tbl_nlk8pb_department_id` INT
);

INSERT INTO `mysql_tbl_nlk8pb` (`mysql_tbl_nlk8pb_emp_id`, `mysql_tbl_nlk8pb_salary`, `mysql_tbl_nlk8pb_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y130gw` (
    `mysql_tbl_y130gw_investment_id` INT,
    `mysql_tbl_y130gw_customer_id` INT,
    `mysql_tbl_y130gw_investment_type` VARCHAR(50),
    `mysql_tbl_y130gw_principal` INT,
    `mysql_tbl_y130gw_interest_rate` INT,
    `mysql_tbl_y130gw_term_months` INT,
    `mysql_tbl_y130gw_start_date` DATE
);

INSERT INTO `mysql_tbl_y130gw` (`mysql_tbl_y130gw_investment_id`, `mysql_tbl_y130gw_customer_id`, `mysql_tbl_y130gw_investment_type`, `mysql_tbl_y130gw_principal`, `mysql_tbl_y130gw_interest_rate`, `mysql_tbl_y130gw_term_months`, `mysql_tbl_y130gw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcvfd` (
    `mysql_tbl_hlcvfd_employee_id` INT,
    `mysql_tbl_hlcvfd_department_id` INT,
    `mysql_tbl_hlcvfd_manager_id` INT,
    `mysql_tbl_hlcvfd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vurfp` (
    `mysql_tbl_5vurfp_department_id` INT,
    `mysql_tbl_5vurfp_parent_department_id` INT,
    `mysql_tbl_5vurfp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlcvfd` (`mysql_tbl_hlcvfd_employee_id`, `mysql_tbl_hlcvfd_department_id`, `mysql_tbl_hlcvfd_manager_id`, `mysql_tbl_hlcvfd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5vurfp` (`mysql_tbl_5vurfp_department_id`, `mysql_tbl_5vurfp_parent_department_id`, `mysql_tbl_5vurfp_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj1syi` (
    `mysql_tbl_oj1syi_campaign_id` INT,
    `mysql_tbl_oj1syi_start_date` DATE,
    `mysql_tbl_oj1syi_end_date` DATE,
    `mysql_tbl_oj1syi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwg6fs` (
    `mysql_tbl_gwg6fs_conversion_id` INT,
    `mysql_tbl_gwg6fs_campaign_id` INT,
    `mysql_tbl_gwg6fs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oj1syi` (`mysql_tbl_oj1syi_campaign_id`, `mysql_tbl_oj1syi_start_date`, `mysql_tbl_oj1syi_end_date`, `mysql_tbl_oj1syi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gwg6fs` (`mysql_tbl_gwg6fs_conversion_id`, `mysql_tbl_gwg6fs_campaign_id`, `mysql_tbl_gwg6fs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24761` (
    `mysql_tbl_g24761_product_id` INT,
    `mysql_tbl_g24761_supplier_id` INT,
    `mysql_tbl_g24761_price` DECIMAL(10,2),
    `mysql_tbl_g24761_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgm8io` (
    `mysql_tbl_hgm8io_supplier_id` INT,
    `mysql_tbl_hgm8io_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g24761` (`mysql_tbl_g24761_product_id`, `mysql_tbl_g24761_supplier_id`, `mysql_tbl_g24761_price`, `mysql_tbl_g24761_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgm8io` (`mysql_tbl_hgm8io_supplier_id`, `mysql_tbl_hgm8io_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz4w9n` (
    `mysql_tbl_iz4w9n_customer_id` INT,
    `mysql_tbl_iz4w9n_order_date` DATE,
    `mysql_tbl_iz4w9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz4w9n` (`mysql_tbl_iz4w9n_customer_id`, `mysql_tbl_iz4w9n_order_date`, `mysql_tbl_iz4w9n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ybddn` (
    `mysql_tbl_4ybddn_card_id` INT,
    `mysql_tbl_4ybddn_holder_id` INT,
    `mysql_tbl_4ybddn_balance` INT,
    `mysql_tbl_4ybddn_card_type` VARCHAR(50),
    `mysql_tbl_4ybddn_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cflw` (
    `mysql_tbl_s6cflw_trip_id` INT,
    `mysql_tbl_s6cflw_card_id` INT,
    `mysql_tbl_s6cflw_station_enter` INT,
    `mysql_tbl_s6cflw_station_exit` INT,
    `mysql_tbl_s6cflw_fare_amount` DECIMAL(10,2),
    `mysql_tbl_s6cflw_trip_date` DATE
);

INSERT INTO `mysql_tbl_4ybddn` (`mysql_tbl_4ybddn_card_id`, `mysql_tbl_4ybddn_holder_id`, `mysql_tbl_4ybddn_balance`, `mysql_tbl_4ybddn_card_type`, `mysql_tbl_4ybddn_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6cflw` (`mysql_tbl_s6cflw_trip_id`, `mysql_tbl_s6cflw_card_id`, `mysql_tbl_s6cflw_station_enter`, `mysql_tbl_s6cflw_station_exit`, `mysql_tbl_s6cflw_fare_amount`, `mysql_tbl_s6cflw_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7o0ll` (
    `mysql_tbl_l7o0ll_product_id` INT,
    `mysql_tbl_l7o0ll_category_id` INT,
    `mysql_tbl_l7o0ll_price` DECIMAL(10,2),
    `mysql_tbl_l7o0ll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl2vvw` (
    `mysql_tbl_yl2vvw_order_id` INT,
    `mysql_tbl_yl2vvw_product_id` INT,
    `mysql_tbl_yl2vvw_quantity` INT
);

INSERT INTO `mysql_tbl_l7o0ll` (`mysql_tbl_l7o0ll_product_id`, `mysql_tbl_l7o0ll_category_id`, `mysql_tbl_l7o0ll_price`, `mysql_tbl_l7o0ll_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yl2vvw` (`mysql_tbl_yl2vvw_order_id`, `mysql_tbl_yl2vvw_product_id`, `mysql_tbl_yl2vvw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_092gzu` (
    `mysql_tbl_092gzu_product_id` INT,
    `mysql_tbl_092gzu_category_id` INT,
    `mysql_tbl_092gzu_price` DECIMAL(10,2),
    `mysql_tbl_092gzu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7zzm` (
    `mysql_tbl_jq7zzm_order_id` INT,
    `mysql_tbl_jq7zzm_product_id` INT,
    `mysql_tbl_jq7zzm_quantity` INT
);

INSERT INTO `mysql_tbl_092gzu` (`mysql_tbl_092gzu_product_id`, `mysql_tbl_092gzu_category_id`, `mysql_tbl_092gzu_price`, `mysql_tbl_092gzu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jq7zzm` (`mysql_tbl_jq7zzm_order_id`, `mysql_tbl_jq7zzm_product_id`, `mysql_tbl_jq7zzm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfoxau` (
    `mysql_tbl_jfoxau_membership_id` INT,
    `mysql_tbl_jfoxau_member_id` INT,
    `mysql_tbl_jfoxau_plan_type` VARCHAR(50),
    `mysql_tbl_jfoxau_monthly_fee` INT,
    `mysql_tbl_jfoxau_start_date` DATE,
    `mysql_tbl_jfoxau_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x690wy` (
    `mysql_tbl_x690wy_session_id` INT,
    `mysql_tbl_x690wy_trainer_id` INT,
    `mysql_tbl_x690wy_member_id` INT,
    `mysql_tbl_x690wy_session_date` DATE,
    `mysql_tbl_x690wy_duration_minutes` INT,
    `mysql_tbl_x690wy_rate_per_session` INT
);

INSERT INTO `mysql_tbl_jfoxau` (`mysql_tbl_jfoxau_membership_id`, `mysql_tbl_jfoxau_member_id`, `mysql_tbl_jfoxau_plan_type`, `mysql_tbl_jfoxau_monthly_fee`, `mysql_tbl_jfoxau_start_date`, `mysql_tbl_jfoxau_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x690wy` (`mysql_tbl_x690wy_session_id`, `mysql_tbl_x690wy_trainer_id`, `mysql_tbl_x690wy_member_id`, `mysql_tbl_x690wy_session_date`, `mysql_tbl_x690wy_duration_minutes`, `mysql_tbl_x690wy_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh8pd0` (
    `mysql_tbl_nh8pd0_emp_id` INT,
    `mysql_tbl_nh8pd0_hire_date` DATE
);

INSERT INTO `mysql_tbl_nh8pd0` (`mysql_tbl_nh8pd0_emp_id`, `mysql_tbl_nh8pd0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eub7em` (
    `mysql_tbl_eub7em_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eub7em` (`mysql_tbl_eub7em_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyvfnq` (
    `mysql_tbl_oyvfnq_campaign_id` INT,
    `mysql_tbl_oyvfnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyvfnq` (`mysql_tbl_oyvfnq_campaign_id`, `mysql_tbl_oyvfnq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_w21u3z`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_crh8ma_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_crh8ma` O
    WHERE mysql_tbl_crh8ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8vouke_CBIN INTO RESULT FROM `mysql_tbl_8vouke` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oyvfnq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oyvfnq`
    WHERE mysql_tbl_oyvfnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nh8pd0_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nh8pd0`
    WHERE mysql_tbl_nh8pd0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eub7em_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eub7em`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_hgm8io_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hgm8io`
    WHERE mysql_tbl_hgm8io_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g24761_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_g24761`
    WHERE mysql_tbl_g24761_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_gwg6fs` C
    JOIN `mysql_tbl_oj1syi` CM ON mysql_tbl_gwg6fs_CAMPAIGN_ID = mysql_tbl_oj1syi_CAMPAIGN_ID
    WHERE mysql_tbl_gwg6fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gwg6fs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_gwg6fs` C
    JOIN `mysql_tbl_oj1syi` CM ON mysql_tbl_gwg6fs_CAMPAIGN_ID = mysql_tbl_oj1syi_CAMPAIGN_ID
    WHERE mysql_tbl_gwg6fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gwg6fs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_gwg6fs_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_5vurfp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_5vurfp`
        WHERE mysql_tbl_5vurfp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y130gw_PRINCIPAL, 0), COALESCE(mysql_tbl_y130gw_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_y130gw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_y130gw`
    WHERE mysql_tbl_y130gw_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iz4w9n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_iz4w9n`
    WHERE mysql_tbl_iz4w9n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yl2vvw_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_yl2vvw` OI
    JOIN ORDERS O ON mysql_tbl_yl2vvw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yl2vvw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_l7o0ll_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_l7o0ll`
    WHERE mysql_tbl_l7o0ll_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ybddn_BALANCE, 0), mysql_tbl_4ybddn_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_4ybddn`
    WHERE mysql_tbl_4ybddn_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_s6cflw`
    WHERE mysql_tbl_s6cflw_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_s6cflw_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_w21u3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_w21u3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_w21u3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfoxau_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jfoxau`
    WHERE mysql_tbl_jfoxau_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_x690wy_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_x690wy` PT
    JOIN `mysql_tbl_jfoxau` GM ON mysql_tbl_x690wy_MEMBER_ID = mysql_tbl_jfoxau_MEMBER_ID
    WHERE mysql_tbl_jfoxau_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_x690wy_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jq7zzm_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jq7zzm`;

    SELECT COUNT(DISTINCT mysql_tbl_jq7zzm_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_jq7zzm`
    WHERE mysql_tbl_jq7zzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nlk8pb_DEPARTMENT_ID, COALESCE(mysql_tbl_nlk8pb_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nlk8pb`
    WHERE mysql_tbl_nlk8pb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nlk8pb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nlk8pb`
    WHERE mysql_tbl_nlk8pb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkfdfc_BEDROOMS, 0), COALESCE(mysql_tbl_nkfdfc_BATHROOMS, 1.0), COALESCE(mysql_tbl_nkfdfc_SQUARE_FEET, 1000), COALESCE(mysql_tbl_nkfdfc_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_nkfdfc`
    WHERE mysql_tbl_nkfdfc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_92um0r`
    WHERE mysql_tbl_92um0r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32));

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);