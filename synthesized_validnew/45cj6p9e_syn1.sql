/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90tceg` (
    `mysql_tbl_90tceg_order_id` INT,
    `mysql_tbl_90tceg_order_date` DATE
);

INSERT INTO `mysql_tbl_90tceg` (`mysql_tbl_90tceg_order_id`, `mysql_tbl_90tceg_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okj5vf` (
    `mysql_tbl_okj5vf_loan_id` INT,
    `mysql_tbl_okj5vf_customer_id` INT,
    `mysql_tbl_okj5vf_principal_amount` DECIMAL(10,2),
    `mysql_tbl_okj5vf_interest_rate` INT,
    `mysql_tbl_okj5vf_term_months` INT,
    `mysql_tbl_okj5vf_monthly_payment` INT,
    `mysql_tbl_okj5vf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okj5vf` (`mysql_tbl_okj5vf_loan_id`, `mysql_tbl_okj5vf_customer_id`, `mysql_tbl_okj5vf_principal_amount`, `mysql_tbl_okj5vf_interest_rate`, `mysql_tbl_okj5vf_term_months`, `mysql_tbl_okj5vf_monthly_payment`, `mysql_tbl_okj5vf_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0advx` (
    `mysql_tbl_a0advx_order_id` INT,
    `mysql_tbl_a0advx_customer_id` INT
);

INSERT INTO `mysql_tbl_a0advx` (`mysql_tbl_a0advx_order_id`, `mysql_tbl_a0advx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wll8mb` (
    `mysql_tbl_wll8mb_order_id` INT,
    `mysql_tbl_wll8mb_customer_id` INT,
    `mysql_tbl_wll8mb_order_date` DATE,
    `mysql_tbl_wll8mb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wll8mb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlz1jd` (
    `mysql_tbl_jlz1jd_shipment_id` INT,
    `mysql_tbl_jlz1jd_order_id` INT,
    `mysql_tbl_jlz1jd_carrier` INT,
    `mysql_tbl_jlz1jd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wll8mb` (`mysql_tbl_wll8mb_order_id`, `mysql_tbl_wll8mb_customer_id`, `mysql_tbl_wll8mb_order_date`, `mysql_tbl_wll8mb_total_amount`, `mysql_tbl_wll8mb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jlz1jd` (`mysql_tbl_jlz1jd_shipment_id`, `mysql_tbl_jlz1jd_order_id`, `mysql_tbl_jlz1jd_carrier`, `mysql_tbl_jlz1jd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51kmyy` (
    `mysql_tbl_51kmyy_product_id` INT,
    `mysql_tbl_51kmyy_category_id` INT,
    `mysql_tbl_51kmyy_supplier_id` INT,
    `mysql_tbl_51kmyy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_51kmyy_unit_price` DECIMAL(10,2),
    `mysql_tbl_51kmyy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ikccj` (
    `mysql_tbl_6ikccj_order_id` INT,
    `mysql_tbl_6ikccj_product_id` INT,
    `mysql_tbl_6ikccj_quantity` INT
);

INSERT INTO `mysql_tbl_51kmyy` (`mysql_tbl_51kmyy_product_id`, `mysql_tbl_51kmyy_category_id`, `mysql_tbl_51kmyy_supplier_id`, `mysql_tbl_51kmyy_unit_cost`, `mysql_tbl_51kmyy_unit_price`, `mysql_tbl_51kmyy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6ikccj` (`mysql_tbl_6ikccj_order_id`, `mysql_tbl_6ikccj_product_id`, `mysql_tbl_6ikccj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxvrd4` (
    `mysql_tbl_dxvrd4_policy_id` INT,
    `mysql_tbl_dxvrd4_customer_id` INT,
    `mysql_tbl_dxvrd4_pet_id` INT,
    `mysql_tbl_dxvrd4_pet_type` VARCHAR(50),
    `mysql_tbl_dxvrd4_breed` INT,
    `mysql_tbl_dxvrd4_age_years` INT,
    `mysql_tbl_dxvrd4_premium_annual` INT,
    `mysql_tbl_dxvrd4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjal8y` (
    `mysql_tbl_tjal8y_breed_id` INT,
    `mysql_tbl_tjal8y_breed_name` VARCHAR(50),
    `mysql_tbl_tjal8y_size_category` INT,
    `mysql_tbl_tjal8y_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_dxvrd4` (`mysql_tbl_dxvrd4_policy_id`, `mysql_tbl_dxvrd4_customer_id`, `mysql_tbl_dxvrd4_pet_id`, `mysql_tbl_dxvrd4_pet_type`, `mysql_tbl_dxvrd4_breed`, `mysql_tbl_dxvrd4_age_years`, `mysql_tbl_dxvrd4_premium_annual`, `mysql_tbl_dxvrd4_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjal8y` (`mysql_tbl_tjal8y_breed_id`, `mysql_tbl_tjal8y_breed_name`, `mysql_tbl_tjal8y_size_category`, `mysql_tbl_tjal8y_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzmeil` (
    `mysql_tbl_jzmeil_flight_id` INT,
    `mysql_tbl_jzmeil_origin` INT,
    `mysql_tbl_jzmeil_destination` INT,
    `mysql_tbl_jzmeil_departure_time` DATE,
    `mysql_tbl_jzmeil_arrival_time` DATE,
    `mysql_tbl_jzmeil_aircraft_type` VARCHAR(50),
    `mysql_tbl_jzmeil_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj6p45` (
    `mysql_tbl_jj6p45_leg_id` INT,
    `mysql_tbl_jj6p45_booking_id` INT,
    `mysql_tbl_jj6p45_flight_id` INT,
    `mysql_tbl_jj6p45_seat_class` INT,
    `mysql_tbl_jj6p45_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzmeil` (`mysql_tbl_jzmeil_flight_id`, `mysql_tbl_jzmeil_origin`, `mysql_tbl_jzmeil_destination`, `mysql_tbl_jzmeil_departure_time`, `mysql_tbl_jzmeil_arrival_time`, `mysql_tbl_jzmeil_aircraft_type`, `mysql_tbl_jzmeil_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jj6p45` (`mysql_tbl_jj6p45_leg_id`, `mysql_tbl_jj6p45_booking_id`, `mysql_tbl_jj6p45_flight_id`, `mysql_tbl_jj6p45_seat_class`, `mysql_tbl_jj6p45_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1c4j8` (
    `mysql_tbl_y1c4j8_product_id` INT,
    `mysql_tbl_y1c4j8_category_id` INT,
    `mysql_tbl_y1c4j8_price` DECIMAL(10,2),
    `mysql_tbl_y1c4j8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y1c4j8` (`mysql_tbl_y1c4j8_product_id`, `mysql_tbl_y1c4j8_category_id`, `mysql_tbl_y1c4j8_price`, `mysql_tbl_y1c4j8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvyfo` (
    `mysql_tbl_5cvyfo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5cvyfo` (`mysql_tbl_5cvyfo_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55dmfg` (
    `mysql_tbl_55dmfg_emp_id` INT,
    `mysql_tbl_55dmfg_salary` INT,
    `mysql_tbl_55dmfg_hire_date` DATE
);

INSERT INTO `mysql_tbl_55dmfg` (`mysql_tbl_55dmfg_emp_id`, `mysql_tbl_55dmfg_salary`, `mysql_tbl_55dmfg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkfhb` (
    `mysql_tbl_5lkfhb_order_id` INT,
    `mysql_tbl_5lkfhb_customer_id` INT,
    `mysql_tbl_5lkfhb_order_date` DATE,
    `mysql_tbl_5lkfhb_shipping_address` INT,
    `mysql_tbl_5lkfhb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asrq2p` (
    `mysql_tbl_asrq2p_shipment_id` INT,
    `mysql_tbl_asrq2p_order_id` INT,
    `mysql_tbl_asrq2p_carrier` INT,
    `mysql_tbl_asrq2p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_asrq2p_estimated_delivery` INT,
    `mysql_tbl_asrq2p_actual_delivery` INT
);

INSERT INTO `mysql_tbl_5lkfhb` (`mysql_tbl_5lkfhb_order_id`, `mysql_tbl_5lkfhb_customer_id`, `mysql_tbl_5lkfhb_order_date`, `mysql_tbl_5lkfhb_shipping_address`, `mysql_tbl_5lkfhb_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_asrq2p` (`mysql_tbl_asrq2p_shipment_id`, `mysql_tbl_asrq2p_order_id`, `mysql_tbl_asrq2p_carrier`, `mysql_tbl_asrq2p_shipping_cost`, `mysql_tbl_asrq2p_estimated_delivery`, `mysql_tbl_asrq2p_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn5ao2` (mysql_tbl_xn5ao2_id INT, mysql_tbl_xn5ao2_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7tbdp` (
    `mysql_tbl_t7tbdp_product_id` INT,
    `mysql_tbl_t7tbdp_category_id` INT
);

