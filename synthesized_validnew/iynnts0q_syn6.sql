/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2stpi` (
    `mysql_tbl_f2stpi_order_id` INT,
    `mysql_tbl_f2stpi_order_date` DATE
);

INSERT INTO `mysql_tbl_f2stpi` (`mysql_tbl_f2stpi_order_id`, `mysql_tbl_f2stpi_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rc78fw` (
    `mysql_tbl_rc78fw_customer_id` INT,
    `mysql_tbl_rc78fw_status` VARCHAR(50),
    `mysql_tbl_rc78fw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc78fw` (`mysql_tbl_rc78fw_customer_id`, `mysql_tbl_rc78fw_status`, `mysql_tbl_rc78fw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmv2u5` (
    `mysql_tbl_hmv2u5_job_id` INT,
    `mysql_tbl_hmv2u5_customer_id` INT,
    `mysql_tbl_hmv2u5_mover_id` INT,
    `mysql_tbl_hmv2u5_origin_zip` INT,
    `mysql_tbl_hmv2u5_dest_zip` INT,
    `mysql_tbl_hmv2u5_distance_miles` INT,
    `mysql_tbl_hmv2u5_truck_size` INT,
    `mysql_tbl_hmv2u5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a50a1` (
    `mysql_tbl_7a50a1_zip_code` INT,
    `mysql_tbl_7a50a1_zone` INT,
    `mysql_tbl_7a50a1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_hmv2u5` (`mysql_tbl_hmv2u5_job_id`, `mysql_tbl_hmv2u5_customer_id`, `mysql_tbl_hmv2u5_mover_id`, `mysql_tbl_hmv2u5_origin_zip`, `mysql_tbl_hmv2u5_dest_zip`, `mysql_tbl_hmv2u5_distance_miles`, `mysql_tbl_hmv2u5_truck_size`, `mysql_tbl_hmv2u5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7a50a1` (`mysql_tbl_7a50a1_zip_code`, `mysql_tbl_7a50a1_zone`, `mysql_tbl_7a50a1_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrpdd` (
    `mysql_tbl_tcrpdd_emp_id` INT,
    `mysql_tbl_tcrpdd_salary` INT
);

INSERT INTO `mysql_tbl_tcrpdd` (`mysql_tbl_tcrpdd_emp_id`, `mysql_tbl_tcrpdd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rogyzh` (
    `mysql_tbl_rogyzh_customer_id` INT,
    `mysql_tbl_rogyzh_plan_type` VARCHAR(50),
    `mysql_tbl_rogyzh_start_date` DATE,
    `mysql_tbl_rogyzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgeji6` (
    `mysql_tbl_mgeji6_customer_id` INT,
    `mysql_tbl_mgeji6_tier_level` INT
);

INSERT INTO `mysql_tbl_rogyzh` (`mysql_tbl_rogyzh_customer_id`, `mysql_tbl_rogyzh_plan_type`, `mysql_tbl_rogyzh_start_date`, `mysql_tbl_rogyzh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mgeji6` (`mysql_tbl_mgeji6_customer_id`, `mysql_tbl_mgeji6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl003b` (
    `mysql_tbl_pl003b_repair_id` INT,
    `mysql_tbl_pl003b_customer_id` INT,
    `mysql_tbl_pl003b_technician_id` INT,
    `mysql_tbl_pl003b_appliance_type` VARCHAR(50),
    `mysql_tbl_pl003b_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pl003b_labor_hours` INT,
    `mysql_tbl_pl003b_labor_rate` INT,
    `mysql_tbl_pl003b_service_date` DATE
);

INSERT INTO `mysql_tbl_pl003b` (`mysql_tbl_pl003b_repair_id`, `mysql_tbl_pl003b_customer_id`, `mysql_tbl_pl003b_technician_id`, `mysql_tbl_pl003b_appliance_type`, `mysql_tbl_pl003b_parts_cost`, `mysql_tbl_pl003b_labor_hours`, `mysql_tbl_pl003b_labor_rate`, `mysql_tbl_pl003b_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzz2w2` (
    `mysql_tbl_dzz2w2_supplier_id` INT,
    `mysql_tbl_dzz2w2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dzz2w2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5an45d` (
    `mysql_tbl_5an45d_product_id` INT,
    `mysql_tbl_5an45d_supplier_id` INT,
    `mysql_tbl_5an45d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzz2w2` (`mysql_tbl_dzz2w2_supplier_id`, `mysql_tbl_dzz2w2_supplier_rating`, `mysql_tbl_dzz2w2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5an45d` (`mysql_tbl_5an45d_product_id`, `mysql_tbl_5an45d_supplier_id`, `mysql_tbl_5an45d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcxv23` (
    `mysql_tbl_xcxv23_product_id` INT,
    `mysql_tbl_xcxv23_category_id` INT,
    `mysql_tbl_xcxv23_price` DECIMAL(10,2),
    `mysql_tbl_xcxv23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xcxv23` (`mysql_tbl_xcxv23_product_id`, `mysql_tbl_xcxv23_category_id`, `mysql_tbl_xcxv23_price`, `mysql_tbl_xcxv23_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyv6cn` (
    `mysql_tbl_eyv6cn_product_id` INT,
    `mysql_tbl_eyv6cn_category_id` INT,
    `mysql_tbl_eyv6cn_price` DECIMAL(10,2),
    `mysql_tbl_eyv6cn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tia7f` (
    `mysql_tbl_3tia7f_category_id` INT,
    `mysql_tbl_3tia7f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyv6cn` (`mysql_tbl_eyv6cn_product_id`, `mysql_tbl_eyv6cn_category_id`, `mysql_tbl_eyv6cn_price`, `mysql_tbl_eyv6cn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3tia7f` (`mysql_tbl_3tia7f_category_id`, `mysql_tbl_3tia7f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmr68k` (
    `mysql_tbl_bmr68k_order_id` INT,
    `mysql_tbl_bmr68k_customer_id` INT,
    `mysql_tbl_bmr68k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmr68k` (`mysql_tbl_bmr68k_order_id`, `mysql_tbl_bmr68k_customer_id`, `mysql_tbl_bmr68k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kiq4` (
    `mysql_tbl_l4kiq4_customer_id` INT,
    `mysql_tbl_l4kiq4_country` INT,
    `mysql_tbl_l4kiq4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4tmk4` (
    `mysql_tbl_s4tmk4_order_id` INT,
    `mysql_tbl_s4tmk4_customer_id` INT,
    `mysql_tbl_s4tmk4_order_date` DATE
);

INSERT INTO `mysql_tbl_l4kiq4` (`mysql_tbl_l4kiq4_customer_id`, `mysql_tbl_l4kiq4_country`, `mysql_tbl_l4kiq4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s4tmk4` (`mysql_tbl_s4tmk4_order_id`, `mysql_tbl_s4tmk4_customer_id`, `mysql_tbl_s4tmk4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x02ag` (
    `mysql_tbl_9x02ag_cyear` INT
);

INSERT INTO `mysql_tbl_9x02ag` (`mysql_tbl_9x02ag_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6ols` (
    `mysql_tbl_5r6ols_product_id` INT,
    `mysql_tbl_5r6ols_category_id` INT,
    `mysql_tbl_5r6ols_price` DECIMAL(10,2),
    `mysql_tbl_5r6ols_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7vwo` (
    `mysql_tbl_xr7vwo_category_id` INT,
    `mysql_tbl_xr7vwo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5r6ols` (`mysql_tbl_5r6ols_product_id`, `mysql_tbl_5r6ols_category_id`, `mysql_tbl_5r6ols_price`, `mysql_tbl_5r6ols_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xr7vwo` (`mysql_tbl_xr7vwo_category_id`, `mysql_tbl_xr7vwo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l2gck` (
    `mysql_tbl_5l2gck_order_id` INT,
    `mysql_tbl_5l2gck_customer_id` INT,
    `mysql_tbl_5l2gck_paper_type` VARCHAR(50),
    `mysql_tbl_5l2gck_color_mode` INT,
    `mysql_tbl_5l2gck_page_count` INT,
    `mysql_tbl_5l2gck_quantity` INT,
    `mysql_tbl_5l2gck_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xeups` (
    `mysql_tbl_3xeups_paper_type_id` INT,
    `mysql_tbl_3xeups_name` VARCHAR(50),
    `mysql_tbl_3xeups_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5l2gck` (`mysql_tbl_5l2gck_order_id`, `mysql_tbl_5l2gck_customer_id`, `mysql_tbl_5l2gck_paper_type`, `mysql_tbl_5l2gck_color_mode`, `mysql_tbl_5l2gck_page_count`, `mysql_tbl_5l2gck_quantity`, `mysql_tbl_5l2gck_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3xeups` (`mysql_tbl_3xeups_paper_type_id`, `mysql_tbl_3xeups_name`, `mysql_tbl_3xeups_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmah2q` (
    `mysql_tbl_pmah2q_supplier_id` INT,
    `mysql_tbl_pmah2q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmah2q` (`mysql_tbl_pmah2q_supplier_id`, `mysql_tbl_pmah2q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grh4ek` (
    `mysql_tbl_grh4ek_meter_id` INT,
    `mysql_tbl_grh4ek_customer_id` INT,
    `mysql_tbl_grh4ek_meter_type` VARCHAR(50),
    `mysql_tbl_grh4ek_current_reading` INT,
    `mysql_tbl_grh4ek_previous_reading` INT,
    `mysql_tbl_grh4ek_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewwus` (
    `mysql_tbl_eewwus_tariff_id` INT,
    `mysql_tbl_eewwus_tier_name` VARCHAR(50),
    `mysql_tbl_eewwus_min_units` INT,
    `mysql_tbl_eewwus_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_grh4ek` (`mysql_tbl_grh4ek_meter_id`, `mysql_tbl_grh4ek_customer_id`, `mysql_tbl_grh4ek_meter_type`, `mysql_tbl_grh4ek_current_reading`, `mysql_tbl_grh4ek_previous_reading`, `mysql_tbl_grh4ek_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eewwus` (`mysql_tbl_eewwus_tariff_id`, `mysql_tbl_eewwus_tier_name`, `mysql_tbl_eewwus_min_units`, `mysql_tbl_eewwus_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oodqz2` (
    `mysql_tbl_oodqz2_product_id` INT,
    `mysql_tbl_oodqz2_price` DECIMAL(10,2),
    `mysql_tbl_oodqz2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oodqz2` (`mysql_tbl_oodqz2_product_id`, `mysql_tbl_oodqz2_price`, `mysql_tbl_oodqz2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56kmxi` (
    `mysql_tbl_56kmxi_order_id` INT,
    `mysql_tbl_56kmxi_customer_id` INT,
    `mysql_tbl_56kmxi_order_date` DATE,
    `mysql_tbl_56kmxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oer4yw` (
    `mysql_tbl_oer4yw_order_id` INT,
    `mysql_tbl_oer4yw_product_id` INT,
    `mysql_tbl_oer4yw_quantity` INT,
    `mysql_tbl_oer4yw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56kmxi` (`mysql_tbl_56kmxi_order_id`, `mysql_tbl_56kmxi_customer_id`, `mysql_tbl_56kmxi_order_date`, `mysql_tbl_56kmxi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oer4yw` (`mysql_tbl_oer4yw_order_id`, `mysql_tbl_oer4yw_product_id`, `mysql_tbl_oer4yw_quantity`, `mysql_tbl_oer4yw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo4dss` (
    `mysql_tbl_wo4dss_listing_id` INT,
    `mysql_tbl_wo4dss_agent_id` INT,
    `mysql_tbl_wo4dss_property_type` VARCHAR(50),
    `mysql_tbl_wo4dss_list_price` DECIMAL(10,2),
    `mysql_tbl_wo4dss_days_on_market` INT,
    `mysql_tbl_wo4dss_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59zrzh` (
    `mysql_tbl_59zrzh_agent_id` INT,
    `mysql_tbl_59zrzh_name` VARCHAR(50),
    `mysql_tbl_59zrzh_commission_rate` INT
);

INSERT INTO `mysql_tbl_wo4dss` (`mysql_tbl_wo4dss_listing_id`, `mysql_tbl_wo4dss_agent_id`, `mysql_tbl_wo4dss_property_type`, `mysql_tbl_wo4dss_list_price`, `mysql_tbl_wo4dss_days_on_market`, `mysql_tbl_wo4dss_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_59zrzh` (`mysql_tbl_59zrzh_agent_id`, `mysql_tbl_59zrzh_name`, `mysql_tbl_59zrzh_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tcrpdd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tcrpdd`
    WHERE mysql_tbl_tcrpdd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(SUM(mysql_tbl_oer4yw_QUANTITY * mysql_tbl_oer4yw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_oer4yw`
    WHERE mysql_tbl_oer4yw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oer4yw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_oer4yw`
    WHERE mysql_tbl_oer4yw_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo4dss_LIST_PRICE, 0), COALESCE(mysql_tbl_wo4dss_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_wo4dss_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_wo4dss`
    WHERE mysql_tbl_wo4dss_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oodqz2_PRICE, 0), COALESCE(mysql_tbl_oodqz2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oodqz2`
    WHERE mysql_tbl_oodqz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pmah2q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pmah2q`
    WHERE mysql_tbl_pmah2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grh4ek_CURRENT_READING, 0), COALESCE(mysql_tbl_grh4ek_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_grh4ek`
    WHERE mysql_tbl_grh4ek_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_9jrdir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_9jrdir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl003b_PARTS_COST, 0), COALESCE(mysql_tbl_pl003b_LABOR_HOURS, 0), COALESCE(mysql_tbl_pl003b_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pl003b`
    WHERE mysql_tbl_pl003b_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rogyzh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rogyzh`
    WHERE mysql_tbl_rogyzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xcxv23` P ON OI.PRODUCT_ID = mysql_tbl_xcxv23_PRODUCT_ID
    WHERE mysql_tbl_xcxv23_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzz2w2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dzz2w2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dzz2w2`
    WHERE mysql_tbl_dzz2w2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5an45d`
    WHERE mysql_tbl_5an45d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bmr68k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bmr68k`
    WHERE mysql_tbl_bmr68k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5r6ols`
    WHERE mysql_tbl_5r6ols_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_5r6ols`
    WHERE mysql_tbl_5r6ols_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5r6ols_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9x02ag_CYEAR INTO RESULT FROM `mysql_tbl_9x02ag` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyv6cn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eyv6cn`
    WHERE mysql_tbl_eyv6cn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eyv6cn_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_eyv6cn`
    WHERE mysql_tbl_eyv6cn_CATEGORY_ID = (SELECT mysql_tbl_eyv6cn_CATEGORY_ID FROM `mysql_tbl_eyv6cn` WHERE mysql_tbl_eyv6cn_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l4kiq4`
    WHERE mysql_tbl_l4kiq4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_l4kiq4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rc78fw_STATUS, COALESCE(mysql_tbl_rc78fw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rc78fw`
    WHERE mysql_tbl_rc78fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_f2stpi_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f2stpi`
    WHERE mysql_tbl_f2stpi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);