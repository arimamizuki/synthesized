/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhwecl` (
    `mysql_tbl_uhwecl_order_id` INT,
    `mysql_tbl_uhwecl_customer_id` INT,
    `mysql_tbl_uhwecl_order_date` DATE,
    `mysql_tbl_uhwecl_shipping_address` INT,
    `mysql_tbl_uhwecl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7luve` (
    `mysql_tbl_r7luve_shipment_id` INT,
    `mysql_tbl_r7luve_order_id` INT,
    `mysql_tbl_r7luve_carrier` INT,
    `mysql_tbl_r7luve_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r7luve_estimated_delivery` INT,
    `mysql_tbl_r7luve_actual_delivery` INT
);

INSERT INTO `mysql_tbl_uhwecl` (`mysql_tbl_uhwecl_order_id`, `mysql_tbl_uhwecl_customer_id`, `mysql_tbl_uhwecl_order_date`, `mysql_tbl_uhwecl_shipping_address`, `mysql_tbl_uhwecl_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_r7luve` (`mysql_tbl_r7luve_shipment_id`, `mysql_tbl_r7luve_order_id`, `mysql_tbl_r7luve_carrier`, `mysql_tbl_r7luve_shipping_cost`, `mysql_tbl_r7luve_estimated_delivery`, `mysql_tbl_r7luve_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wepmxs` (
    `mysql_tbl_wepmxs_review_id` INT,
    `mysql_tbl_wepmxs_product_id` INT,
    `mysql_tbl_wepmxs_rating` DECIMAL(3,1),
    `mysql_tbl_wepmxs_helpful_count` INT,
    `mysql_tbl_wepmxs_review_date` DATE
);

INSERT INTO `mysql_tbl_wepmxs` (`mysql_tbl_wepmxs_review_id`, `mysql_tbl_wepmxs_product_id`, `mysql_tbl_wepmxs_rating`, `mysql_tbl_wepmxs_helpful_count`, `mysql_tbl_wepmxs_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2re1d` (
    `mysql_tbl_r2re1d_order_id` INT,
    `mysql_tbl_r2re1d_customer_id` INT,
    `mysql_tbl_r2re1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2re1d` (`mysql_tbl_r2re1d_order_id`, `mysql_tbl_r2re1d_customer_id`, `mysql_tbl_r2re1d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kds56j` (
    `mysql_tbl_kds56j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kds56j` (`mysql_tbl_kds56j_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz615r` (
    `mysql_tbl_uz615r_property_id` INT,
    `mysql_tbl_uz615r_location` INT,
    `mysql_tbl_uz615r_bedrooms` INT,
    `mysql_tbl_uz615r_bathrooms` INT,
    `mysql_tbl_uz615r_monthly_rent` INT,
    `mysql_tbl_uz615r_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hln9iw` (
    `mysql_tbl_hln9iw_request_id` INT,
    `mysql_tbl_hln9iw_property_id` INT,
    `mysql_tbl_hln9iw_request_date` DATE,
    `mysql_tbl_hln9iw_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_hln9iw_priority` INT
);

INSERT INTO `mysql_tbl_uz615r` (`mysql_tbl_uz615r_property_id`, `mysql_tbl_uz615r_location`, `mysql_tbl_uz615r_bedrooms`, `mysql_tbl_uz615r_bathrooms`, `mysql_tbl_uz615r_monthly_rent`, `mysql_tbl_uz615r_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hln9iw` (`mysql_tbl_hln9iw_request_id`, `mysql_tbl_hln9iw_property_id`, `mysql_tbl_hln9iw_request_date`, `mysql_tbl_hln9iw_estimated_cost`, `mysql_tbl_hln9iw_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd8p8y` (
    `mysql_tbl_rd8p8y_supplier_id` INT,
    `mysql_tbl_rd8p8y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rd8p8y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rd8p8y` (`mysql_tbl_rd8p8y_supplier_id`, `mysql_tbl_rd8p8y_supplier_rating`, `mysql_tbl_rd8p8y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnkq2` (
    `mysql_tbl_jmnkq2_product_id` INT,
    `mysql_tbl_jmnkq2_name` VARCHAR(50),
    `mysql_tbl_jmnkq2_category_id` INT,
    `mysql_tbl_jmnkq2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7bz0u` (
    `mysql_tbl_x7bz0u_order_id` INT,
    `mysql_tbl_x7bz0u_product_id` INT,
    `mysql_tbl_x7bz0u_quantity` INT,
    `mysql_tbl_x7bz0u_order_date` DATE
);

INSERT INTO `mysql_tbl_jmnkq2` (`mysql_tbl_jmnkq2_product_id`, `mysql_tbl_jmnkq2_name`, `mysql_tbl_jmnkq2_category_id`, `mysql_tbl_jmnkq2_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_x7bz0u` (`mysql_tbl_x7bz0u_order_id`, `mysql_tbl_x7bz0u_product_id`, `mysql_tbl_x7bz0u_quantity`, `mysql_tbl_x7bz0u_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrh4j` (
    `mysql_tbl_bxrh4j_product_id` INT,
    `mysql_tbl_bxrh4j_category_id` INT,
    `mysql_tbl_bxrh4j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxrh4j` (`mysql_tbl_bxrh4j_product_id`, `mysql_tbl_bxrh4j_category_id`, `mysql_tbl_bxrh4j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_banfny` (
    `mysql_tbl_banfny_supplier_id` INT
);

INSERT INTO `mysql_tbl_banfny` (`mysql_tbl_banfny_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qowlex` (
    `mysql_tbl_qowlex_campaign_id` INT,
    `mysql_tbl_qowlex_channel` INT,
    `mysql_tbl_qowlex_budget` INT,
    `mysql_tbl_qowlex_start_date` DATE,
    `mysql_tbl_qowlex_end_date` DATE,
    `mysql_tbl_qowlex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3czr` (
    `mysql_tbl_dx3czr_conversion_id` INT,
    `mysql_tbl_dx3czr_campaign_id` INT,
    `mysql_tbl_dx3czr_conversion_value` INT,
    `mysql_tbl_dx3czr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qowlex` (`mysql_tbl_qowlex_campaign_id`, `mysql_tbl_qowlex_channel`, `mysql_tbl_qowlex_budget`, `mysql_tbl_qowlex_start_date`, `mysql_tbl_qowlex_end_date`, `mysql_tbl_qowlex_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dx3czr` (`mysql_tbl_dx3czr_conversion_id`, `mysql_tbl_dx3czr_campaign_id`, `mysql_tbl_dx3czr_conversion_value`, `mysql_tbl_dx3czr_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l98im7` (
    `mysql_tbl_l98im7_booking_id` INT,
    `mysql_tbl_l98im7_customer_id` INT,
    `mysql_tbl_l98im7_provider_id` INT,
    `mysql_tbl_l98im7_service_type` VARCHAR(50),
    `mysql_tbl_l98im7_scheduled_date` DATE,
    `mysql_tbl_l98im7_duration_hours` INT,
    `mysql_tbl_l98im7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfg5zd` (
    `mysql_tbl_xfg5zd_provider_id` INT,
    `mysql_tbl_xfg5zd_rating` DECIMAL(3,1),
    `mysql_tbl_xfg5zd_years_experience` INT,
    `mysql_tbl_xfg5zd_is_available` INT
);

INSERT INTO `mysql_tbl_l98im7` (`mysql_tbl_l98im7_booking_id`, `mysql_tbl_l98im7_customer_id`, `mysql_tbl_l98im7_provider_id`, `mysql_tbl_l98im7_service_type`, `mysql_tbl_l98im7_scheduled_date`, `mysql_tbl_l98im7_duration_hours`, `mysql_tbl_l98im7_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xfg5zd` (`mysql_tbl_xfg5zd_provider_id`, `mysql_tbl_xfg5zd_rating`, `mysql_tbl_xfg5zd_years_experience`, `mysql_tbl_xfg5zd_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r3iff` (
    `mysql_tbl_6r3iff_product_id` INT,
    `mysql_tbl_6r3iff_category_id` INT,
    `mysql_tbl_6r3iff_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r3iff` (`mysql_tbl_6r3iff_product_id`, `mysql_tbl_6r3iff_category_id`, `mysql_tbl_6r3iff_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34oz1i` (mysql_tbl_34oz1i_id INT, mysql_tbl_34oz1i_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_107xa4` (
    `mysql_tbl_107xa4_emp_id` INT,
    `mysql_tbl_107xa4_department_id` INT,
    `mysql_tbl_107xa4_salary` INT,
    `mysql_tbl_107xa4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjpaa` (
    `mysql_tbl_nhjpaa_department_id` INT,
    `mysql_tbl_nhjpaa_name` VARCHAR(50),
    `mysql_tbl_nhjpaa_location` INT
);

INSERT INTO `mysql_tbl_107xa4` (`mysql_tbl_107xa4_emp_id`, `mysql_tbl_107xa4_department_id`, `mysql_tbl_107xa4_salary`, `mysql_tbl_107xa4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhjpaa` (`mysql_tbl_nhjpaa_department_id`, `mysql_tbl_nhjpaa_name`, `mysql_tbl_nhjpaa_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08vzst` (
    `mysql_tbl_08vzst_campaign_id` INT,
    `mysql_tbl_08vzst_status` VARCHAR(50),
    `mysql_tbl_08vzst_budget` INT
);

INSERT INTO `mysql_tbl_08vzst` (`mysql_tbl_08vzst_campaign_id`, `mysql_tbl_08vzst_status`, `mysql_tbl_08vzst_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zshuf6` (
    `mysql_tbl_zshuf6_customer_id` INT,
    `mysql_tbl_zshuf6_registration_date` DATE,
    `mysql_tbl_zshuf6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7l794` (
    `mysql_tbl_y7l794_order_id` INT,
    `mysql_tbl_y7l794_customer_id` INT,
    `mysql_tbl_y7l794_order_date` DATE,
    `mysql_tbl_y7l794_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zshuf6` (`mysql_tbl_zshuf6_customer_id`, `mysql_tbl_zshuf6_registration_date`, `mysql_tbl_zshuf6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y7l794` (`mysql_tbl_y7l794_order_id`, `mysql_tbl_y7l794_customer_id`, `mysql_tbl_y7l794_order_date`, `mysql_tbl_y7l794_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wepmxs_RATING), 0), COALESCE(SUM(mysql_tbl_wepmxs_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_wepmxs`
    WHERE mysql_tbl_wepmxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2re1d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r2re1d`
    WHERE mysql_tbl_r2re1d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r2re1d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r2re1d`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y7l794_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_y7l794`
    WHERE mysql_tbl_y7l794_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_y7l794_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_y7l794` O
    JOIN `mysql_tbl_zshuf6` C ON mysql_tbl_y7l794_CUSTOMER_ID = mysql_tbl_zshuf6_CUSTOMER_ID
    WHERE mysql_tbl_zshuf6_COUNTRY = (SELECT mysql_tbl_zshuf6_COUNTRY FROM `mysql_tbl_zshuf6` WHERE mysql_tbl_zshuf6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_08vzst_STATUS, COALESCE(mysql_tbl_08vzst_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_08vzst`
    WHERE mysql_tbl_08vzst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dx3czr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_dx3czr`
    WHERE mysql_tbl_dx3czr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_enmc4u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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
    FROM `mysql_tbl_3ptzud` OI
    JOIN `mysql_tbl_6r3iff` P ON OI.PRODUCT_ID = mysql_tbl_6r3iff_PRODUCT_ID
    WHERE mysql_tbl_6r3iff_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3ptzud`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_34oz1i`
    SET mysql_tbl_34oz1i_TAG_NAME = CASE
        WHEN mysql_tbl_34oz1i_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_34oz1i_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_34oz1i_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_34oz1i_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_107xa4_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_107xa4`
    WHERE mysql_tbl_107xa4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_107xa4_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_107xa4`
    WHERE mysql_tbl_107xa4_DEPARTMENT_ID = (SELECT mysql_tbl_107xa4_DEPARTMENT_ID FROM `mysql_tbl_107xa4` WHERE mysql_tbl_107xa4_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7bz0u_QUANTITY), ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_x7bz0u`
    WHERE mysql_tbl_x7bz0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_x7bz0u_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x7bz0u`
    WHERE mysql_tbl_x7bz0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 0)) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n68cef`
    WHERE mysql_tbl_banfny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_bxrh4j_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_3ptzud` OI
    JOIN `mysql_tbl_bxrh4j` P ON OI.PRODUCT_ID = mysql_tbl_bxrh4j_PRODUCT_ID
    WHERE mysql_tbl_bxrh4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz615r_MONTHLY_RENT, 0), COALESCE(mysql_tbl_uz615r_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_uz615r`
    WHERE mysql_tbl_uz615r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hln9iw_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_hln9iw`
    WHERE mysql_tbl_hln9iw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd8p8y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rd8p8y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rd8p8y`
    WHERE mysql_tbl_rd8p8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kds56j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kds56j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_r7luve_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_uhwecl` O
    JOIN `mysql_tbl_r7luve` S ON mysql_tbl_uhwecl_ORDER_ID = mysql_tbl_r7luve_ORDER_ID
    WHERE mysql_tbl_uhwecl_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r7luve_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_r7luve_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_r7luve` S
    WHERE mysql_tbl_r7luve_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);