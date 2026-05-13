/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ieufjh` (
    `mysql_tbl_ieufjh_order_id` INT,
    `mysql_tbl_ieufjh_customer_id` INT,
    `mysql_tbl_ieufjh_order_date` DATE,
    `mysql_tbl_ieufjh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf1334` (
    `mysql_tbl_hf1334_customer_id` INT,
    `mysql_tbl_hf1334_registration_date` DATE
);

INSERT INTO `mysql_tbl_ieufjh` (`mysql_tbl_ieufjh_order_id`, `mysql_tbl_ieufjh_customer_id`, `mysql_tbl_ieufjh_order_date`, `mysql_tbl_ieufjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hf1334` (`mysql_tbl_hf1334_customer_id`, `mysql_tbl_hf1334_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e02vzt` (
    `mysql_tbl_e02vzt_order_id` INT,
    `mysql_tbl_e02vzt_customer_id` INT,
    `mysql_tbl_e02vzt_order_date` DATE,
    `mysql_tbl_e02vzt_shipped_date` DATE,
    `mysql_tbl_e02vzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bzn3` (
    `mysql_tbl_m9bzn3_order_id` INT,
    `mysql_tbl_m9bzn3_product_id` INT,
    `mysql_tbl_m9bzn3_quantity` INT,
    `mysql_tbl_m9bzn3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e02vzt` (`mysql_tbl_e02vzt_order_id`, `mysql_tbl_e02vzt_customer_id`, `mysql_tbl_e02vzt_order_date`, `mysql_tbl_e02vzt_shipped_date`, `mysql_tbl_e02vzt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m9bzn3` (`mysql_tbl_m9bzn3_order_id`, `mysql_tbl_m9bzn3_product_id`, `mysql_tbl_m9bzn3_quantity`, `mysql_tbl_m9bzn3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6t8hi` (
    `mysql_tbl_m6t8hi_campaign_id` INT,
    `mysql_tbl_m6t8hi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6t8hi` (`mysql_tbl_m6t8hi_campaign_id`, `mysql_tbl_m6t8hi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5453` (
    `mysql_tbl_iw5453_customer_id` INT,
    `mysql_tbl_iw5453_order_date` DATE,
    `mysql_tbl_iw5453_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw5453` (`mysql_tbl_iw5453_customer_id`, `mysql_tbl_iw5453_order_date`, `mysql_tbl_iw5453_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0qgv` (
    `mysql_tbl_xs0qgv_order_id` INT,
    `mysql_tbl_xs0qgv_customer_id` INT,
    `mysql_tbl_xs0qgv_order_date` DATE,
    `mysql_tbl_xs0qgv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx1dmz` (
    `mysql_tbl_zx1dmz_customer_id` INT,
    `mysql_tbl_zx1dmz_country` INT
);

INSERT INTO `mysql_tbl_xs0qgv` (`mysql_tbl_xs0qgv_order_id`, `mysql_tbl_xs0qgv_customer_id`, `mysql_tbl_xs0qgv_order_date`, `mysql_tbl_xs0qgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zx1dmz` (`mysql_tbl_zx1dmz_customer_id`, `mysql_tbl_zx1dmz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bskw1` (
    `mysql_tbl_9bskw1_campaign_id` INT,
    `mysql_tbl_9bskw1_budget` INT,
    `mysql_tbl_9bskw1_start_date` DATE,
    `mysql_tbl_9bskw1_end_date` DATE,
    `mysql_tbl_9bskw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ixr18` (
    `mysql_tbl_0ixr18_conversion_id` INT,
    `mysql_tbl_0ixr18_campaign_id` INT,
    `mysql_tbl_0ixr18_conversion_value` INT
);

INSERT INTO `mysql_tbl_9bskw1` (`mysql_tbl_9bskw1_campaign_id`, `mysql_tbl_9bskw1_budget`, `mysql_tbl_9bskw1_start_date`, `mysql_tbl_9bskw1_end_date`, `mysql_tbl_9bskw1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ixr18` (`mysql_tbl_0ixr18_conversion_id`, `mysql_tbl_0ixr18_campaign_id`, `mysql_tbl_0ixr18_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdngt` (
    `mysql_tbl_nzdngt_booking_id` INT,
    `mysql_tbl_nzdngt_customer_id` INT,
    `mysql_tbl_nzdngt_car_id` INT,
    `mysql_tbl_nzdngt_rental_days` INT,
    `mysql_tbl_nzdngt_daily_rate` INT,
    `mysql_tbl_nzdngt_insurance_daily` INT,
    `mysql_tbl_nzdngt_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy8w79` (
    `mysql_tbl_vy8w79_car_id` INT,
    `mysql_tbl_vy8w79_car_type` VARCHAR(50),
    `mysql_tbl_vy8w79_make` INT,
    `mysql_tbl_vy8w79_model` INT,
    `mysql_tbl_vy8w79_year` INT,
    `mysql_tbl_vy8w79_mileage` INT
);

INSERT INTO `mysql_tbl_nzdngt` (`mysql_tbl_nzdngt_booking_id`, `mysql_tbl_nzdngt_customer_id`, `mysql_tbl_nzdngt_car_id`, `mysql_tbl_nzdngt_rental_days`, `mysql_tbl_nzdngt_daily_rate`, `mysql_tbl_nzdngt_insurance_daily`, `mysql_tbl_nzdngt_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vy8w79` (`mysql_tbl_vy8w79_car_id`, `mysql_tbl_vy8w79_car_type`, `mysql_tbl_vy8w79_make`, `mysql_tbl_vy8w79_model`, `mysql_tbl_vy8w79_year`, `mysql_tbl_vy8w79_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ymzx` (
    `mysql_tbl_52ymzx_category_id` INT,
    `mysql_tbl_52ymzx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_52ymzx` (`mysql_tbl_52ymzx_category_id`, `mysql_tbl_52ymzx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtnxpl` (
    `mysql_tbl_qtnxpl_order_id` INT,
    `mysql_tbl_qtnxpl_customer_id` INT,
    `mysql_tbl_qtnxpl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtnxpl` (`mysql_tbl_qtnxpl_order_id`, `mysql_tbl_qtnxpl_customer_id`, `mysql_tbl_qtnxpl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g4d8e` (
    `mysql_tbl_0g4d8e_customer_id` INT,
    `mysql_tbl_0g4d8e_tier_level` INT,
    `mysql_tbl_0g4d8e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bck44v` (
    `mysql_tbl_bck44v_order_id` INT,
    `mysql_tbl_bck44v_customer_id` INT,
    `mysql_tbl_bck44v_order_date` DATE,
    `mysql_tbl_bck44v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g4d8e` (`mysql_tbl_0g4d8e_customer_id`, `mysql_tbl_0g4d8e_tier_level`, `mysql_tbl_0g4d8e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bck44v` (`mysql_tbl_bck44v_order_id`, `mysql_tbl_bck44v_customer_id`, `mysql_tbl_bck44v_order_date`, `mysql_tbl_bck44v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr5x3r` (
    `mysql_tbl_yr5x3r_product_id` INT,
    `mysql_tbl_yr5x3r_price` DECIMAL(10,2),
    `mysql_tbl_yr5x3r_stock_quantity` INT,
    `mysql_tbl_yr5x3r_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z45af7` (
    `mysql_tbl_z45af7_order_id` INT,
    `mysql_tbl_z45af7_product_id` INT,
    `mysql_tbl_z45af7_quantity` INT
);

INSERT INTO `mysql_tbl_yr5x3r` (`mysql_tbl_yr5x3r_product_id`, `mysql_tbl_yr5x3r_price`, `mysql_tbl_yr5x3r_stock_quantity`, `mysql_tbl_yr5x3r_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_z45af7` (`mysql_tbl_z45af7_order_id`, `mysql_tbl_z45af7_product_id`, `mysql_tbl_z45af7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20pe3x` (
    `mysql_tbl_20pe3x_res_id` INT,
    `mysql_tbl_20pe3x_room_id` INT,
    `mysql_tbl_20pe3x_guest_id` INT,
    `mysql_tbl_20pe3x_check_in_date` DATE,
    `mysql_tbl_20pe3x_check_out_date` DATE,
    `mysql_tbl_20pe3x_total_price` DECIMAL(10,2),
    `mysql_tbl_20pe3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20pe3x` (`mysql_tbl_20pe3x_res_id`, `mysql_tbl_20pe3x_room_id`, `mysql_tbl_20pe3x_guest_id`, `mysql_tbl_20pe3x_check_in_date`, `mysql_tbl_20pe3x_check_out_date`, `mysql_tbl_20pe3x_total_price`, `mysql_tbl_20pe3x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc1177` (
    `mysql_tbl_uc1177_salary` INT
);

INSERT INTO `mysql_tbl_uc1177` (`mysql_tbl_uc1177_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3var` (
    `mysql_tbl_2o3var_customer_id` INT,
    `mysql_tbl_2o3var_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o3var` (`mysql_tbl_2o3var_customer_id`, `mysql_tbl_2o3var_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgde7k` (
    `mysql_tbl_hgde7k_employee_id` INT,
    `mysql_tbl_hgde7k_department_id` INT,
    `mysql_tbl_hgde7k_manager_id` INT,
    `mysql_tbl_hgde7k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85squ` (
    `mysql_tbl_q85squ_department_id` INT,
    `mysql_tbl_q85squ_parent_department_id` INT,
    `mysql_tbl_q85squ_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgde7k` (`mysql_tbl_hgde7k_employee_id`, `mysql_tbl_hgde7k_department_id`, `mysql_tbl_hgde7k_manager_id`, `mysql_tbl_hgde7k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q85squ` (`mysql_tbl_q85squ_department_id`, `mysql_tbl_q85squ_parent_department_id`, `mysql_tbl_q85squ_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38991y` (
    `mysql_tbl_38991y_ticket_id` INT,
    `mysql_tbl_38991y_concert_id` INT,
    `mysql_tbl_38991y_customer_id` INT,
    `mysql_tbl_38991y_seat_section` INT,
    `mysql_tbl_38991y_seat_row` INT,
    `mysql_tbl_38991y_seat_number` INT,
    `mysql_tbl_38991y_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlthm` (
    `mysql_tbl_chlthm_concert_id` INT,
    `mysql_tbl_chlthm_artist_id` INT,
    `mysql_tbl_chlthm_venue_id` INT,
    `mysql_tbl_chlthm_concert_date` DATE,
    `mysql_tbl_chlthm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38991y` (`mysql_tbl_38991y_ticket_id`, `mysql_tbl_38991y_concert_id`, `mysql_tbl_38991y_customer_id`, `mysql_tbl_38991y_seat_section`, `mysql_tbl_38991y_seat_row`, `mysql_tbl_38991y_seat_number`, `mysql_tbl_38991y_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_chlthm` (`mysql_tbl_chlthm_concert_id`, `mysql_tbl_chlthm_artist_id`, `mysql_tbl_chlthm_venue_id`, `mysql_tbl_chlthm_concert_date`, `mysql_tbl_chlthm_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kkfsv` (
    `mysql_tbl_6kkfsv_customer_id` INT,
    `mysql_tbl_6kkfsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kkfsv` (`mysql_tbl_6kkfsv_customer_id`, `mysql_tbl_6kkfsv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb2yne` (
    `mysql_tbl_tb2yne_campaign_id` INT,
    `mysql_tbl_tb2yne_budget` INT
);

INSERT INTO `mysql_tbl_tb2yne` (`mysql_tbl_tb2yne_campaign_id`, `mysql_tbl_tb2yne_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0vaq0` (
    `mysql_tbl_u0vaq0_order_id` INT,
    `mysql_tbl_u0vaq0_customer_id` INT,
    `mysql_tbl_u0vaq0_order_date` DATE,
    `mysql_tbl_u0vaq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_u0vaq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23i6ek` (
    `mysql_tbl_23i6ek_order_id` INT,
    `mysql_tbl_23i6ek_product_id` INT,
    `mysql_tbl_23i6ek_quantity` INT
);

INSERT INTO `mysql_tbl_u0vaq0` (`mysql_tbl_u0vaq0_order_id`, `mysql_tbl_u0vaq0_customer_id`, `mysql_tbl_u0vaq0_order_date`, `mysql_tbl_u0vaq0_total_amount`, `mysql_tbl_u0vaq0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23i6ek` (`mysql_tbl_23i6ek_order_id`, `mysql_tbl_23i6ek_product_id`, `mysql_tbl_23i6ek_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vaxk` (
    `mysql_tbl_b4vaxk_campaign_id` INT,
    `mysql_tbl_b4vaxk_start_date` DATE
);

INSERT INTO `mysql_tbl_b4vaxk` (`mysql_tbl_b4vaxk_campaign_id`, `mysql_tbl_b4vaxk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0quts` (
    `mysql_tbl_y0quts_supplier_id` INT,
    `mysql_tbl_y0quts_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0quts` (`mysql_tbl_y0quts_supplier_id`, `mysql_tbl_y0quts_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4zt6` (
    `mysql_tbl_be4zt6_product_id` INT,
    `mysql_tbl_be4zt6_category_id` INT,
    `mysql_tbl_be4zt6_price` DECIMAL(10,2),
    `mysql_tbl_be4zt6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfe03z` (
    `mysql_tbl_mfe03z_order_id` INT,
    `mysql_tbl_mfe03z_product_id` INT,
    `mysql_tbl_mfe03z_quantity` INT
);

INSERT INTO `mysql_tbl_be4zt6` (`mysql_tbl_be4zt6_product_id`, `mysql_tbl_be4zt6_category_id`, `mysql_tbl_be4zt6_price`, `mysql_tbl_be4zt6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mfe03z` (`mysql_tbl_mfe03z_order_id`, `mysql_tbl_mfe03z_product_id`, `mysql_tbl_mfe03z_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e02vzt_SHIPPED_DATE, CURDATE()), mysql_tbl_e02vzt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e02vzt`
    WHERE mysql_tbl_e02vzt_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_avtzef` U JOIN `mysql_tbl_xnl1kf` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_avtzef` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_xnl1kf` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bskw1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9bskw1`
    WHERE mysql_tbl_9bskw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ixr18_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0ixr18`
    WHERE mysql_tbl_0ixr18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2o3var_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2o3var`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mfe03z_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mfe03z`;

    SELECT COUNT(DISTINCT mysql_tbl_mfe03z_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_mfe03z`
    WHERE mysql_tbl_mfe03z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + DROP_COUNT);
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
        SELECT COALESCE(mysql_tbl_q85squ_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_q85squ`
        WHERE mysql_tbl_q85squ_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_38991y_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_38991y`
    WHERE mysql_tbl_38991y_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_chlthm_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_38991y` CT
    JOIN `mysql_tbl_chlthm` C ON mysql_tbl_38991y_CONCERT_ID = mysql_tbl_chlthm_CONCERT_ID
    WHERE mysql_tbl_38991y_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr5x3r_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_yr5x3r`
    WHERE mysql_tbl_yr5x3r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z45af7_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_z45af7`
    WHERE mysql_tbl_z45af7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb2yne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tb2yne`
    WHERE mysql_tbl_tb2yne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23i6ek_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_23i6ek`
    WHERE mysql_tbl_23i6ek_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b4vaxk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b4vaxk`
    WHERE mysql_tbl_b4vaxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0quts_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y0quts`
    WHERE mysql_tbl_y0quts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b6017h`
    WHERE mysql_tbl_y0quts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kkfsv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6kkfsv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_20pe3x_CHECK_IN_DATE, mysql_tbl_20pe3x_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_20pe3x`
    WHERE mysql_tbl_20pe3x_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dlyoac` (mysql_tbl_dlyoac_ID INT, mysql_tbl_dlyoac_CREATED_AT DATE, mysql_tbl_dlyoac_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_dlyoac_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_dlyoac_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc1177_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uc1177`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m6t8hi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m6t8hi`
    WHERE mysql_tbl_m6t8hi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzdngt_RENTAL_DAYS, 1), COALESCE(mysql_tbl_nzdngt_DAILY_RATE, 50), COALESCE(mysql_tbl_nzdngt_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_nzdngt`
    WHERE mysql_tbl_nzdngt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vy8w79_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_nzdngt` CRB
    JOIN `mysql_tbl_vy8w79` C ON mysql_tbl_nzdngt_CAR_ID = mysql_tbl_vy8w79_CAR_ID
    WHERE mysql_tbl_nzdngt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_0g4d8e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0g4d8e`
    WHERE mysql_tbl_0g4d8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bck44v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bck44v`
    WHERE mysql_tbl_bck44v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0g4d8e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0g4d8e`
    WHERE mysql_tbl_0g4d8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52ymzx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_52ymzx`
    WHERE mysql_tbl_52ymzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qtnxpl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qtnxpl`
    WHERE mysql_tbl_qtnxpl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qtnxpl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qtnxpl`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_iw5453_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_iw5453` O
    WHERE mysql_tbl_iw5453_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xs0qgv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xs0qgv` O
    JOIN `mysql_tbl_zx1dmz` C ON mysql_tbl_xs0qgv_CUSTOMER_ID = mysql_tbl_zx1dmz_CUSTOMER_ID
    WHERE mysql_tbl_zx1dmz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ieufjh`
    WHERE mysql_tbl_ieufjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hf1334_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hf1334`
    WHERE mysql_tbl_hf1334_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    SET V_REPEAT_RATE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);