/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8pzl` (
    `mysql_tbl_ll8pzl_opportunity_id` INT,
    `mysql_tbl_ll8pzl_customer_id` INT,
    `mysql_tbl_ll8pzl_sales_rep_id` INT,
    `mysql_tbl_ll8pzl_stage` INT,
    `mysql_tbl_ll8pzl_probability_percent` INT,
    `mysql_tbl_ll8pzl_deal_value` INT,
    `mysql_tbl_ll8pzl_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwr5hy` (
    `mysql_tbl_kwr5hy_rep_id` INT,
    `mysql_tbl_kwr5hy_name` VARCHAR(50),
    `mysql_tbl_kwr5hy_quota` INT,
    `mysql_tbl_kwr5hy_territory` INT
);

INSERT INTO `mysql_tbl_ll8pzl` (`mysql_tbl_ll8pzl_opportunity_id`, `mysql_tbl_ll8pzl_customer_id`, `mysql_tbl_ll8pzl_sales_rep_id`, `mysql_tbl_ll8pzl_stage`, `mysql_tbl_ll8pzl_probability_percent`, `mysql_tbl_ll8pzl_deal_value`, `mysql_tbl_ll8pzl_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kwr5hy` (`mysql_tbl_kwr5hy_rep_id`, `mysql_tbl_kwr5hy_name`, `mysql_tbl_kwr5hy_quota`, `mysql_tbl_kwr5hy_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_si49pe` (
    `mysql_tbl_si49pe_order_id` INT,
    `mysql_tbl_si49pe_customer_id` INT,
    `mysql_tbl_si49pe_order_date` DATE,
    `mysql_tbl_si49pe_total_amount` DECIMAL(10,2),
    `mysql_tbl_si49pe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qatdqt` (
    `mysql_tbl_qatdqt_order_id` INT,
    `mysql_tbl_qatdqt_product_id` INT,
    `mysql_tbl_qatdqt_quantity` INT,
    `mysql_tbl_qatdqt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si49pe` (`mysql_tbl_si49pe_order_id`, `mysql_tbl_si49pe_customer_id`, `mysql_tbl_si49pe_order_date`, `mysql_tbl_si49pe_total_amount`, `mysql_tbl_si49pe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qatdqt` (`mysql_tbl_qatdqt_order_id`, `mysql_tbl_qatdqt_product_id`, `mysql_tbl_qatdqt_quantity`, `mysql_tbl_qatdqt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ddg1f` (
    `mysql_tbl_7ddg1f_order_id` INT,
    `mysql_tbl_7ddg1f_customer_id` INT,
    `mysql_tbl_7ddg1f_order_date` DATE,
    `mysql_tbl_7ddg1f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycdhan` (
    `mysql_tbl_ycdhan_customer_id` INT,
    `mysql_tbl_ycdhan_country` INT
);

INSERT INTO `mysql_tbl_7ddg1f` (`mysql_tbl_7ddg1f_order_id`, `mysql_tbl_7ddg1f_customer_id`, `mysql_tbl_7ddg1f_order_date`, `mysql_tbl_7ddg1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ycdhan` (`mysql_tbl_ycdhan_customer_id`, `mysql_tbl_ycdhan_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szn52n` (
    `mysql_tbl_szn52n_salary` INT
);

INSERT INTO `mysql_tbl_szn52n` (`mysql_tbl_szn52n_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bwtkk` (
    `mysql_tbl_1bwtkk_listing_id` INT,
    `mysql_tbl_1bwtkk_employer_id` INT,
    `mysql_tbl_1bwtkk_title` INT,
    `mysql_tbl_1bwtkk_salary_min` INT,
    `mysql_tbl_1bwtkk_salary_max` INT,
    `mysql_tbl_1bwtkk_posted_date` DATE,
    `mysql_tbl_1bwtkk_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9atkm7` (
    `mysql_tbl_9atkm7_application_id` INT,
    `mysql_tbl_9atkm7_listing_id` INT,
    `mysql_tbl_9atkm7_applicant_id` INT,
    `mysql_tbl_9atkm7_applied_date` DATE,
    `mysql_tbl_9atkm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bwtkk` (`mysql_tbl_1bwtkk_listing_id`, `mysql_tbl_1bwtkk_employer_id`, `mysql_tbl_1bwtkk_title`, `mysql_tbl_1bwtkk_salary_min`, `mysql_tbl_1bwtkk_salary_max`, `mysql_tbl_1bwtkk_posted_date`, `mysql_tbl_1bwtkk_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9atkm7` (`mysql_tbl_9atkm7_application_id`, `mysql_tbl_9atkm7_listing_id`, `mysql_tbl_9atkm7_applicant_id`, `mysql_tbl_9atkm7_applied_date`, `mysql_tbl_9atkm7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80cdi9` (
    `mysql_tbl_80cdi9_order_id` INT,
    `mysql_tbl_80cdi9_customer_id` INT,
    `mysql_tbl_80cdi9_order_date` DATE,
    `mysql_tbl_80cdi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_80cdi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgtls4` (
    `mysql_tbl_lgtls4_order_id` INT,
    `mysql_tbl_lgtls4_product_id` INT,
    `mysql_tbl_lgtls4_quantity` INT
);

INSERT INTO `mysql_tbl_80cdi9` (`mysql_tbl_80cdi9_order_id`, `mysql_tbl_80cdi9_customer_id`, `mysql_tbl_80cdi9_order_date`, `mysql_tbl_80cdi9_total_amount`, `mysql_tbl_80cdi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgtls4` (`mysql_tbl_lgtls4_order_id`, `mysql_tbl_lgtls4_product_id`, `mysql_tbl_lgtls4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a755ba` (
    `mysql_tbl_a755ba_album_id` INT,
    `mysql_tbl_a755ba_artist_id` INT,
    `mysql_tbl_a755ba_title` INT,
    `mysql_tbl_a755ba_release_year` INT,
    `mysql_tbl_a755ba_total_tracks` DECIMAL(10,2),
    `mysql_tbl_a755ba_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo0b2e` (
    `mysql_tbl_fo0b2e_track_id` INT,
    `mysql_tbl_fo0b2e_album_id` INT,
    `mysql_tbl_fo0b2e_track_number` INT,
    `mysql_tbl_fo0b2e_duration` INT,
    `mysql_tbl_fo0b2e_play_count` INT
);

INSERT INTO `mysql_tbl_a755ba` (`mysql_tbl_a755ba_album_id`, `mysql_tbl_a755ba_artist_id`, `mysql_tbl_a755ba_title`, `mysql_tbl_a755ba_release_year`, `mysql_tbl_a755ba_total_tracks`, `mysql_tbl_a755ba_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fo0b2e` (`mysql_tbl_fo0b2e_track_id`, `mysql_tbl_fo0b2e_album_id`, `mysql_tbl_fo0b2e_track_number`, `mysql_tbl_fo0b2e_duration`, `mysql_tbl_fo0b2e_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5cs85` (
    `mysql_tbl_n5cs85_supplier_id` INT
);

INSERT INTO `mysql_tbl_n5cs85` (`mysql_tbl_n5cs85_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8zd2w` (
    `mysql_tbl_h8zd2w_customer_id` INT,
    `mysql_tbl_h8zd2w_order_id` INT,
    `mysql_tbl_h8zd2w_order_date` DATE
);

INSERT INTO `mysql_tbl_h8zd2w` (`mysql_tbl_h8zd2w_customer_id`, `mysql_tbl_h8zd2w_order_id`, `mysql_tbl_h8zd2w_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cji5np` (
    mysql_tbl_cji5np_rental_id INT,
    mysql_tbl_cji5np_inventory_id INT,
    mysql_tbl_cji5np_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t41mv` (
    mysql_tbl_1t41mv_inventory_id INT
);

