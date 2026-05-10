/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2e94wl` (
    `mysql_tbl_2e94wl_emp_id` INT,
    `mysql_tbl_2e94wl_department_id` INT,
    `mysql_tbl_2e94wl_salary` INT,
    `mysql_tbl_2e94wl_hire_date` DATE,
    `mysql_tbl_2e94wl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2e94wl` (`mysql_tbl_2e94wl_emp_id`, `mysql_tbl_2e94wl_department_id`, `mysql_tbl_2e94wl_salary`, `mysql_tbl_2e94wl_hire_date`, `mysql_tbl_2e94wl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2irv0` (
    `mysql_tbl_b2irv0_customer_id` INT,
    `mysql_tbl_b2irv0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2irv0` (`mysql_tbl_b2irv0_customer_id`, `mysql_tbl_b2irv0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pydz8c` (
    `mysql_tbl_pydz8c_campaign_id` INT,
    `mysql_tbl_pydz8c_channel` INT,
    `mysql_tbl_pydz8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_482r5u` (
    `mysql_tbl_482r5u_conversion_id` INT,
    `mysql_tbl_482r5u_campaign_id` INT,
    `mysql_tbl_482r5u_conversion_value` INT
);

INSERT INTO `mysql_tbl_pydz8c` (`mysql_tbl_pydz8c_campaign_id`, `mysql_tbl_pydz8c_channel`, `mysql_tbl_pydz8c_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_482r5u` (`mysql_tbl_482r5u_conversion_id`, `mysql_tbl_482r5u_campaign_id`, `mysql_tbl_482r5u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4c6zj` (
    `mysql_tbl_b4c6zj_ctime` INT
);

INSERT INTO `mysql_tbl_b4c6zj` (`mysql_tbl_b4c6zj_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k201tz` (
    `mysql_tbl_k201tz_emp_id` INT,
    `mysql_tbl_k201tz_salary` INT,
    `mysql_tbl_k201tz_hire_date` DATE
);

INSERT INTO `mysql_tbl_k201tz` (`mysql_tbl_k201tz_emp_id`, `mysql_tbl_k201tz_salary`, `mysql_tbl_k201tz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6nqj` (
    `mysql_tbl_vk6nqj_supplier_id` INT,
    `mysql_tbl_vk6nqj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vk6nqj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vk6nqj` (`mysql_tbl_vk6nqj_supplier_id`, `mysql_tbl_vk6nqj_supplier_rating`, `mysql_tbl_vk6nqj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5yyyd` (
    `mysql_tbl_y5yyyd_product_id` INT,
    `mysql_tbl_y5yyyd_category_id` INT,
    `mysql_tbl_y5yyyd_price` DECIMAL(10,2),
    `mysql_tbl_y5yyyd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbtqe` (
    `mysql_tbl_tzbtqe_order_id` INT,
    `mysql_tbl_tzbtqe_product_id` INT,
    `mysql_tbl_tzbtqe_quantity` INT
);

INSERT INTO `mysql_tbl_y5yyyd` (`mysql_tbl_y5yyyd_product_id`, `mysql_tbl_y5yyyd_category_id`, `mysql_tbl_y5yyyd_price`, `mysql_tbl_y5yyyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tzbtqe` (`mysql_tbl_tzbtqe_order_id`, `mysql_tbl_tzbtqe_product_id`, `mysql_tbl_tzbtqe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0qlxw` (
    `mysql_tbl_a0qlxw_campaign_id` INT,
    `mysql_tbl_a0qlxw_start_date` DATE,
    `mysql_tbl_a0qlxw_end_date` DATE
);

INSERT INTO `mysql_tbl_a0qlxw` (`mysql_tbl_a0qlxw_campaign_id`, `mysql_tbl_a0qlxw_start_date`, `mysql_tbl_a0qlxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gqwk` (
    `mysql_tbl_d2gqwk_campaign_id` INT,
    `mysql_tbl_d2gqwk_start_date` DATE,
    `mysql_tbl_d2gqwk_end_date` DATE
);

INSERT INTO `mysql_tbl_d2gqwk` (`mysql_tbl_d2gqwk_campaign_id`, `mysql_tbl_d2gqwk_start_date`, `mysql_tbl_d2gqwk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7wcaw` (
    `mysql_tbl_y7wcaw_product_id` INT,
    `mysql_tbl_y7wcaw_sku` INT,
    `mysql_tbl_y7wcaw_name` VARCHAR(50),
    `mysql_tbl_y7wcaw_category_id` INT,
    `mysql_tbl_y7wcaw_price` DECIMAL(10,2),
    `mysql_tbl_y7wcaw_cost` DECIMAL(10,2),
    `mysql_tbl_y7wcaw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzfts9` (
    `mysql_tbl_uzfts9_transaction_id` INT,
    `mysql_tbl_uzfts9_product_id` INT,
    `mysql_tbl_uzfts9_quantity` INT,
    `mysql_tbl_uzfts9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_y7wcaw` (`mysql_tbl_y7wcaw_product_id`, `mysql_tbl_y7wcaw_sku`, `mysql_tbl_y7wcaw_name`, `mysql_tbl_y7wcaw_category_id`, `mysql_tbl_y7wcaw_price`, `mysql_tbl_y7wcaw_cost`, `mysql_tbl_y7wcaw_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_uzfts9` (`mysql_tbl_uzfts9_transaction_id`, `mysql_tbl_uzfts9_product_id`, `mysql_tbl_uzfts9_quantity`, `mysql_tbl_uzfts9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmgv5z` (
    `mysql_tbl_tmgv5z_opportunity_id` INT,
    `mysql_tbl_tmgv5z_customer_id` INT,
    `mysql_tbl_tmgv5z_sales_rep_id` INT,
    `mysql_tbl_tmgv5z_stage` INT,
    `mysql_tbl_tmgv5z_probability_percent` INT,
    `mysql_tbl_tmgv5z_deal_value` INT,
    `mysql_tbl_tmgv5z_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ium2` (
    `mysql_tbl_15ium2_rep_id` INT,
    `mysql_tbl_15ium2_name` VARCHAR(50),
    `mysql_tbl_15ium2_quota` INT,
    `mysql_tbl_15ium2_territory` INT
);

INSERT INTO `mysql_tbl_tmgv5z` (`mysql_tbl_tmgv5z_opportunity_id`, `mysql_tbl_tmgv5z_customer_id`, `mysql_tbl_tmgv5z_sales_rep_id`, `mysql_tbl_tmgv5z_stage`, `mysql_tbl_tmgv5z_probability_percent`, `mysql_tbl_tmgv5z_deal_value`, `mysql_tbl_tmgv5z_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_15ium2` (`mysql_tbl_15ium2_rep_id`, `mysql_tbl_15ium2_name`, `mysql_tbl_15ium2_quota`, `mysql_tbl_15ium2_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm0aob` (
    `mysql_tbl_cm0aob_listing_id` INT,
    `mysql_tbl_cm0aob_employer_id` INT,
    `mysql_tbl_cm0aob_title` INT,
    `mysql_tbl_cm0aob_salary_min` INT,
    `mysql_tbl_cm0aob_salary_max` INT,
    `mysql_tbl_cm0aob_posted_date` DATE,
    `mysql_tbl_cm0aob_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm7azp` (
    `mysql_tbl_xm7azp_application_id` INT,
    `mysql_tbl_xm7azp_listing_id` INT,
    `mysql_tbl_xm7azp_applicant_id` INT,
    `mysql_tbl_xm7azp_applied_date` DATE,
    `mysql_tbl_xm7azp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cm0aob` (`mysql_tbl_cm0aob_listing_id`, `mysql_tbl_cm0aob_employer_id`, `mysql_tbl_cm0aob_title`, `mysql_tbl_cm0aob_salary_min`, `mysql_tbl_cm0aob_salary_max`, `mysql_tbl_cm0aob_posted_date`, `mysql_tbl_cm0aob_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xm7azp` (`mysql_tbl_xm7azp_application_id`, `mysql_tbl_xm7azp_listing_id`, `mysql_tbl_xm7azp_applicant_id`, `mysql_tbl_xm7azp_applied_date`, `mysql_tbl_xm7azp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ntwb6` (
    `mysql_tbl_4ntwb6_product_id` INT,
    `mysql_tbl_4ntwb6_category_id` INT,
    `mysql_tbl_4ntwb6_price` DECIMAL(10,2),
    `mysql_tbl_4ntwb6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsnauz` (
    `mysql_tbl_tsnauz_order_id` INT,
    `mysql_tbl_tsnauz_product_id` INT,
    `mysql_tbl_tsnauz_quantity` INT
);

INSERT INTO `mysql_tbl_4ntwb6` (`mysql_tbl_4ntwb6_product_id`, `mysql_tbl_4ntwb6_category_id`, `mysql_tbl_4ntwb6_price`, `mysql_tbl_4ntwb6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tsnauz` (`mysql_tbl_tsnauz_order_id`, `mysql_tbl_tsnauz_product_id`, `mysql_tbl_tsnauz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is8wl7` (
    `mysql_tbl_is8wl7_emp_id` INT,
    `mysql_tbl_is8wl7_department_id` INT,
    `mysql_tbl_is8wl7_salary` INT,
    `mysql_tbl_is8wl7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8ugg` (
    `mysql_tbl_4z8ugg_department_id` INT,
    `mysql_tbl_4z8ugg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is8wl7` (`mysql_tbl_is8wl7_emp_id`, `mysql_tbl_is8wl7_department_id`, `mysql_tbl_is8wl7_salary`, `mysql_tbl_is8wl7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4z8ugg` (`mysql_tbl_4z8ugg_department_id`, `mysql_tbl_4z8ugg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksfqoa` (
    `mysql_tbl_ksfqoa_location_id` INT,
    `mysql_tbl_ksfqoa_zone` INT,
    `mysql_tbl_ksfqoa_aisle` INT,
    `mysql_tbl_ksfqoa_rack` INT,
    `mysql_tbl_ksfqoa_shelf` INT,
    `mysql_tbl_ksfqoa_capacity` INT
);

INSERT INTO `mysql_tbl_ksfqoa` (`mysql_tbl_ksfqoa_location_id`, `mysql_tbl_ksfqoa_zone`, `mysql_tbl_ksfqoa_aisle`, `mysql_tbl_ksfqoa_rack`, `mysql_tbl_ksfqoa_shelf`, `mysql_tbl_ksfqoa_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc6cvw` (
    `mysql_tbl_cc6cvw_order_id` INT,
    `mysql_tbl_cc6cvw_customer_id` INT,
    `mysql_tbl_cc6cvw_order_date` DATE,
    `mysql_tbl_cc6cvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_cc6cvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d125nf` (
    `mysql_tbl_d125nf_order_id` INT,
    `mysql_tbl_d125nf_product_id` INT,
    `mysql_tbl_d125nf_quantity` INT,
    `mysql_tbl_d125nf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc6cvw` (`mysql_tbl_cc6cvw_order_id`, `mysql_tbl_cc6cvw_customer_id`, `mysql_tbl_cc6cvw_order_date`, `mysql_tbl_cc6cvw_total_amount`, `mysql_tbl_cc6cvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d125nf` (`mysql_tbl_d125nf_order_id`, `mysql_tbl_d125nf_product_id`, `mysql_tbl_d125nf_quantity`, `mysql_tbl_d125nf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6qnt6` (
    `mysql_tbl_y6qnt6_supplier_id` INT,
    `mysql_tbl_y6qnt6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y6qnt6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y6qnt6` (`mysql_tbl_y6qnt6_supplier_id`, `mysql_tbl_y6qnt6_supplier_rating`, `mysql_tbl_y6qnt6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydg2r2` (
    `mysql_tbl_ydg2r2_sale_id` INT,
    `mysql_tbl_ydg2r2_product_id` INT,
    `mysql_tbl_ydg2r2_quantity` INT,
    `mysql_tbl_ydg2r2_sale_date` DATE,
    `mysql_tbl_ydg2r2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydg2r2` (`mysql_tbl_ydg2r2_sale_id`, `mysql_tbl_ydg2r2_product_id`, `mysql_tbl_ydg2r2_quantity`, `mysql_tbl_ydg2r2_sale_date`, `mysql_tbl_ydg2r2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryg7d7` (
    `mysql_tbl_ryg7d7_ticket_id` INT,
    `mysql_tbl_ryg7d7_event_id` INT,
    `mysql_tbl_ryg7d7_customer_id` INT,
    `mysql_tbl_ryg7d7_ticket_type` VARCHAR(50),
    `mysql_tbl_ryg7d7_price` DECIMAL(10,2),
    `mysql_tbl_ryg7d7_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xam6gn` (
    `mysql_tbl_xam6gn_event_id` INT,
    `mysql_tbl_xam6gn_venue_id` INT,
    `mysql_tbl_xam6gn_event_date` DATE,
    `mysql_tbl_xam6gn_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryg7d7` (`mysql_tbl_ryg7d7_ticket_id`, `mysql_tbl_ryg7d7_event_id`, `mysql_tbl_ryg7d7_customer_id`, `mysql_tbl_ryg7d7_ticket_type`, `mysql_tbl_ryg7d7_price`, `mysql_tbl_ryg7d7_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xam6gn` (`mysql_tbl_xam6gn_event_id`, `mysql_tbl_xam6gn_venue_id`, `mysql_tbl_xam6gn_event_date`, `mysql_tbl_xam6gn_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_xam6gn_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ryg7d7_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ryg7d7` T
    JOIN `mysql_tbl_xam6gn` E ON mysql_tbl_ryg7d7_EVENT_ID = mysql_tbl_xam6gn_EVENT_ID
    WHERE mysql_tbl_ryg7d7_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ryg7d7_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gpdhaw` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_gpdhaw`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_is8wl7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_is8wl7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_is8wl7`
    WHERE mysql_tbl_is8wl7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl());

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6qnt6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y6qnt6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y6qnt6`
    WHERE mysql_tbl_y6qnt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_d125nf_QUANTITY * mysql_tbl_d125nf_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_d125nf`
    WHERE mysql_tbl_d125nf_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ydg2r2_QUANTITY * mysql_tbl_ydg2r2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ydg2r2`
    WHERE YEAR(mysql_tbl_ydg2r2_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y5yyyd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y5yyyd`
    WHERE mysql_tbl_y5yyyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tzbtqe_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_tzbtqe` OI
    JOIN `mysql_tbl_oo04wv` O ON mysql_tbl_tzbtqe_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tzbtqe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b2irv0`
    WHERE mysql_tbl_b2irv0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b2irv0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk6nqj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vk6nqj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vk6nqj`
    WHERE mysql_tbl_vk6nqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gpdhaw` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_oo04wv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gpdhaw` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_oo04wv` WHERE mysql_tbl_oo04wv.USER_ID = mysql_tbl_gpdhaw.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oo04wv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_gpdhaw`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_a0qlxw_START_DATE, mysql_tbl_a0qlxw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a0qlxw`
    WHERE mysql_tbl_a0qlxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7wcaw_PRICE, 0), COALESCE(mysql_tbl_y7wcaw_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y7wcaw`
    WHERE mysql_tbl_y7wcaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_uzfts9`
    WHERE mysql_tbl_uzfts9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_uzfts9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_d2gqwk_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_d2gqwk`
    WHERE mysql_tbl_d2gqwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cm0aob_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_cm0aob_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_cm0aob` L
    LEFT JOIN `mysql_tbl_xm7azp` A ON mysql_tbl_cm0aob_LISTING_ID = mysql_tbl_xm7azp_LISTING_ID
    WHERE mysql_tbl_cm0aob_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_cm0aob_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cm0aob_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_cm0aob`
    WHERE mysql_tbl_cm0aob_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmgv5z_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_tmgv5z_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_tmgv5z_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_tmgv5z`
    WHERE mysql_tbl_tmgv5z_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ntwb6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4ntwb6`
    WHERE mysql_tbl_4ntwb6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tsnauz_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tsnauz`
    WHERE mysql_tbl_tsnauz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pydz8c_CHANNEL, COALESCE(SUM(mysql_tbl_482r5u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pydz8c` C
    LEFT JOIN `mysql_tbl_482r5u` CV ON mysql_tbl_pydz8c_CAMPAIGN_ID = mysql_tbl_482r5u_CAMPAIGN_ID
    WHERE mysql_tbl_pydz8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pydz8c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k201tz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k201tz`
    WHERE mysql_tbl_k201tz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_b4c6zj_CTIME` INTO RESULT FROM `mysql_tbl_b4c6zj`;
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + RESULT);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2e94wl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2e94wl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2e94wl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2e94wl`
    WHERE mysql_tbl_2e94wl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);