INSERT INTO `mysql_tbl_t7tbdp` (`mysql_tbl_t7tbdp_product_id`, `mysql_tbl_t7tbdp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb8gyo` (
    mysql_tbl_fb8gyo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_fb8gyo_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_fb8gyo` (`mysql_tbl_fb8gyo_category_id`, `mysql_tbl_fb8gyo_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pedxpc` (
    `mysql_tbl_pedxpc_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_pedxpc` (`mysql_tbl_pedxpc_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uutetx` (
    `mysql_tbl_uutetx_supplier_id` INT,
    `mysql_tbl_uutetx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uutetx` (`mysql_tbl_uutetx_supplier_id`, `mysql_tbl_uutetx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wl9sl` (
    `mysql_tbl_4wl9sl_id` INT PRIMARY KEY,
    `mysql_tbl_4wl9sl_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fftzi9` (
    `mysql_tbl_fftzi9_user_id` INT,
    `mysql_tbl_fftzi9_address` VARCHAR(30),
    `mysql_tbl_fftzi9_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_4wl9sl` (`mysql_tbl_4wl9sl_id`, `mysql_tbl_4wl9sl_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_fftzi9` (`mysql_tbl_fftzi9_user_id`, `mysql_tbl_fftzi9_address`, `mysql_tbl_fftzi9_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77xhm8` (
    `mysql_tbl_77xhm8_emp_id` INT,
    `mysql_tbl_77xhm8_department_id` INT,
    `mysql_tbl_77xhm8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tktxc` (
    `mysql_tbl_4tktxc_emp_id` INT,
    `mysql_tbl_4tktxc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4tktxc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_77xhm8` (`mysql_tbl_77xhm8_emp_id`, `mysql_tbl_77xhm8_department_id`, `mysql_tbl_77xhm8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4tktxc` (`mysql_tbl_4tktxc_emp_id`, `mysql_tbl_4tktxc_bonus_amount`, `mysql_tbl_4tktxc_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i7rzv` (
    `mysql_tbl_9i7rzv_campaign_id` INT,
    `mysql_tbl_9i7rzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i7rzv` (`mysql_tbl_9i7rzv_campaign_id`, `mysql_tbl_9i7rzv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8zq7` (
    `mysql_tbl_4r8zq7_order_id` INT,
    `mysql_tbl_4r8zq7_customer_id` INT,
    `mysql_tbl_4r8zq7_order_date` DATE,
    `mysql_tbl_4r8zq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4r8zq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2budg` (
    `mysql_tbl_c2budg_order_id` INT,
    `mysql_tbl_c2budg_product_id` INT,
    `mysql_tbl_c2budg_quantity` INT
);

INSERT INTO `mysql_tbl_4r8zq7` (`mysql_tbl_4r8zq7_order_id`, `mysql_tbl_4r8zq7_customer_id`, `mysql_tbl_4r8zq7_order_date`, `mysql_tbl_4r8zq7_total_amount`, `mysql_tbl_4r8zq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2budg` (`mysql_tbl_c2budg_order_id`, `mysql_tbl_c2budg_product_id`, `mysql_tbl_c2budg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwb4iw` (
    `mysql_tbl_gwb4iw_session_id` INT,
    `mysql_tbl_gwb4iw_photographer_id` INT,
    `mysql_tbl_gwb4iw_session_type` VARCHAR(50),
    `mysql_tbl_gwb4iw_duration_hours` INT,
    `mysql_tbl_gwb4iw_location_type` VARCHAR(50),
    `mysql_tbl_gwb4iw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38mxw1` (
    `mysql_tbl_38mxw1_photographer_id` INT,
    `mysql_tbl_38mxw1_rating` DECIMAL(3,1),
    `mysql_tbl_38mxw1_experience_years` INT
);

INSERT INTO `mysql_tbl_gwb4iw` (`mysql_tbl_gwb4iw_session_id`, `mysql_tbl_gwb4iw_photographer_id`, `mysql_tbl_gwb4iw_session_type`, `mysql_tbl_gwb4iw_duration_hours`, `mysql_tbl_gwb4iw_location_type`, `mysql_tbl_gwb4iw_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_38mxw1` (`mysql_tbl_38mxw1_photographer_id`, `mysql_tbl_38mxw1_rating`, `mysql_tbl_38mxw1_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbkfj3` (
    `mysql_tbl_zbkfj3_product_id` INT,
    `mysql_tbl_zbkfj3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zbkfj3` (`mysql_tbl_zbkfj3_product_id`, `mysql_tbl_zbkfj3_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a0advx`
    WHERE mysql_tbl_a0advx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a0advx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t7tbdp`
    WHERE mysql_tbl_t7tbdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cvyfo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5cvyfo`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55dmfg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_55dmfg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_55dmfg`
    WHERE mysql_tbl_55dmfg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_asrq2p_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_5lkfhb` O
    JOIN `mysql_tbl_asrq2p` S ON mysql_tbl_5lkfhb_ORDER_ID = mysql_tbl_asrq2p_ORDER_ID
    WHERE mysql_tbl_5lkfhb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_asrq2p_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_asrq2p_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_asrq2p` S
    WHERE mysql_tbl_asrq2p_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_c2budg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_c2budg` OI
    JOIN PRODUCTS P ON mysql_tbl_c2budg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c2budg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbkfj3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zbkfj3`
    WHERE mysql_tbl_zbkfj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_fb8gyo` (`mysql_tbl_fb8gyo_CATEGORY_ID`, `mysql_tbl_fb8gyo_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_xn5ao2_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_xn5ao2` WHERE mysql_tbl_xn5ao2_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_xn5ao2` SET mysql_tbl_xn5ao2_ITEM_COUNT = mysql_tbl_xn5ao2_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_xn5ao2_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_jzmeil_DEPARTURE_TIME, mysql_tbl_jzmeil_ARRIVAL_TIME, mysql_tbl_jzmeil_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_jzmeil`
    WHERE mysql_tbl_jzmeil_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1c4j8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_y1c4j8`
    WHERE mysql_tbl_y1c4j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_xq01xm`
    WHERE mysql_tbl_y1c4j8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j0nki4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxvrd4_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_dxvrd4`
    WHERE mysql_tbl_dxvrd4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjal8y_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_dxvrd4` IP
    JOIN `mysql_tbl_tjal8y` B ON mysql_tbl_dxvrd4_BREED = mysql_tbl_tjal8y_BREED_NAME
    WHERE mysql_tbl_dxvrd4_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlz1jd_SHIPPING_COST, 0), COALESCE(mysql_tbl_wll8mb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wll8mb` O
    LEFT JOIN `mysql_tbl_jlz1jd` S ON mysql_tbl_wll8mb_ORDER_ID = mysql_tbl_jlz1jd_ORDER_ID
    WHERE mysql_tbl_wll8mb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_j0nki4 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4wl9sl` AS U
    JOIN `mysql_tbl_fftzi9` AS A
    ON U.`mysql_tbl_4wl9sl_ID` = A.`mysql_tbl_fftzi9_USER_ID`
    SET `mysql_tbl_4wl9sl_AGE` = `mysql_tbl_4wl9sl_AGE` + 10
    WHERE A.`mysql_tbl_fftzi9_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_fftzi9_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77xhm8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_77xhm8`
    WHERE mysql_tbl_77xhm8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tktxc_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4tktxc`
    WHERE mysql_tbl_4tktxc_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9i7rzv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9i7rzv`
    WHERE mysql_tbl_9i7rzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pedxpc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uutetx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uutetx`
    WHERE mysql_tbl_uutetx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51kmyy_UNIT_COST, 0), COALESCE(mysql_tbl_51kmyy_UNIT_PRICE, 0), COALESCE(mysql_tbl_51kmyy_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_51kmyy`
    WHERE mysql_tbl_51kmyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ikccj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_6ikccj`
    WHERE mysql_tbl_6ikccj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okj5vf_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_okj5vf_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_okj5vf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_okj5vf`
    WHERE mysql_tbl_okj5vf_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_90tceg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_90tceg`
    WHERE mysql_tbl_90tceg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);