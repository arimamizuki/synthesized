/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96dz16` (
    `mysql_tbl_96dz16_product_id` INT,
    `mysql_tbl_96dz16_category_id` INT,
    `mysql_tbl_96dz16_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncynz` (
    `mysql_tbl_8ncynz_category_id` INT,
    `mysql_tbl_8ncynz_name` VARCHAR(50),
    `mysql_tbl_8ncynz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_96dz16` (`mysql_tbl_96dz16_product_id`, `mysql_tbl_96dz16_category_id`, `mysql_tbl_96dz16_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8ncynz` (`mysql_tbl_8ncynz_category_id`, `mysql_tbl_8ncynz_name`, `mysql_tbl_8ncynz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkzk6` (
    `mysql_tbl_jxkzk6_emp_id` INT,
    `mysql_tbl_jxkzk6_hire_date` DATE
);

INSERT INTO `mysql_tbl_jxkzk6` (`mysql_tbl_jxkzk6_emp_id`, `mysql_tbl_jxkzk6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh8ty4` (
    `mysql_tbl_qh8ty4_emp_id` INT,
    `mysql_tbl_qh8ty4_department_id` INT,
    `mysql_tbl_qh8ty4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnnnn5` (
    `mysql_tbl_fnnnn5_department_id` INT,
    `mysql_tbl_fnnnn5_name` VARCHAR(50),
    `mysql_tbl_fnnnn5_budget` INT
);

INSERT INTO `mysql_tbl_qh8ty4` (`mysql_tbl_qh8ty4_emp_id`, `mysql_tbl_qh8ty4_department_id`, `mysql_tbl_qh8ty4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fnnnn5` (`mysql_tbl_fnnnn5_department_id`, `mysql_tbl_fnnnn5_name`, `mysql_tbl_fnnnn5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh872i` (
    `mysql_tbl_rh872i_emp_id` INT,
    `mysql_tbl_rh872i_department_id` INT,
    `mysql_tbl_rh872i_salary` INT
);

INSERT INTO `mysql_tbl_rh872i` (`mysql_tbl_rh872i_emp_id`, `mysql_tbl_rh872i_department_id`, `mysql_tbl_rh872i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nig8m` (
    `mysql_tbl_3nig8m_product_id` INT,
    `mysql_tbl_3nig8m_category_id` INT,
    `mysql_tbl_3nig8m_price` DECIMAL(10,2),
    `mysql_tbl_3nig8m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shn851` (
    `mysql_tbl_shn851_supplier_id` INT,
    `mysql_tbl_shn851_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3nig8m` (`mysql_tbl_3nig8m_product_id`, `mysql_tbl_3nig8m_category_id`, `mysql_tbl_3nig8m_price`, `mysql_tbl_3nig8m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shn851` (`mysql_tbl_shn851_supplier_id`, `mysql_tbl_shn851_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh3uoh` (
    `mysql_tbl_uh3uoh_campaign_id` INT,
    `mysql_tbl_uh3uoh_channel` INT
);

INSERT INTO `mysql_tbl_uh3uoh` (`mysql_tbl_uh3uoh_campaign_id`, `mysql_tbl_uh3uoh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxsib` (
    `mysql_tbl_bmxsib_order_id` INT,
    `mysql_tbl_bmxsib_customer_id` INT,
    `mysql_tbl_bmxsib_order_date` DATE,
    `mysql_tbl_bmxsib_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmxsib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pclxhh` (
    `mysql_tbl_pclxhh_refund_id` INT,
    `mysql_tbl_pclxhh_order_id` INT,
    `mysql_tbl_pclxhh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pclxhh_refund_date` DATE,
    `mysql_tbl_pclxhh_reason` INT
);

INSERT INTO `mysql_tbl_bmxsib` (`mysql_tbl_bmxsib_order_id`, `mysql_tbl_bmxsib_customer_id`, `mysql_tbl_bmxsib_order_date`, `mysql_tbl_bmxsib_total_amount`, `mysql_tbl_bmxsib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pclxhh` (`mysql_tbl_pclxhh_refund_id`, `mysql_tbl_pclxhh_order_id`, `mysql_tbl_pclxhh_refund_amount`, `mysql_tbl_pclxhh_refund_date`, `mysql_tbl_pclxhh_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s21vx` (
    `mysql_tbl_7s21vx_campaign_id` INT,
    `mysql_tbl_7s21vx_channel` INT,
    `mysql_tbl_7s21vx_budget` INT,
    `mysql_tbl_7s21vx_start_date` DATE,
    `mysql_tbl_7s21vx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vc89` (
    `mysql_tbl_g9vc89_conversion_id` INT,
    `mysql_tbl_g9vc89_campaign_id` INT,
    `mysql_tbl_g9vc89_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7s21vx` (`mysql_tbl_7s21vx_campaign_id`, `mysql_tbl_7s21vx_channel`, `mysql_tbl_7s21vx_budget`, `mysql_tbl_7s21vx_start_date`, `mysql_tbl_7s21vx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g9vc89` (`mysql_tbl_g9vc89_conversion_id`, `mysql_tbl_g9vc89_campaign_id`, `mysql_tbl_g9vc89_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_998qfu` (
    `mysql_tbl_998qfu_supplier_id` INT,
    `mysql_tbl_998qfu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_998qfu` (`mysql_tbl_998qfu_supplier_id`, `mysql_tbl_998qfu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c00hha` (
    `mysql_tbl_c00hha_campaign_id` INT,
    `mysql_tbl_c00hha_status` VARCHAR(50),
    `mysql_tbl_c00hha_budget` INT
);

INSERT INTO `mysql_tbl_c00hha` (`mysql_tbl_c00hha_campaign_id`, `mysql_tbl_c00hha_status`, `mysql_tbl_c00hha_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thuroi` (
    `mysql_tbl_thuroi_cdate` DATE
);

INSERT INTO `mysql_tbl_thuroi` (`mysql_tbl_thuroi_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ioo8` (
    `mysql_tbl_k5ioo8_order_id` INT,
    `mysql_tbl_k5ioo8_customer_id` INT,
    `mysql_tbl_k5ioo8_order_date` DATE,
    `mysql_tbl_k5ioo8_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5ioo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaft8v` (
    `mysql_tbl_gaft8v_order_id` INT,
    `mysql_tbl_gaft8v_product_id` INT,
    `mysql_tbl_gaft8v_quantity` INT
);

INSERT INTO `mysql_tbl_k5ioo8` (`mysql_tbl_k5ioo8_order_id`, `mysql_tbl_k5ioo8_customer_id`, `mysql_tbl_k5ioo8_order_date`, `mysql_tbl_k5ioo8_total_amount`, `mysql_tbl_k5ioo8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gaft8v` (`mysql_tbl_gaft8v_order_id`, `mysql_tbl_gaft8v_product_id`, `mysql_tbl_gaft8v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ta2m1` (
    `mysql_tbl_7ta2m1_customer_id` INT,
    `mysql_tbl_7ta2m1_plan_type` VARCHAR(50),
    `mysql_tbl_7ta2m1_start_date` DATE,
    `mysql_tbl_7ta2m1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46yhw6` (
    `mysql_tbl_46yhw6_customer_id` INT,
    `mysql_tbl_46yhw6_tier_level` INT
);

INSERT INTO `mysql_tbl_7ta2m1` (`mysql_tbl_7ta2m1_customer_id`, `mysql_tbl_7ta2m1_plan_type`, `mysql_tbl_7ta2m1_start_date`, `mysql_tbl_7ta2m1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_46yhw6` (`mysql_tbl_46yhw6_customer_id`, `mysql_tbl_46yhw6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okx9gz` (
    `mysql_tbl_okx9gz_product_id` INT,
    `mysql_tbl_okx9gz_category_id` INT,
    `mysql_tbl_okx9gz_price` DECIMAL(10,2),
    `mysql_tbl_okx9gz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnycc4` (
    `mysql_tbl_nnycc4_category_id` INT,
    `mysql_tbl_nnycc4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okx9gz` (`mysql_tbl_okx9gz_product_id`, `mysql_tbl_okx9gz_category_id`, `mysql_tbl_okx9gz_price`, `mysql_tbl_okx9gz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nnycc4` (`mysql_tbl_nnycc4_category_id`, `mysql_tbl_nnycc4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgvlqh` (
    `mysql_tbl_hgvlqh_location_id` INT,
    `mysql_tbl_hgvlqh_zone` INT,
    `mysql_tbl_hgvlqh_aisle` INT,
    `mysql_tbl_hgvlqh_rack` INT,
    `mysql_tbl_hgvlqh_shelf` INT,
    `mysql_tbl_hgvlqh_capacity` INT
);

INSERT INTO `mysql_tbl_hgvlqh` (`mysql_tbl_hgvlqh_location_id`, `mysql_tbl_hgvlqh_zone`, `mysql_tbl_hgvlqh_aisle`, `mysql_tbl_hgvlqh_rack`, `mysql_tbl_hgvlqh_shelf`, `mysql_tbl_hgvlqh_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wfpxy` (
    `mysql_tbl_6wfpxy_ticket_id` INT,
    `mysql_tbl_6wfpxy_concert_id` INT,
    `mysql_tbl_6wfpxy_customer_id` INT,
    `mysql_tbl_6wfpxy_seat_section` INT,
    `mysql_tbl_6wfpxy_seat_row` INT,
    `mysql_tbl_6wfpxy_seat_number` INT,
    `mysql_tbl_6wfpxy_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpay2` (
    `mysql_tbl_1cpay2_concert_id` INT,
    `mysql_tbl_1cpay2_artist_id` INT,
    `mysql_tbl_1cpay2_venue_id` INT,
    `mysql_tbl_1cpay2_concert_date` DATE,
    `mysql_tbl_1cpay2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wfpxy` (`mysql_tbl_6wfpxy_ticket_id`, `mysql_tbl_6wfpxy_concert_id`, `mysql_tbl_6wfpxy_customer_id`, `mysql_tbl_6wfpxy_seat_section`, `mysql_tbl_6wfpxy_seat_row`, `mysql_tbl_6wfpxy_seat_number`, `mysql_tbl_6wfpxy_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1cpay2` (`mysql_tbl_1cpay2_concert_id`, `mysql_tbl_1cpay2_artist_id`, `mysql_tbl_1cpay2_venue_id`, `mysql_tbl_1cpay2_concert_date`, `mysql_tbl_1cpay2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zml32h` (
    `mysql_tbl_zml32h_concert_id` INT,
    `mysql_tbl_zml32h_venue_id` INT,
    `mysql_tbl_zml32h_artist_id` INT,
    `mysql_tbl_zml32h_ticket_price` DECIMAL(10,2),
    `mysql_tbl_zml32h_seats_available` INT,
    `mysql_tbl_zml32h_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktnflt` (
    `mysql_tbl_ktnflt_sale_id` INT,
    `mysql_tbl_ktnflt_concert_id` INT,
    `mysql_tbl_ktnflt_customer_id` INT,
    `mysql_tbl_ktnflt_quantity` INT,
    `mysql_tbl_ktnflt_sale_date` DATE
);

INSERT INTO `mysql_tbl_zml32h` (`mysql_tbl_zml32h_concert_id`, `mysql_tbl_zml32h_venue_id`, `mysql_tbl_zml32h_artist_id`, `mysql_tbl_zml32h_ticket_price`, `mysql_tbl_zml32h_seats_available`, `mysql_tbl_zml32h_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ktnflt` (`mysql_tbl_ktnflt_sale_id`, `mysql_tbl_ktnflt_concert_id`, `mysql_tbl_ktnflt_customer_id`, `mysql_tbl_ktnflt_quantity`, `mysql_tbl_ktnflt_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_okx9gz`
    WHERE mysql_tbl_okx9gz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_okx9gz`
    WHERE mysql_tbl_okx9gz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_okx9gz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qh8ty4_SALARY), ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qh8ty4`
    WHERE mysql_tbl_qh8ty4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnnnn5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fnnnn5`
    WHERE mysql_tbl_fnnnn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jxkzk6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jxkzk6`
    WHERE mysql_tbl_jxkzk6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shn851_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_shn851`
    WHERE mysql_tbl_shn851_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3nig8m`
    WHERE mysql_tbl_shn851_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3nig8m`
    WHERE mysql_tbl_shn851_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_3nig8m_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uh3uoh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uh3uoh`
    WHERE mysql_tbl_uh3uoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zml32h_TICKET_PRICE, 50), COALESCE(mysql_tbl_zml32h_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_zml32h`
    WHERE mysql_tbl_zml32h_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ktnflt`
    WHERE mysql_tbl_ktnflt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zml32h_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_zml32h`
    WHERE mysql_tbl_zml32h_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wfpxy_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_6wfpxy`
    WHERE mysql_tbl_6wfpxy_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1cpay2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_6wfpxy` CT
    JOIN `mysql_tbl_1cpay2` C ON mysql_tbl_6wfpxy_CONCERT_ID = mysql_tbl_1cpay2_CONCERT_ID
    WHERE mysql_tbl_6wfpxy_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c00hha_STATUS, COALESCE(mysql_tbl_c00hha_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_c00hha` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c00hha_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c00hha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c00hha_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_998qfu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_998qfu`
    WHERE mysql_tbl_998qfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zocl1u` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_naap01` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_thuroi`;
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gaft8v_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gaft8v`
    WHERE mysql_tbl_gaft8v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7ta2m1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7ta2m1`
    WHERE mysql_tbl_7ta2m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmxsib_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bmxsib`
    WHERE mysql_tbl_bmxsib_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pclxhh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pclxhh`
    WHERE mysql_tbl_pclxhh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g9vc89`
    WHERE mysql_tbl_g9vc89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7s21vx_END_DATE, mysql_tbl_7s21vx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_7s21vx`
    WHERE mysql_tbl_7s21vx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (-((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rh872i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rh872i`
    WHERE mysql_tbl_rh872i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_96dz16_PRICE), 0), COALESCE(MIN(mysql_tbl_96dz16_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_96dz16`
    WHERE mysql_tbl_96dz16_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();