INSERT INTO `mysql_tbl_cji5np` (`mysql_tbl_cji5np_rental_id`, `mysql_tbl_cji5np_inventory_id`, `mysql_tbl_cji5np_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_1t41mv` (`mysql_tbl_1t41mv_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mh4fv` (
    `mysql_tbl_5mh4fv_emp_id` INT,
    `mysql_tbl_5mh4fv_department_id` INT,
    `mysql_tbl_5mh4fv_salary` INT,
    `mysql_tbl_5mh4fv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgza2p` (
    `mysql_tbl_cgza2p_department_id` INT,
    `mysql_tbl_cgza2p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mh4fv` (`mysql_tbl_5mh4fv_emp_id`, `mysql_tbl_5mh4fv_department_id`, `mysql_tbl_5mh4fv_salary`, `mysql_tbl_5mh4fv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgza2p` (`mysql_tbl_cgza2p_department_id`, `mysql_tbl_cgza2p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ionpva` (
    `mysql_tbl_ionpva_order_id` INT,
    `mysql_tbl_ionpva_customer_id` INT,
    `mysql_tbl_ionpva_order_date` DATE,
    `mysql_tbl_ionpva_total_amount` DECIMAL(10,2),
    `mysql_tbl_ionpva_discount_percent` INT,
    `mysql_tbl_ionpva_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11y58z` (
    `mysql_tbl_11y58z_order_id` INT,
    `mysql_tbl_11y58z_product_id` INT,
    `mysql_tbl_11y58z_quantity` INT,
    `mysql_tbl_11y58z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ionpva` (`mysql_tbl_ionpva_order_id`, `mysql_tbl_ionpva_customer_id`, `mysql_tbl_ionpva_order_date`, `mysql_tbl_ionpva_total_amount`, `mysql_tbl_ionpva_discount_percent`, `mysql_tbl_ionpva_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_11y58z` (`mysql_tbl_11y58z_order_id`, `mysql_tbl_11y58z_product_id`, `mysql_tbl_11y58z_quantity`, `mysql_tbl_11y58z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku3ty3` (
    `mysql_tbl_ku3ty3_airline_id` INT,
    `mysql_tbl_ku3ty3_name` VARCHAR(50),
    `mysql_tbl_ku3ty3_iata_code` INT,
    `mysql_tbl_ku3ty3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ku3ty3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0kdc` (
    `mysql_tbl_el0kdc_flight_id` INT,
    `mysql_tbl_el0kdc_airline_id` INT,
    `mysql_tbl_el0kdc_origin` INT,
    `mysql_tbl_el0kdc_destination` INT,
    `mysql_tbl_el0kdc_distance_miles` INT
);

INSERT INTO `mysql_tbl_ku3ty3` (`mysql_tbl_ku3ty3_airline_id`, `mysql_tbl_ku3ty3_name`, `mysql_tbl_ku3ty3_iata_code`, `mysql_tbl_ku3ty3_safety_rating`, `mysql_tbl_ku3ty3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_el0kdc` (`mysql_tbl_el0kdc_flight_id`, `mysql_tbl_el0kdc_airline_id`, `mysql_tbl_el0kdc_origin`, `mysql_tbl_el0kdc_destination`, `mysql_tbl_el0kdc_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2umpt` (
    `mysql_tbl_a2umpt_sale_id` INT,
    `mysql_tbl_a2umpt_product_id` INT,
    `mysql_tbl_a2umpt_salesperson_id` INT,
    `mysql_tbl_a2umpt_sale_date` DATE,
    `mysql_tbl_a2umpt_quantity` INT,
    `mysql_tbl_a2umpt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2umpt` (`mysql_tbl_a2umpt_sale_id`, `mysql_tbl_a2umpt_product_id`, `mysql_tbl_a2umpt_salesperson_id`, `mysql_tbl_a2umpt_sale_date`, `mysql_tbl_a2umpt_quantity`, `mysql_tbl_a2umpt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myzuk6` (
    `mysql_tbl_myzuk6_department_id` INT,
    `mysql_tbl_myzuk6_salary` INT
);

INSERT INTO `mysql_tbl_myzuk6` (`mysql_tbl_myzuk6_department_id`, `mysql_tbl_myzuk6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk3iaq` (
    `mysql_tbl_qk3iaq_sub_id` INT,
    `mysql_tbl_qk3iaq_customer_id` INT,
    `mysql_tbl_qk3iaq_start_date` DATE,
    `mysql_tbl_qk3iaq_end_date` DATE,
    `mysql_tbl_qk3iaq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_qk3iaq` (`mysql_tbl_qk3iaq_sub_id`, `mysql_tbl_qk3iaq_customer_id`, `mysql_tbl_qk3iaq_start_date`, `mysql_tbl_qk3iaq_end_date`, `mysql_tbl_qk3iaq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgjjh8` (
    `mysql_tbl_jgjjh8_emp_id` INT,
    `mysql_tbl_jgjjh8_department_id` INT,
    `mysql_tbl_jgjjh8_salary` INT,
    `mysql_tbl_jgjjh8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmnp4d` (
    `mysql_tbl_lmnp4d_department_id` INT,
    `mysql_tbl_lmnp4d_name` VARCHAR(50),
    `mysql_tbl_lmnp4d_location` INT
);

INSERT INTO `mysql_tbl_jgjjh8` (`mysql_tbl_jgjjh8_emp_id`, `mysql_tbl_jgjjh8_department_id`, `mysql_tbl_jgjjh8_salary`, `mysql_tbl_jgjjh8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmnp4d` (`mysql_tbl_lmnp4d_department_id`, `mysql_tbl_lmnp4d_name`, `mysql_tbl_lmnp4d_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxmu1q` (
    `mysql_tbl_bxmu1q_customer_id` INT,
    `mysql_tbl_bxmu1q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z11hnm` (
    `mysql_tbl_z11hnm_order_id` INT,
    `mysql_tbl_z11hnm_customer_id` INT,
    `mysql_tbl_z11hnm_order_date` DATE,
    `mysql_tbl_z11hnm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxmu1q` (`mysql_tbl_bxmu1q_customer_id`, `mysql_tbl_bxmu1q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z11hnm` (`mysql_tbl_z11hnm_order_id`, `mysql_tbl_z11hnm_customer_id`, `mysql_tbl_z11hnm_order_date`, `mysql_tbl_z11hnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_11y58z_QUANTITY * mysql_tbl_11y58z_UNIT_PRICE), 0), COALESCE(mysql_tbl_ionpva_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ionpva_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_11y58z` OI
    JOIN `mysql_tbl_ionpva` O ON mysql_tbl_11y58z_ORDER_ID = mysql_tbl_ionpva_ORDER_ID
    WHERE mysql_tbl_ionpva_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ionpva_DISCOUNT_PERCENT FROM `mysql_tbl_ionpva` WHERE mysql_tbl_ionpva_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ionpva_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ionpva`
    WHERE mysql_tbl_ionpva_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fo0b2e_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_fo0b2e_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_fo0b2e`
    WHERE mysql_tbl_fo0b2e_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_4oleeg`
    WHERE mysql_tbl_n5cs85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_lgtls4_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_lgtls4` OI
    JOIN `mysql_tbl_4oleeg` P ON mysql_tbl_lgtls4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lgtls4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qatdqt_QUANTITY * mysql_tbl_qatdqt_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_qatdqt`
    WHERE mysql_tbl_qatdqt_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ddg1f_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_7ddg1f` O
    JOIN `mysql_tbl_ycdhan` C ON mysql_tbl_7ddg1f_CUSTOMER_ID = mysql_tbl_ycdhan_CUSTOMER_ID
    WHERE mysql_tbl_ycdhan_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_myzuk6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_myzuk6`
    WHERE mysql_tbl_myzuk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qk3iaq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qk3iaq`
    WHERE mysql_tbl_qk3iaq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qk3iaq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_a2umpt_QUANTITY * mysql_tbl_a2umpt_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_a2umpt`
    WHERE mysql_tbl_a2umpt_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_a2umpt_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_h8zd2w_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_h8zd2w`
    WHERE mysql_tbl_h8zd2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szn52n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_szn52n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_jgjjh8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_jgjjh8`
    WHERE mysql_tbl_jgjjh8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jgjjh8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jgjjh8`
    WHERE mysql_tbl_jgjjh8_DEPARTMENT_ID = (SELECT mysql_tbl_jgjjh8_DEPARTMENT_ID FROM `mysql_tbl_jgjjh8` WHERE mysql_tbl_jgjjh8_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z11hnm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_z11hnm`
    WHERE mysql_tbl_z11hnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku3ty3_SAFETY_RATING, 80), COALESCE(mysql_tbl_ku3ty3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ku3ty3`
    WHERE mysql_tbl_ku3ty3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_5mh4fv`
    WHERE mysql_tbl_5mh4fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5mh4fv_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5mh4fv`
    WHERE mysql_tbl_5mh4fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_cji5np`
    WHERE mysql_tbl_cji5np_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_cji5np_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_1t41mv` LEFT JOIN `mysql_tbl_cji5np` USING(mysql_tbl_1t41mv_INVENTORY_ID)
    WHERE mysql_tbl_1t41mv.mysql_tbl_1t41mv_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_cji5np.mysql_tbl_cji5np_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(MAX(mysql_tbl_1bwtkk_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1bwtkk_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1bwtkk` L
    LEFT JOIN `mysql_tbl_9atkm7` A ON mysql_tbl_1bwtkk_LISTING_ID = mysql_tbl_9atkm7_LISTING_ID
    WHERE mysql_tbl_1bwtkk_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1bwtkk_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1bwtkk_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1bwtkk`
    WHERE mysql_tbl_1bwtkk_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll8pzl_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ll8pzl_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ll8pzl_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ll8pzl`
    WHERE mysql_tbl_ll8pzl_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);