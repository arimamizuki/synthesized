/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83v7f3` (
    `mysql_tbl_83v7f3_customer_id` INT,
    `mysql_tbl_83v7f3_country` INT,
    `mysql_tbl_83v7f3_registratimysql_tbl_lw5tg0_date DATE
);

INSERT INTO `mysql_tbl_83v7f3` (`mysql_tbl_83v7f3_customer_id`, `mysql_tbl_83v7f3_country`, `mysql_tbl_83v7f3_registratimysql_tbl_lw5tg0_date) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrg9g2` (
    `mysql_tbl_nrg9g2_product_id` INT,
    `mysql_tbl_nrg9g2_category_id` INT,
    `mysql_tbl_nrg9g2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrg9g2` (`mysql_tbl_nrg9g2_product_id`, `mysql_tbl_nrg9g2_category_id`, `mysql_tbl_nrg9g2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3itkb` (
    `mysql_tbl_y3itkb_album_id` INT,
    `mysql_tbl_y3itkb_artist_id` INT,
    `mysql_tbl_y3itkb_title` INT,
    `mysql_tbl_y3itkb_release_year` INT,
    `mysql_tbl_y3itkb_total_tracks` DECIMAL(10,2),
    `mysql_tbl_y3itkb_duratimysql_tbl_lw5tg0_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jezdtc` (
    `mysql_tbl_jezdtc_track_id` INT,
    `mysql_tbl_jezdtc_album_id` INT,
    `mysql_tbl_jezdtc_track_number` INT,
    `mysql_tbl_jezdtc_duration` INT,
    `mysql_tbl_jezdtc_play_count` INT
);

INSERT INTO `mysql_tbl_y3itkb` (`mysql_tbl_y3itkb_album_id`, `mysql_tbl_y3itkb_artist_id`, `mysql_tbl_y3itkb_title`, `mysql_tbl_y3itkb_release_year`, `mysql_tbl_y3itkb_total_tracks`, `mysql_tbl_y3itkb_duratimysql_tbl_lw5tg0_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jezdtc` (`mysql_tbl_jezdtc_track_id`, `mysql_tbl_jezdtc_album_id`, `mysql_tbl_jezdtc_track_number`, `mysql_tbl_jezdtc_duration`, `mysql_tbl_jezdtc_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcm690` (
    `mysql_tbl_jcm690_order_id` INT,
    `mysql_tbl_jcm690_customer_id` INT,
    `mysql_tbl_jcm690_order_date` DATE,
    `mysql_tbl_jcm690_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehz192` (
    `mysql_tbl_ehz192_shipment_id` INT,
    `mysql_tbl_ehz192_order_id` INT,
    `mysql_tbl_ehz192_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jcm690` (`mysql_tbl_jcm690_order_id`, `mysql_tbl_jcm690_customer_id`, `mysql_tbl_jcm690_order_date`, `mysql_tbl_jcm690_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ehz192` (`mysql_tbl_ehz192_shipment_id`, `mysql_tbl_ehz192_order_id`, `mysql_tbl_ehz192_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap51k2` (mysql_tbl_ap51k2_id INT, mysql_tbl_ap51k2_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2s8h` (mysql_tbl_ft2s8h_id INT, student_mysql_tbl_ft2s8h_id INT, course_mysql_tbl_ft2s8h_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb36u5` (
    `mysql_tbl_fb36u5_order_id` INT,
    `mysql_tbl_fb36u5_customer_id` INT,
    `mysql_tbl_fb36u5_order_date` DATE
);

INSERT INTO `mysql_tbl_fb36u5` (`mysql_tbl_fb36u5_order_id`, `mysql_tbl_fb36u5_customer_id`, `mysql_tbl_fb36u5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qgi1` (
    `mysql_tbl_c3qgi1_customer_id` INT,
    `mysql_tbl_c3qgi1_registratimysql_tbl_lw5tg0_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zylmn` (
    `mysql_tbl_2zylmn_order_id` INT,
    `mysql_tbl_2zylmn_customer_id` INT,
    `mysql_tbl_2zylmn_order_date` DATE,
    `mysql_tbl_2zylmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3qgi1` (`mysql_tbl_c3qgi1_customer_id`, `mysql_tbl_c3qgi1_registratimysql_tbl_lw5tg0_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2zylmn` (`mysql_tbl_2zylmn_order_id`, `mysql_tbl_2zylmn_customer_id`, `mysql_tbl_2zylmn_order_date`, `mysql_tbl_2zylmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o56ggs` (
    `mysql_tbl_o56ggs_rental_id` INT,
    `mysql_tbl_o56ggs_customer_id` INT,
    `mysql_tbl_o56ggs_boat_id` INT,
    `mysql_tbl_o56ggs_rental_hours` INT,
    `mysql_tbl_o56ggs_hourly_rate` INT,
    `mysql_tbl_o56ggs_fuel_included` INT,
    `mysql_tbl_o56ggs_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm92l1` (
    `mysql_tbl_vm92l1_boat_id` INT,
    `mysql_tbl_vm92l1_boat_type` VARCHAR(50),
    `mysql_tbl_vm92l1_make` INT,
    `mysql_tbl_vm92l1_model` INT,
    `mysql_tbl_vm92l1_length_feet` INT,
    `mysql_tbl_vm92l1_capacity` INT
);

INSERT INTO `mysql_tbl_o56ggs` (`mysql_tbl_o56ggs_rental_id`, `mysql_tbl_o56ggs_customer_id`, `mysql_tbl_o56ggs_boat_id`, `mysql_tbl_o56ggs_rental_hours`, `mysql_tbl_o56ggs_hourly_rate`, `mysql_tbl_o56ggs_fuel_included`, `mysql_tbl_o56ggs_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vm92l1` (`mysql_tbl_vm92l1_boat_id`, `mysql_tbl_vm92l1_boat_type`, `mysql_tbl_vm92l1_make`, `mysql_tbl_vm92l1_model`, `mysql_tbl_vm92l1_length_feet`, `mysql_tbl_vm92l1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fz42i` (
    `mysql_tbl_1fz42i_product_id` INT,
    `mysql_tbl_1fz42i_category_id` INT,
    `mysql_tbl_1fz42i_price` DECIMAL(10,2),
    `mysql_tbl_1fz42i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l698k` (
    `mysql_tbl_9l698k_category_id` INT,
    `mysql_tbl_9l698k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fz42i` (`mysql_tbl_1fz42i_product_id`, `mysql_tbl_1fz42i_category_id`, `mysql_tbl_1fz42i_price`, `mysql_tbl_1fz42i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9l698k` (`mysql_tbl_9l698k_category_id`, `mysql_tbl_9l698k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kd2c` (
    `mysql_tbl_e4kd2c_customer_id` INT,
    `mysql_tbl_e4kd2c_order_date` DATE,
    `mysql_tbl_e4kd2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4kd2c` (`mysql_tbl_e4kd2c_customer_id`, `mysql_tbl_e4kd2c_order_date`, `mysql_tbl_e4kd2c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln5jlj` (
    `mysql_tbl_ln5jlj_campaign_id` INT,
    `mysql_tbl_ln5jlj_budget` INT
);

INSERT INTO `mysql_tbl_ln5jlj` (`mysql_tbl_ln5jlj_campaign_id`, `mysql_tbl_ln5jlj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iom1o` (
    `mysql_tbl_8iom1o_supplier_id` INT,
    `mysql_tbl_8iom1o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8iom1o` (`mysql_tbl_8iom1o_supplier_id`, `mysql_tbl_8iom1o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sespj4` (
    `mysql_tbl_sespj4_engagement_id` INT,
    `mysql_tbl_sespj4_client_id` INT,
    `mysql_tbl_sespj4_consultant_id` INT,
    `mysql_tbl_sespj4_start_date` DATE,
    `mysql_tbl_sespj4_end_date` DATE,
    `mysql_tbl_sespj4_hourly_rate` INT,
    `mysql_tbl_sespj4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwvis` (
    `mysql_tbl_3nwvis_consultant_id` INT,
    `mysql_tbl_3nwvis_name` VARCHAR(50),
    `mysql_tbl_3nwvis_expertise_area` INT,
    `mysql_tbl_3nwvis_seniority_level` INT
);

INSERT INTO `mysql_tbl_sespj4` (`mysql_tbl_sespj4_engagement_id`, `mysql_tbl_sespj4_client_id`, `mysql_tbl_sespj4_consultant_id`, `mysql_tbl_sespj4_start_date`, `mysql_tbl_sespj4_end_date`, `mysql_tbl_sespj4_hourly_rate`, `mysql_tbl_sespj4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3nwvis` (`mysql_tbl_3nwvis_consultant_id`, `mysql_tbl_3nwvis_name`, `mysql_tbl_3nwvis_expertise_area`, `mysql_tbl_3nwvis_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owguyd` (
    `mysql_tbl_owguyd_order_id` INT,
    `mysql_tbl_owguyd_customer_id` INT,
    `mysql_tbl_owguyd_order_date` DATE,
    `mysql_tbl_owguyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_owguyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf2zty` (
    `mysql_tbl_rf2zty_order_id` INT,
    `mysql_tbl_rf2zty_product_id` INT,
    `mysql_tbl_rf2zty_quantity` INT
);

INSERT INTO `mysql_tbl_owguyd` (`mysql_tbl_owguyd_order_id`, `mysql_tbl_owguyd_customer_id`, `mysql_tbl_owguyd_order_date`, `mysql_tbl_owguyd_total_amount`, `mysql_tbl_owguyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rf2zty` (`mysql_tbl_rf2zty_order_id`, `mysql_tbl_rf2zty_product_id`, `mysql_tbl_rf2zty_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9v46e` (
    `mysql_tbl_l9v46e_customer_id` INT
);

INSERT INTO `mysql_tbl_l9v46e` (`mysql_tbl_l9v46e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8m7uv` (
    `mysql_tbl_l8m7uv_emp_id` INT,
    `mysql_tbl_l8m7uv_department_id` INT,
    `mysql_tbl_l8m7uv_salary` INT
);

INSERT INTO `mysql_tbl_l8m7uv` (`mysql_tbl_l8m7uv_emp_id`, `mysql_tbl_l8m7uv_department_id`, `mysql_tbl_l8m7uv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbu5bk` (
    `mysql_tbl_nbu5bk_customer_id` INT,
    `mysql_tbl_nbu5bk_registratimysql_tbl_lw5tg0_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7tl4p` (
    `mysql_tbl_b7tl4p_order_id` INT,
    `mysql_tbl_b7tl4p_customer_id` INT,
    `mysql_tbl_b7tl4p_order_date` DATE,
    `mysql_tbl_b7tl4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbu5bk` (`mysql_tbl_nbu5bk_customer_id`, `mysql_tbl_nbu5bk_registratimysql_tbl_lw5tg0_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b7tl4p` (`mysql_tbl_b7tl4p_order_id`, `mysql_tbl_b7tl4p_customer_id`, `mysql_tbl_b7tl4p_order_date`, `mysql_tbl_b7tl4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nrg9g2_PRICE), 0), COALESCE(MIN(mysql_tbl_nrg9g2_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nrg9g2`
    WHERE mysql_tbl_nrg9g2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sespj4_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_sespj4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_sespj4`
    WHERE mysql_tbl_sespj4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sespj4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_sespj4`
    WHERE mysql_tbl_sespj4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sespj4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln5jlj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ln5jlj`
    WHERE mysql_tbl_ln5jlj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8iom1o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8iom1o`
    WHERE mysql_tbl_8iom1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e4kd2c_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_e4kd2c`
    WHERE mysql_tbl_e4kd2c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_lw5tg0 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_2hbgnn_UPDATE `mysql_tbl_2hbgnn` UPDATE `mysql_tbl_lw5tg0` USERS FOR EACH ROW INSERT INTO `mysql_tbl_xk9l1s` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fz42i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1fz42i`
    WHERE mysql_tbl_1fz42i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1fz42i_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_1fz42i`
    WHERE mysql_tbl_1fz42i_CATEGORY_ID = (SELECT mysql_tbl_1fz42i_CATEGORY_ID FROM `mysql_tbl_1fz42i` WHERE mysql_tbl_1fz42i_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2zylmn_ORDER_DATE), MAX(mysql_tbl_2zylmn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2zylmn`
    WHERE mysql_tbl_2zylmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0)) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hzslzx`
    WHERE mysql_tbl_l9v46e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rf2zty_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rf2zty`
    WHERE mysql_tbl_rf2zty_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rf2zty_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_rf2zty`
    WHERE mysql_tbl_rf2zty_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o56ggs_RENTAL_HOURS, 4), COALESCE(mysql_tbl_o56ggs_HOURLY_RATE, 200), COALESCE(mysql_tbl_o56ggs_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_o56ggs`
    WHERE mysql_tbl_o56ggs_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vm92l1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_o56ggs` BR
    JOIN `mysql_tbl_vm92l1` B mysql_tbl_lw5tg0 mysql_tbl_o56ggs_BOAT_ID = mysql_tbl_vm92l1_BOAT_ID
    WHERE mysql_tbl_o56ggs_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_o56ggs_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ft2s8h_STUDENT_ID INT, mysql_tbl_ft2s8h_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ap51k2_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ap51k2` WHERE mysql_tbl_ap51k2_ID = mysql_tbl_ft2s8h_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ft2s8h` WHERE mysql_tbl_ft2s8h_COURSE_ID = mysql_tbl_ft2s8h_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ft2s8h` (`mysql_tbl_ft2s8h_STUDENT_ID`, `mysql_tbl_ft2s8h_COURSE_ID`) VALUES (mysql_tbl_ft2s8h_STUDENT_ID, mysql_tbl_ft2s8h_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fb36u5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fb36u5`
    WHERE mysql_tbl_fb36u5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(SUM(mysql_tbl_jezdtc_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_jezdtc_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_jezdtc`
    WHERE mysql_tbl_jezdtc_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0)) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_lw5tg0_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_b7tl4p_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_b7tl4p`
    WHERE mysql_tbl_b7tl4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l8m7uv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l8m7uv`
    WHERE mysql_tbl_l8m7uv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l8m7uv_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_l8m7uv`
    WHERE (SELECT AVG(mysql_tbl_l8m7uv_SALARY) FROM `mysql_tbl_l8m7uv` WHERE mysql_tbl_l8m7uv_DEPARTMENT_ID = mysql_tbl_l8m7uv_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_lw5tg0_MONTH_6uqklv(-76)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ehz192_DELIVERY_DATE, CURDATE()), mysql_tbl_jcm690_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ehz192`
    WHERE mysql_tbl_ehz192_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + ROLE_COUNT));
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
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_lw5tg0_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_83v7f3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_83v7f3` C
    LEFT JOIN `mysql_tbl_hzslzx` O mysql_tbl_lw5tg0 mysql_tbl_83v7f3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_83v7f3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);