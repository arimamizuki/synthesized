/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta5r5l` (
    `mysql_tbl_ta5r5l_campaign_id` INT,
    `mysql_tbl_ta5r5l_start_date` DATE
);

INSERT INTO `mysql_tbl_ta5r5l` (`mysql_tbl_ta5r5l_campaign_id`, `mysql_tbl_ta5r5l_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkrdel` (mysql_tbl_bkrdel_id INT, author_mysql_tbl_bkrdel_id INT, mysql_tbl_bkrdel_status VARCHAR(20), mysql_tbl_bkrdel_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks6lva` (mysql_tbl_ks6lva_id INT, mysql_tbl_ks6lva_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cp0k` (
    `mysql_tbl_r1cp0k_campaign_id` INT,
    `mysql_tbl_r1cp0k_budget` INT
);

INSERT INTO `mysql_tbl_r1cp0k` (`mysql_tbl_r1cp0k_campaign_id`, `mysql_tbl_r1cp0k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dy6s6` (
    `mysql_tbl_0dy6s6_customer_id` INT,
    `mysql_tbl_0dy6s6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n4mmx` (
    `mysql_tbl_6n4mmx_order_id` INT,
    `mysql_tbl_6n4mmx_customer_id` INT,
    `mysql_tbl_6n4mmx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dy6s6` (`mysql_tbl_0dy6s6_customer_id`, `mysql_tbl_0dy6s6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6n4mmx` (`mysql_tbl_6n4mmx_order_id`, `mysql_tbl_6n4mmx_customer_id`, `mysql_tbl_6n4mmx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vybff` (
    `mysql_tbl_5vybff_customer_id` INT,
    `mysql_tbl_5vybff_registration_date` DATE,
    `mysql_tbl_5vybff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nb6ef` (
    `mysql_tbl_4nb6ef_order_id` INT,
    `mysql_tbl_4nb6ef_customer_id` INT,
    `mysql_tbl_4nb6ef_order_date` DATE,
    `mysql_tbl_4nb6ef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vybff` (`mysql_tbl_5vybff_customer_id`, `mysql_tbl_5vybff_registration_date`, `mysql_tbl_5vybff_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4nb6ef` (`mysql_tbl_4nb6ef_order_id`, `mysql_tbl_4nb6ef_customer_id`, `mysql_tbl_4nb6ef_order_date`, `mysql_tbl_4nb6ef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1qbc` (
    `mysql_tbl_wo1qbc_property_id` INT,
    `mysql_tbl_wo1qbc_landlord_id` INT,
    `mysql_tbl_wo1qbc_property_type` VARCHAR(50),
    `mysql_tbl_wo1qbc_monthly_rent` INT,
    `mysql_tbl_wo1qbc_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_wo1qbc_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogomln` (
    `mysql_tbl_ogomln_lease_id` INT,
    `mysql_tbl_ogomln_property_id` INT,
    `mysql_tbl_ogomln_tenant_id` INT,
    `mysql_tbl_ogomln_start_date` DATE,
    `mysql_tbl_ogomln_end_date` DATE,
    `mysql_tbl_ogomln_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wo1qbc` (`mysql_tbl_wo1qbc_property_id`, `mysql_tbl_wo1qbc_landlord_id`, `mysql_tbl_wo1qbc_property_type`, `mysql_tbl_wo1qbc_monthly_rent`, `mysql_tbl_wo1qbc_deposit_amount`, `mysql_tbl_wo1qbc_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ogomln` (`mysql_tbl_ogomln_lease_id`, `mysql_tbl_ogomln_property_id`, `mysql_tbl_ogomln_tenant_id`, `mysql_tbl_ogomln_start_date`, `mysql_tbl_ogomln_end_date`, `mysql_tbl_ogomln_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f3e0w` (
    `mysql_tbl_0f3e0w_product_id` INT,
    `mysql_tbl_0f3e0w_category_id` INT,
    `mysql_tbl_0f3e0w_price` DECIMAL(10,2),
    `mysql_tbl_0f3e0w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2gv06` (
    `mysql_tbl_c2gv06_category_id` INT,
    `mysql_tbl_c2gv06_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f3e0w` (`mysql_tbl_0f3e0w_product_id`, `mysql_tbl_0f3e0w_category_id`, `mysql_tbl_0f3e0w_price`, `mysql_tbl_0f3e0w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c2gv06` (`mysql_tbl_c2gv06_category_id`, `mysql_tbl_c2gv06_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqd55` (
    `mysql_tbl_1pqd55_customer_id` INT,
    `mysql_tbl_1pqd55_registration_date` DATE
);

INSERT INTO `mysql_tbl_1pqd55` (`mysql_tbl_1pqd55_customer_id`, `mysql_tbl_1pqd55_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zirmjs` (
    `mysql_tbl_zirmjs_customer_id` INT,
    `mysql_tbl_zirmjs_registration_date` DATE
);

INSERT INTO `mysql_tbl_zirmjs` (`mysql_tbl_zirmjs_customer_id`, `mysql_tbl_zirmjs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41purh` (
    `mysql_tbl_41purh_order_id` INT,
    `mysql_tbl_41purh_customer_id` INT,
    `mysql_tbl_41purh_order_date` DATE,
    `mysql_tbl_41purh_total_amount` DECIMAL(10,2),
    `mysql_tbl_41purh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq8y8w` (
    `mysql_tbl_cq8y8w_refund_id` INT,
    `mysql_tbl_cq8y8w_order_id` INT,
    `mysql_tbl_cq8y8w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41purh` (`mysql_tbl_41purh_order_id`, `mysql_tbl_41purh_customer_id`, `mysql_tbl_41purh_order_date`, `mysql_tbl_41purh_total_amount`, `mysql_tbl_41purh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cq8y8w` (`mysql_tbl_cq8y8w_refund_id`, `mysql_tbl_cq8y8w_order_id`, `mysql_tbl_cq8y8w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yntgdh` (mysql_tbl_yntgdh_id INT, mysql_tbl_yntgdh_log_level INT, mysql_tbl_yntgdh_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnc6mr` (
    `mysql_tbl_pnc6mr_product_id` INT,
    `mysql_tbl_pnc6mr_category_id` INT,
    `mysql_tbl_pnc6mr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnc6mr` (`mysql_tbl_pnc6mr_product_id`, `mysql_tbl_pnc6mr_category_id`, `mysql_tbl_pnc6mr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsj1d0` (
    `mysql_tbl_hsj1d0_order_id` INT,
    `mysql_tbl_hsj1d0_customer_id` INT,
    `mysql_tbl_hsj1d0_order_date` DATE,
    `mysql_tbl_hsj1d0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsj1d0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymudqk` (
    `mysql_tbl_ymudqk_shipment_id` INT,
    `mysql_tbl_ymudqk_order_id` INT,
    `mysql_tbl_ymudqk_carrier` INT,
    `mysql_tbl_ymudqk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsj1d0` (`mysql_tbl_hsj1d0_order_id`, `mysql_tbl_hsj1d0_customer_id`, `mysql_tbl_hsj1d0_order_date`, `mysql_tbl_hsj1d0_total_amount`, `mysql_tbl_hsj1d0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymudqk` (`mysql_tbl_ymudqk_shipment_id`, `mysql_tbl_ymudqk_order_id`, `mysql_tbl_ymudqk_carrier`, `mysql_tbl_ymudqk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n199s` (
    `mysql_tbl_0n199s_property_id` INT,
    `mysql_tbl_0n199s_address` INT,
    `mysql_tbl_0n199s_property_type` VARCHAR(50),
    `mysql_tbl_0n199s_area_sqft` INT,
    `mysql_tbl_0n199s_bedrooms` INT,
    `mysql_tbl_0n199s_bathrooms` INT,
    `mysql_tbl_0n199s_list_price` DECIMAL(10,2),
    `mysql_tbl_0n199s_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgnciu` (
    `mysql_tbl_lgnciu_commission_id` INT,
    `mysql_tbl_lgnciu_property_id` INT,
    `mysql_tbl_lgnciu_agent_id` INT,
    `mysql_tbl_lgnciu_commission_rate` INT,
    `mysql_tbl_lgnciu_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n199s` (`mysql_tbl_0n199s_property_id`, `mysql_tbl_0n199s_address`, `mysql_tbl_0n199s_property_type`, `mysql_tbl_0n199s_area_sqft`, `mysql_tbl_0n199s_bedrooms`, `mysql_tbl_0n199s_bathrooms`, `mysql_tbl_0n199s_list_price`, `mysql_tbl_0n199s_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_lgnciu` (`mysql_tbl_lgnciu_commission_id`, `mysql_tbl_lgnciu_property_id`, `mysql_tbl_lgnciu_agent_id`, `mysql_tbl_lgnciu_commission_rate`, `mysql_tbl_lgnciu_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1bkn` (
    `mysql_tbl_hv1bkn_venue_id` INT,
    `mysql_tbl_hv1bkn_venue_name` VARCHAR(50),
    `mysql_tbl_hv1bkn_capacity` INT,
    `mysql_tbl_hv1bkn_rental_fee_per_hour` INT,
    `mysql_tbl_hv1bkn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4h0l1` (
    `mysql_tbl_z4h0l1_booking_id` INT,
    `mysql_tbl_z4h0l1_venue_id` INT,
    `mysql_tbl_z4h0l1_event_type` VARCHAR(50),
    `mysql_tbl_z4h0l1_booking_date` DATE,
    `mysql_tbl_z4h0l1_duration_hours` INT,
    `mysql_tbl_z4h0l1_setup_required` INT
);

INSERT INTO `mysql_tbl_hv1bkn` (`mysql_tbl_hv1bkn_venue_id`, `mysql_tbl_hv1bkn_venue_name`, `mysql_tbl_hv1bkn_capacity`, `mysql_tbl_hv1bkn_rental_fee_per_hour`, `mysql_tbl_hv1bkn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z4h0l1` (`mysql_tbl_z4h0l1_booking_id`, `mysql_tbl_z4h0l1_venue_id`, `mysql_tbl_z4h0l1_event_type`, `mysql_tbl_z4h0l1_booking_date`, `mysql_tbl_z4h0l1_duration_hours`, `mysql_tbl_z4h0l1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl1zq5` (
    `mysql_tbl_bl1zq5_customer_id` INT
);

INSERT INTO `mysql_tbl_bl1zq5` (`mysql_tbl_bl1zq5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghcn7v` (
    `mysql_tbl_ghcn7v_ship_id` INT,
    `mysql_tbl_ghcn7v_order_id` INT,
    `mysql_tbl_ghcn7v_weight` INT,
    `mysql_tbl_ghcn7v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ghcn7v_zone` INT,
    `mysql_tbl_ghcn7v_delivery_days` INT
);

INSERT INTO `mysql_tbl_ghcn7v` (`mysql_tbl_ghcn7v_ship_id`, `mysql_tbl_ghcn7v_order_id`, `mysql_tbl_ghcn7v_weight`, `mysql_tbl_ghcn7v_shipping_cost`, `mysql_tbl_ghcn7v_zone`, `mysql_tbl_ghcn7v_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueqmcv` (
    `mysql_tbl_ueqmcv_emp_id` INT,
    `mysql_tbl_ueqmcv_department_id` INT,
    `mysql_tbl_ueqmcv_salary` INT,
    `mysql_tbl_ueqmcv_hire_date` DATE,
    `mysql_tbl_ueqmcv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ueqmcv` (`mysql_tbl_ueqmcv_emp_id`, `mysql_tbl_ueqmcv_department_id`, `mysql_tbl_ueqmcv_salary`, `mysql_tbl_ueqmcv_hire_date`, `mysql_tbl_ueqmcv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d64ylp` (
    `mysql_tbl_d64ylp_order_id` INT,
    `mysql_tbl_d64ylp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d64ylp` (`mysql_tbl_d64ylp_order_id`, `mysql_tbl_d64ylp_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bkrdel_STATUS, mysql_tbl_ks6lva_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bkrdel` P JOIN `mysql_tbl_ks6lva` U ON mysql_tbl_bkrdel_AUTHOR_ID = mysql_tbl_ks6lva_ID WHERE mysql_tbl_bkrdel_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ks6lva`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bkrdel` SET mysql_tbl_bkrdel_STATUS = 'PUBLISHED', mysql_tbl_bkrdel_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d64ylp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d64ylp`
    WHERE mysql_tbl_d64ylp_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueqmcv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ueqmcv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ueqmcv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ueqmcv`
    WHERE mysql_tbl_ueqmcv_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghcn7v_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ghcn7v`
    WHERE mysql_tbl_ghcn7v_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_0f3e0w_PRICE), 0), MIN(mysql_tbl_0f3e0w_PRICE), MAX(mysql_tbl_0f3e0w_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_0f3e0w`
    WHERE mysql_tbl_0f3e0w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yntgdh`
    SET mysql_tbl_yntgdh_MESSAGE = CASE mysql_tbl_yntgdh_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_yntgdh_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_yntgdh_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_yntgdh_MESSAGE)
        ELSE mysql_tbl_yntgdh_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41purh_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_41purh` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_41purh_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_41purh_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_41purh_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo1qbc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wo1qbc_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_wo1qbc`
    WHERE mysql_tbl_wo1qbc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ogomln`
    WHERE mysql_tbl_ogomln_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ogomln_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n199s_LIST_PRICE, 0), COALESCE(mysql_tbl_0n199s_AREA_SQFT, 0), COALESCE(mysql_tbl_0n199s_BEDROOMS, 0), COALESCE(mysql_tbl_0n199s_BATHROOMS, 0), COALESCE(mysql_tbl_0n199s_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_0n199s`
    WHERE mysql_tbl_0n199s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymudqk_SHIPPING_COST, 0), COALESCE(mysql_tbl_hsj1d0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hsj1d0` O
    LEFT JOIN `mysql_tbl_ymudqk` S ON mysql_tbl_hsj1d0_ORDER_ID = mysql_tbl_ymudqk_ORDER_ID
    WHERE mysql_tbl_hsj1d0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pnc6mr_CATEGORY_ID, COALESCE(mysql_tbl_pnc6mr_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_pnc6mr`
    WHERE mysql_tbl_pnc6mr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pnc6mr_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_pnc6mr`
    WHERE mysql_tbl_pnc6mr_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv1bkn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_hv1bkn`
    WHERE mysql_tbl_hv1bkn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_hv1bkn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_hv1bkn`
    WHERE mysql_tbl_hv1bkn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_1pqd55_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_1pqd55`
    WHERE mysql_tbl_1pqd55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zirmjs_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_zirmjs`
    WHERE mysql_tbl_zirmjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6n4mmx_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6n4mmx` O
    JOIN `mysql_tbl_0dy6s6` C ON mysql_tbl_6n4mmx_CUSTOMER_ID = mysql_tbl_0dy6s6_CUSTOMER_ID
    WHERE mysql_tbl_0dy6s6_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6n4mmx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6n4mmx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4nb6ef`
    WHERE mysql_tbl_4nb6ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5vybff_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5vybff`
    WHERE mysql_tbl_5vybff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1cp0k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r1cp0k`
    WHERE mysql_tbl_r1cp0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_835dlc`
    WHERE mysql_tbl_r1cp0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ta5r5l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ta5r5l`
    WHERE mysql_tbl_ta5r5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);