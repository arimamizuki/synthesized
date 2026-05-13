/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tovv6j` (
    `mysql_tbl_tovv6j_product_id` INT,
    `mysql_tbl_tovv6j_category_id` INT,
    `mysql_tbl_tovv6j_price` DECIMAL(10,2),
    `mysql_tbl_tovv6j_stock_quantity` INT,
    `mysql_tbl_tovv6j_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05w0t` (
    `mysql_tbl_h05w0t_supplier_id` INT,
    `mysql_tbl_h05w0t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h05w0t_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av097k` (
    `mysql_tbl_av097k_order_id` INT,
    `mysql_tbl_av097k_product_id` INT,
    `mysql_tbl_av097k_quantity` INT
);

INSERT INTO `mysql_tbl_tovv6j` (`mysql_tbl_tovv6j_product_id`, `mysql_tbl_tovv6j_category_id`, `mysql_tbl_tovv6j_price`, `mysql_tbl_tovv6j_stock_quantity`, `mysql_tbl_tovv6j_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_h05w0t` (`mysql_tbl_h05w0t_supplier_id`, `mysql_tbl_h05w0t_supplier_rating`, `mysql_tbl_h05w0t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_av097k` (`mysql_tbl_av097k_order_id`, `mysql_tbl_av097k_product_id`, `mysql_tbl_av097k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00tgr` (
    `mysql_tbl_i00tgr_member_id` INT,
    `mysql_tbl_i00tgr_name` VARCHAR(50),
    `mysql_tbl_i00tgr_membership_type` VARCHAR(50),
    `mysql_tbl_i00tgr_join_date` DATE,
    `mysql_tbl_i00tgr_monthly_fee` INT,
    `mysql_tbl_i00tgr_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dzude` (
    `mysql_tbl_0dzude_session_id` INT,
    `mysql_tbl_0dzude_member_id` INT,
    `mysql_tbl_0dzude_trainer_id` INT,
    `mysql_tbl_0dzude_session_date` DATE,
    `mysql_tbl_0dzude_duration_minutes` INT
);

INSERT INTO `mysql_tbl_i00tgr` (`mysql_tbl_i00tgr_member_id`, `mysql_tbl_i00tgr_name`, `mysql_tbl_i00tgr_membership_type`, `mysql_tbl_i00tgr_join_date`, `mysql_tbl_i00tgr_monthly_fee`, `mysql_tbl_i00tgr_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0dzude` (`mysql_tbl_0dzude_session_id`, `mysql_tbl_0dzude_member_id`, `mysql_tbl_0dzude_trainer_id`, `mysql_tbl_0dzude_session_date`, `mysql_tbl_0dzude_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6npdj` (
    `mysql_tbl_w6npdj_customer_id` INT,
    `mysql_tbl_w6npdj_country` INT,
    `mysql_tbl_w6npdj_registration_date` DATE
);

INSERT INTO `mysql_tbl_w6npdj` (`mysql_tbl_w6npdj_customer_id`, `mysql_tbl_w6npdj_country`, `mysql_tbl_w6npdj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5wtmd` (
    `mysql_tbl_f5wtmd_supplier_id` INT,
    `mysql_tbl_f5wtmd_country` INT,
    `mysql_tbl_f5wtmd_quality_certified` INT,
    `mysql_tbl_f5wtmd_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20mrc` (
    `mysql_tbl_s20mrc_product_id` INT,
    `mysql_tbl_s20mrc_supplier_id` INT,
    `mysql_tbl_s20mrc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_s20mrc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7owzm7` (
    `mysql_tbl_7owzm7_po_id` INT,
    `mysql_tbl_7owzm7_supplier_id` INT,
    `mysql_tbl_7owzm7_product_id` INT,
    `mysql_tbl_7owzm7_quantity` INT,
    `mysql_tbl_7owzm7_order_date` DATE,
    `mysql_tbl_7owzm7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f5wtmd` (`mysql_tbl_f5wtmd_supplier_id`, `mysql_tbl_f5wtmd_country`, `mysql_tbl_f5wtmd_quality_certified`, `mysql_tbl_f5wtmd_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s20mrc` (`mysql_tbl_s20mrc_product_id`, `mysql_tbl_s20mrc_supplier_id`, `mysql_tbl_s20mrc_unit_cost`, `mysql_tbl_s20mrc_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7owzm7` (`mysql_tbl_7owzm7_po_id`, `mysql_tbl_7owzm7_supplier_id`, `mysql_tbl_7owzm7_product_id`, `mysql_tbl_7owzm7_quantity`, `mysql_tbl_7owzm7_order_date`, `mysql_tbl_7owzm7_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ypzk5` (
    `mysql_tbl_0ypzk5_product_id` INT,
    `mysql_tbl_0ypzk5_category_id` INT,
    `mysql_tbl_0ypzk5_price` DECIMAL(10,2),
    `mysql_tbl_0ypzk5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmihc` (
    `mysql_tbl_4nmihc_order_id` INT,
    `mysql_tbl_4nmihc_product_id` INT,
    `mysql_tbl_4nmihc_quantity` INT
);

INSERT INTO `mysql_tbl_0ypzk5` (`mysql_tbl_0ypzk5_product_id`, `mysql_tbl_0ypzk5_category_id`, `mysql_tbl_0ypzk5_price`, `mysql_tbl_0ypzk5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4nmihc` (`mysql_tbl_4nmihc_order_id`, `mysql_tbl_4nmihc_product_id`, `mysql_tbl_4nmihc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8lif` (
    `mysql_tbl_gn8lif_order_id` INT,
    `mysql_tbl_gn8lif_customer_id` INT,
    `mysql_tbl_gn8lif_order_date` DATE,
    `mysql_tbl_gn8lif_total_amount` DECIMAL(10,2),
    `mysql_tbl_gn8lif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cehpv8` (
    `mysql_tbl_cehpv8_shipment_id` INT,
    `mysql_tbl_cehpv8_order_id` INT,
    `mysql_tbl_cehpv8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn8lif` (`mysql_tbl_gn8lif_order_id`, `mysql_tbl_gn8lif_customer_id`, `mysql_tbl_gn8lif_order_date`, `mysql_tbl_gn8lif_total_amount`, `mysql_tbl_gn8lif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cehpv8` (`mysql_tbl_cehpv8_shipment_id`, `mysql_tbl_cehpv8_order_id`, `mysql_tbl_cehpv8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1nce` (
    `mysql_tbl_kl1nce_order_id` INT,
    `mysql_tbl_kl1nce_customer_id` INT,
    `mysql_tbl_kl1nce_order_date` DATE,
    `mysql_tbl_kl1nce_total_amount` DECIMAL(10,2),
    `mysql_tbl_kl1nce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fb87n` (
    `mysql_tbl_4fb87n_order_id` INT,
    `mysql_tbl_4fb87n_product_id` INT,
    `mysql_tbl_4fb87n_quantity` INT
);

INSERT INTO `mysql_tbl_kl1nce` (`mysql_tbl_kl1nce_order_id`, `mysql_tbl_kl1nce_customer_id`, `mysql_tbl_kl1nce_order_date`, `mysql_tbl_kl1nce_total_amount`, `mysql_tbl_kl1nce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4fb87n` (`mysql_tbl_4fb87n_order_id`, `mysql_tbl_4fb87n_product_id`, `mysql_tbl_4fb87n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71slei` (
    `mysql_tbl_71slei_product_id` INT,
    `mysql_tbl_71slei_category_id` INT
);

INSERT INTO `mysql_tbl_71slei` (`mysql_tbl_71slei_product_id`, `mysql_tbl_71slei_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pdrvq` (
    `mysql_tbl_1pdrvq_customer_id` INT,
    `mysql_tbl_1pdrvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pdrvq` (`mysql_tbl_1pdrvq_customer_id`, `mysql_tbl_1pdrvq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9h7p` (
    `mysql_tbl_cd9h7p_customer_id` INT,
    `mysql_tbl_cd9h7p_start_date` DATE
);

INSERT INTO `mysql_tbl_cd9h7p` (`mysql_tbl_cd9h7p_customer_id`, `mysql_tbl_cd9h7p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j92x28` (
    `mysql_tbl_j92x28_order_id` INT,
    `mysql_tbl_j92x28_customer_id` INT,
    `mysql_tbl_j92x28_order_date` DATE,
    `mysql_tbl_j92x28_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woxkwb` (
    `mysql_tbl_woxkwb_customer_id` INT,
    `mysql_tbl_woxkwb_registration_date` DATE,
    `mysql_tbl_woxkwb_country` INT
);

INSERT INTO `mysql_tbl_j92x28` (`mysql_tbl_j92x28_order_id`, `mysql_tbl_j92x28_customer_id`, `mysql_tbl_j92x28_order_date`, `mysql_tbl_j92x28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_woxkwb` (`mysql_tbl_woxkwb_customer_id`, `mysql_tbl_woxkwb_registration_date`, `mysql_tbl_woxkwb_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9jdiz` (
    `mysql_tbl_n9jdiz_product_id` INT,
    `mysql_tbl_n9jdiz_category_id` INT,
    `mysql_tbl_n9jdiz_price` DECIMAL(10,2),
    `mysql_tbl_n9jdiz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n9jdiz` (`mysql_tbl_n9jdiz_product_id`, `mysql_tbl_n9jdiz_category_id`, `mysql_tbl_n9jdiz_price`, `mysql_tbl_n9jdiz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7x83` (
    `mysql_tbl_rj7x83_order_id` INT,
    `mysql_tbl_rj7x83_customer_id` INT,
    `mysql_tbl_rj7x83_paper_type` VARCHAR(50),
    `mysql_tbl_rj7x83_color_mode` INT,
    `mysql_tbl_rj7x83_page_count` INT,
    `mysql_tbl_rj7x83_quantity` INT,
    `mysql_tbl_rj7x83_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5elk80` (
    `mysql_tbl_5elk80_paper_type_id` INT,
    `mysql_tbl_5elk80_name` VARCHAR(50),
    `mysql_tbl_5elk80_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj7x83` (`mysql_tbl_rj7x83_order_id`, `mysql_tbl_rj7x83_customer_id`, `mysql_tbl_rj7x83_paper_type`, `mysql_tbl_rj7x83_color_mode`, `mysql_tbl_rj7x83_page_count`, `mysql_tbl_rj7x83_quantity`, `mysql_tbl_rj7x83_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5elk80` (`mysql_tbl_5elk80_paper_type_id`, `mysql_tbl_5elk80_name`, `mysql_tbl_5elk80_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g89um6` (
    `mysql_tbl_g89um6_gym_id` INT,
    `mysql_tbl_g89um6_name` VARCHAR(50),
    `mysql_tbl_g89um6_city` INT,
    `mysql_tbl_g89um6_monthly_fee` INT,
    `mysql_tbl_g89um6_equipment_count` INT,
    `mysql_tbl_g89um6_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c00xg7` (
    `mysql_tbl_c00xg7_membership_id` INT,
    `mysql_tbl_c00xg7_gym_id` INT,
    `mysql_tbl_c00xg7_member_id` INT,
    `mysql_tbl_c00xg7_start_date` DATE,
    `mysql_tbl_c00xg7_end_date` DATE,
    `mysql_tbl_c00xg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g89um6` (`mysql_tbl_g89um6_gym_id`, `mysql_tbl_g89um6_name`, `mysql_tbl_g89um6_city`, `mysql_tbl_g89um6_monthly_fee`, `mysql_tbl_g89um6_equipment_count`, `mysql_tbl_g89um6_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c00xg7` (`mysql_tbl_c00xg7_membership_id`, `mysql_tbl_c00xg7_gym_id`, `mysql_tbl_c00xg7_member_id`, `mysql_tbl_c00xg7_start_date`, `mysql_tbl_c00xg7_end_date`, `mysql_tbl_c00xg7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2zix4` (
    `mysql_tbl_f2zix4_emp_id` INT,
    `mysql_tbl_f2zix4_department_id` INT,
    `mysql_tbl_f2zix4_salary` INT
);

INSERT INTO `mysql_tbl_f2zix4` (`mysql_tbl_f2zix4_emp_id`, `mysql_tbl_f2zix4_department_id`, `mysql_tbl_f2zix4_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cd9h7p_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cd9h7p`
    WHERE mysql_tbl_cd9h7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n9jdiz_STOCK_QUANTITY, 0), mysql_tbl_n9jdiz_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_n9jdiz`
    WHERE mysql_tbl_n9jdiz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_0n1gls`
    WHERE mysql_tbl_n9jdiz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_7swqyd`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_woxkwb`
    WHERE mysql_tbl_woxkwb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_woxkwb_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tovv6j_PRICE, 0), COALESCE(mysql_tbl_tovv6j_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h05w0t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h05w0t_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tovv6j` P
    LEFT JOIN `mysql_tbl_h05w0t` S ON mysql_tbl_tovv6j_SUPPLIER_ID = mysql_tbl_h05w0t_SUPPLIER_ID
    WHERE mysql_tbl_tovv6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_av097k_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_av097k`
    WHERE mysql_tbl_av097k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f2zix4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_f2zix4`
    WHERE mysql_tbl_f2zix4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cehpv8_SHIPPING_COST, 0), COALESCE(mysql_tbl_gn8lif_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_gn8lif` O
    LEFT JOIN `mysql_tbl_cehpv8` S ON mysql_tbl_gn8lif_ORDER_ID = mysql_tbl_cehpv8_ORDER_ID
    WHERE mysql_tbl_gn8lif_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7van3x` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7van3x` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_7van3x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g89um6_MONTHLY_FEE, 50), COALESCE(mysql_tbl_g89um6_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_g89um6`
    WHERE mysql_tbl_g89um6_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_c00xg7`
    WHERE mysql_tbl_c00xg7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_c00xg7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4fb87n_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4fb87n` OI
    JOIN PRODUCTS P ON mysql_tbl_4fb87n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4fb87n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ypzk5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ypzk5`
    WHERE mysql_tbl_0ypzk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_4nmihc`
    WHERE mysql_tbl_4nmihc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5wtmd_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_f5wtmd_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_f5wtmd`
    WHERE mysql_tbl_f5wtmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_7owzm7`
    WHERE mysql_tbl_7owzm7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_71slei`
    WHERE mysql_tbl_71slei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1pdrvq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1pdrvq`
    WHERE mysql_tbl_1pdrvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w6npdj`
    WHERE mysql_tbl_w6npdj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i00tgr_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_i00tgr`
    WHERE mysql_tbl_i00tgr_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_0dzude`
    WHERE mysql_tbl_0dzude_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_0dzude_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);