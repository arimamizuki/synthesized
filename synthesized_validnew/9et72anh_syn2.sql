/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e0n05` (
    `mysql_tbl_1e0n05_payment_id` INT,
    `mysql_tbl_1e0n05_order_id` INT,
    `mysql_tbl_1e0n05_amount` DECIMAL(10,2),
    `mysql_tbl_1e0n05_payment_date` DATE,
    `mysql_tbl_1e0n05_payment_method` INT,
    `mysql_tbl_1e0n05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1e0n05` (`mysql_tbl_1e0n05_payment_id`, `mysql_tbl_1e0n05_order_id`, `mysql_tbl_1e0n05_amount`, `mysql_tbl_1e0n05_payment_date`, `mysql_tbl_1e0n05_payment_method`, `mysql_tbl_1e0n05_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8e8p2` (
    `mysql_tbl_t8e8p2_customer_id` INT
);

INSERT INTO `mysql_tbl_t8e8p2` (`mysql_tbl_t8e8p2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdh3ti` (
    `mysql_tbl_vdh3ti_customer_id` INT,
    `mysql_tbl_vdh3ti_registration_date` DATE,
    `mysql_tbl_vdh3ti_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7bxqd` (
    `mysql_tbl_y7bxqd_order_id` INT,
    `mysql_tbl_y7bxqd_customer_id` INT,
    `mysql_tbl_y7bxqd_order_date` DATE,
    `mysql_tbl_y7bxqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdh3ti` (`mysql_tbl_vdh3ti_customer_id`, `mysql_tbl_vdh3ti_registration_date`, `mysql_tbl_vdh3ti_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y7bxqd` (`mysql_tbl_y7bxqd_order_id`, `mysql_tbl_y7bxqd_customer_id`, `mysql_tbl_y7bxqd_order_date`, `mysql_tbl_y7bxqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zfxb` (
    `mysql_tbl_n0zfxb_meter_id` INT,
    `mysql_tbl_n0zfxb_customer_id` INT,
    `mysql_tbl_n0zfxb_meter_reading` INT,
    `mysql_tbl_n0zfxb_reading_date` DATE,
    `mysql_tbl_n0zfxb_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaljd3` (
    `mysql_tbl_jaljd3_tariff_id` INT,
    `mysql_tbl_jaljd3_tier_name` VARCHAR(50),
    `mysql_tbl_jaljd3_min_kwh` INT,
    `mysql_tbl_jaljd3_max_kwh` INT,
    `mysql_tbl_jaljd3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_n0zfxb` (`mysql_tbl_n0zfxb_meter_id`, `mysql_tbl_n0zfxb_customer_id`, `mysql_tbl_n0zfxb_meter_reading`, `mysql_tbl_n0zfxb_reading_date`, `mysql_tbl_n0zfxb_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jaljd3` (`mysql_tbl_jaljd3_tariff_id`, `mysql_tbl_jaljd3_tier_name`, `mysql_tbl_jaljd3_min_kwh`, `mysql_tbl_jaljd3_max_kwh`, `mysql_tbl_jaljd3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rze2mn` (
    `mysql_tbl_rze2mn_emp_id` INT,
    `mysql_tbl_rze2mn_department_id` INT,
    `mysql_tbl_rze2mn_salary` INT
);

INSERT INTO `mysql_tbl_rze2mn` (`mysql_tbl_rze2mn_emp_id`, `mysql_tbl_rze2mn_department_id`, `mysql_tbl_rze2mn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cnyx9` (
    `mysql_tbl_6cnyx9_product_id` INT,
    `mysql_tbl_6cnyx9_category_id` INT,
    `mysql_tbl_6cnyx9_price` DECIMAL(10,2),
    `mysql_tbl_6cnyx9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy8g47` (
    `mysql_tbl_yy8g47_order_id` INT,
    `mysql_tbl_yy8g47_product_id` INT,
    `mysql_tbl_yy8g47_quantity` INT
);

INSERT INTO `mysql_tbl_6cnyx9` (`mysql_tbl_6cnyx9_product_id`, `mysql_tbl_6cnyx9_category_id`, `mysql_tbl_6cnyx9_price`, `mysql_tbl_6cnyx9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yy8g47` (`mysql_tbl_yy8g47_order_id`, `mysql_tbl_yy8g47_product_id`, `mysql_tbl_yy8g47_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txz6nd` (
    `mysql_tbl_txz6nd_customer_id` INT,
    `mysql_tbl_txz6nd_registration_date` DATE
);

INSERT INTO `mysql_tbl_txz6nd` (`mysql_tbl_txz6nd_customer_id`, `mysql_tbl_txz6nd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5bbl6` (
    `mysql_tbl_a5bbl6_product_id` INT,
    `mysql_tbl_a5bbl6_category_id` INT,
    `mysql_tbl_a5bbl6_price` DECIMAL(10,2),
    `mysql_tbl_a5bbl6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pel6w6` (
    `mysql_tbl_pel6w6_order_id` INT,
    `mysql_tbl_pel6w6_order_date` DATE
);

INSERT INTO `mysql_tbl_a5bbl6` (`mysql_tbl_a5bbl6_product_id`, `mysql_tbl_a5bbl6_category_id`, `mysql_tbl_a5bbl6_price`, `mysql_tbl_a5bbl6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pel6w6` (`mysql_tbl_pel6w6_order_id`, `mysql_tbl_pel6w6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_val39i` (
    `mysql_tbl_val39i_order_id` INT,
    `mysql_tbl_val39i_customer_id` INT,
    `mysql_tbl_val39i_order_date` DATE,
    `mysql_tbl_val39i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o57n1q` (
    `mysql_tbl_o57n1q_shipment_id` INT,
    `mysql_tbl_o57n1q_order_id` INT,
    `mysql_tbl_o57n1q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_val39i` (`mysql_tbl_val39i_order_id`, `mysql_tbl_val39i_customer_id`, `mysql_tbl_val39i_order_date`, `mysql_tbl_val39i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o57n1q` (`mysql_tbl_o57n1q_shipment_id`, `mysql_tbl_o57n1q_order_id`, `mysql_tbl_o57n1q_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eibijv` (
    `mysql_tbl_eibijv_supplier_id` INT,
    `mysql_tbl_eibijv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eibijv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eibijv` (`mysql_tbl_eibijv_supplier_id`, `mysql_tbl_eibijv_supplier_rating`, `mysql_tbl_eibijv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6a2s9` (
    `mysql_tbl_z6a2s9_customer_id` INT,
    `mysql_tbl_z6a2s9_registration_date` DATE
);

INSERT INTO `mysql_tbl_z6a2s9` (`mysql_tbl_z6a2s9_customer_id`, `mysql_tbl_z6a2s9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vis7yb` (
    `mysql_tbl_vis7yb_campaign_id` INT,
    `mysql_tbl_vis7yb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vis7yb` (`mysql_tbl_vis7yb_campaign_id`, `mysql_tbl_vis7yb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hjzok` (
    `mysql_tbl_5hjzok_table_id` INT,
    `mysql_tbl_5hjzok_capacity` INT,
    `mysql_tbl_5hjzok_is_occupied` INT,
    `mysql_tbl_5hjzok_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ps6pi` (
    `mysql_tbl_1ps6pi_res_id` INT,
    `mysql_tbl_1ps6pi_table_id` INT,
    `mysql_tbl_1ps6pi_guest_count` INT,
    `mysql_tbl_1ps6pi_reservation_date` DATE,
    `mysql_tbl_1ps6pi_reservation_time` DATE,
    `mysql_tbl_1ps6pi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hjzok` (`mysql_tbl_5hjzok_table_id`, `mysql_tbl_5hjzok_capacity`, `mysql_tbl_5hjzok_is_occupied`, `mysql_tbl_5hjzok_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1ps6pi` (`mysql_tbl_1ps6pi_res_id`, `mysql_tbl_1ps6pi_table_id`, `mysql_tbl_1ps6pi_guest_count`, `mysql_tbl_1ps6pi_reservation_date`, `mysql_tbl_1ps6pi_reservation_time`, `mysql_tbl_1ps6pi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8kqa` (
    `mysql_tbl_sx8kqa_order_id` INT,
    `mysql_tbl_sx8kqa_order_date` DATE,
    `mysql_tbl_sx8kqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx8kqa` (`mysql_tbl_sx8kqa_order_id`, `mysql_tbl_sx8kqa_order_date`, `mysql_tbl_sx8kqa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoatnv` (
    `mysql_tbl_zoatnv_campaign_id` INT,
    `mysql_tbl_zoatnv_start_date` DATE,
    `mysql_tbl_zoatnv_end_date` DATE
);

INSERT INTO `mysql_tbl_zoatnv` (`mysql_tbl_zoatnv_campaign_id`, `mysql_tbl_zoatnv_start_date`, `mysql_tbl_zoatnv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9shy4` (
    `mysql_tbl_e9shy4_bottle_id` INT,
    `mysql_tbl_e9shy4_winery_id` INT,
    `mysql_tbl_e9shy4_varietal` INT,
    `mysql_tbl_e9shy4_vintage_year` INT,
    `mysql_tbl_e9shy4_bottle_size_ml` INT,
    `mysql_tbl_e9shy4_quantity_on_hand` INT,
    `mysql_tbl_e9shy4_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df4yyt` (
    `mysql_tbl_df4yyt_club_id` INT,
    `mysql_tbl_df4yyt_member_id` INT,
    `mysql_tbl_df4yyt_membership_tier` INT,
    `mysql_tbl_df4yyt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_e9shy4` (`mysql_tbl_e9shy4_bottle_id`, `mysql_tbl_e9shy4_winery_id`, `mysql_tbl_e9shy4_varietal`, `mysql_tbl_e9shy4_vintage_year`, `mysql_tbl_e9shy4_bottle_size_ml`, `mysql_tbl_e9shy4_quantity_on_hand`, `mysql_tbl_e9shy4_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_df4yyt` (`mysql_tbl_df4yyt_club_id`, `mysql_tbl_df4yyt_member_id`, `mysql_tbl_df4yyt_membership_tier`, `mysql_tbl_df4yyt_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_n0zfxb_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_n0zfxb`
    WHERE mysql_tbl_n0zfxb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_n0zfxb_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_n0zfxb_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_n0zfxb`
    WHERE mysql_tbl_n0zfxb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_n0zfxb_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5bbl6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a5bbl6`
    WHERE mysql_tbl_a5bbl6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6neahj` OI
    JOIN `mysql_tbl_pel6w6` O ON OI.ORDER_ID = mysql_tbl_pel6w6_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pel6w6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_txz6nd_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_txz6nd`
    WHERE mysql_tbl_txz6nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwuwzz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwuwzz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z8iyi9` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yy8g47_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yy8g47`;

    SELECT COUNT(DISTINCT mysql_tbl_yy8g47_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_yy8g47`
    WHERE mysql_tbl_yy8g47_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rze2mn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rze2mn`
    WHERE mysql_tbl_rze2mn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rze2mn_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_rze2mn`;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
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
    FROM `mysql_tbl_y7bxqd`
    WHERE mysql_tbl_y7bxqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_y7bxqd` O
    JOIN `mysql_tbl_vdh3ti` C ON mysql_tbl_y7bxqd_CUSTOMER_ID = mysql_tbl_vdh3ti_CUSTOMER_ID
    WHERE mysql_tbl_vdh3ti_COUNTRY = (SELECT mysql_tbl_vdh3ti_COUNTRY FROM `mysql_tbl_vdh3ti` WHERE mysql_tbl_vdh3ti_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_1e0n05_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_1e0n05`
    WHERE mysql_tbl_1e0n05_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1e0n05_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zoatnv_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_zoatnv`
    WHERE mysql_tbl_zoatnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df4yyt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_df4yyt`
    WHERE mysql_tbl_df4yyt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_df4yyt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_df4yyt`
    WHERE mysql_tbl_df4yyt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sx8kqa_ORDER_DATE), YEAR(mysql_tbl_sx8kqa_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_sx8kqa`
    WHERE mysql_tbl_sx8kqa_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vis7yb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vis7yb`
    WHERE mysql_tbl_vis7yb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z6a2s9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z6a2s9`
    WHERE mysql_tbl_z6a2s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hjzok_CAPACITY, 0), COALESCE(mysql_tbl_5hjzok_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_5hjzok`
    WHERE mysql_tbl_5hjzok_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_1ps6pi`
    WHERE mysql_tbl_1ps6pi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1ps6pi_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (-1)))) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + EXEC_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_z8iyi9_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z8iyi9`
    WHERE mysql_tbl_t8e8p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eibijv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eibijv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eibijv`
    WHERE mysql_tbl_eibijv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vr2n01`
    WHERE mysql_tbl_eibijv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o57n1q_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o57n1q`
    WHERE mysql_tbl_o57n1q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6neahj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_z8iyi9_z1bx3w(83)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);