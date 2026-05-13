/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eiax7i` (
    `mysql_tbl_eiax7i_customer_id` INT,
    `mysql_tbl_eiax7i_registration_date` DATE
);

INSERT INTO `mysql_tbl_eiax7i` (`mysql_tbl_eiax7i_customer_id`, `mysql_tbl_eiax7i_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_014rpd` (
    `mysql_tbl_014rpd_supplier_id` INT,
    `mysql_tbl_014rpd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_014rpd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_014rpd` (`mysql_tbl_014rpd_supplier_id`, `mysql_tbl_014rpd_supplier_rating`, `mysql_tbl_014rpd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx36lb` (
    `mysql_tbl_gx36lb_customer_id` INT,
    `mysql_tbl_gx36lb_registration_date` DATE
);

INSERT INTO `mysql_tbl_gx36lb` (`mysql_tbl_gx36lb_customer_id`, `mysql_tbl_gx36lb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nc80e` (
    `mysql_tbl_6nc80e_author_id` INT,
    `mysql_tbl_6nc80e_name` VARCHAR(50),
    `mysql_tbl_6nc80e_country` INT,
    `mysql_tbl_6nc80e_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6nc80e_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c7csd` (
    `mysql_tbl_0c7csd_book_id` INT,
    `mysql_tbl_0c7csd_author_id` INT,
    `mysql_tbl_0c7csd_genre` INT,
    `mysql_tbl_0c7csd_publication_year` INT,
    `mysql_tbl_0c7csd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nc80e` (`mysql_tbl_6nc80e_author_id`, `mysql_tbl_6nc80e_name`, `mysql_tbl_6nc80e_country`, `mysql_tbl_6nc80e_total_books_sold`, `mysql_tbl_6nc80e_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_0c7csd` (`mysql_tbl_0c7csd_book_id`, `mysql_tbl_0c7csd_author_id`, `mysql_tbl_0c7csd_genre`, `mysql_tbl_0c7csd_publication_year`, `mysql_tbl_0c7csd_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7gb38` (
    `mysql_tbl_p7gb38_customer_id` INT,
    `mysql_tbl_p7gb38_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2qb0q` (
    `mysql_tbl_c2qb0q_order_id` INT,
    `mysql_tbl_c2qb0q_customer_id` INT,
    `mysql_tbl_c2qb0q_order_date` DATE
);

INSERT INTO `mysql_tbl_p7gb38` (`mysql_tbl_p7gb38_customer_id`, `mysql_tbl_p7gb38_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c2qb0q` (`mysql_tbl_c2qb0q_order_id`, `mysql_tbl_c2qb0q_customer_id`, `mysql_tbl_c2qb0q_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01s5rv` (
    `mysql_tbl_01s5rv_supplier_id` INT
);

INSERT INTO `mysql_tbl_01s5rv` (`mysql_tbl_01s5rv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvx5u` (
    `mysql_tbl_1yvx5u_product_id` INT,
    `mysql_tbl_1yvx5u_category_id` INT
);

INSERT INTO `mysql_tbl_1yvx5u` (`mysql_tbl_1yvx5u_product_id`, `mysql_tbl_1yvx5u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shfinn` (
    `mysql_tbl_shfinn_campaign_id` INT,
    `mysql_tbl_shfinn_start_date` DATE,
    `mysql_tbl_shfinn_end_date` DATE,
    `mysql_tbl_shfinn_budget` INT
);

INSERT INTO `mysql_tbl_shfinn` (`mysql_tbl_shfinn_campaign_id`, `mysql_tbl_shfinn_start_date`, `mysql_tbl_shfinn_end_date`, `mysql_tbl_shfinn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adljc3` (
    `mysql_tbl_adljc3_transaction_id` INT,
    `mysql_tbl_adljc3_account_id` INT,
    `mysql_tbl_adljc3_transaction_date` DATE,
    `mysql_tbl_adljc3_transaction_type` VARCHAR(50),
    `mysql_tbl_adljc3_amount` DECIMAL(10,2),
    `mysql_tbl_adljc3_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfz2oz` (
    `mysql_tbl_zfz2oz_account_id` INT,
    `mysql_tbl_zfz2oz_customer_id` INT,
    `mysql_tbl_zfz2oz_account_type` INT,
    `mysql_tbl_zfz2oz_credit_limit` INT
);

INSERT INTO `mysql_tbl_adljc3` (`mysql_tbl_adljc3_transaction_id`, `mysql_tbl_adljc3_account_id`, `mysql_tbl_adljc3_transaction_date`, `mysql_tbl_adljc3_transaction_type`, `mysql_tbl_adljc3_amount`, `mysql_tbl_adljc3_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_zfz2oz` (`mysql_tbl_zfz2oz_account_id`, `mysql_tbl_zfz2oz_customer_id`, `mysql_tbl_zfz2oz_account_type`, `mysql_tbl_zfz2oz_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8uod4` (
    `mysql_tbl_h8uod4_order_id` INT,
    `mysql_tbl_h8uod4_order_date` DATE
);

INSERT INTO `mysql_tbl_h8uod4` (`mysql_tbl_h8uod4_order_id`, `mysql_tbl_h8uod4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2flbi3` (
    mysql_tbl_2flbi3_rental_id INT,
    mysql_tbl_2flbi3_inventory_id INT,
    mysql_tbl_2flbi3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mopk9v` (
    mysql_tbl_mopk9v_inventory_id INT
);

INSERT INTO `mysql_tbl_2flbi3` (`mysql_tbl_2flbi3_rental_id`, `mysql_tbl_2flbi3_inventory_id`, `mysql_tbl_2flbi3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_mopk9v` (`mysql_tbl_mopk9v_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srn9ka` (
    `mysql_tbl_srn9ka_zone_id` INT,
    `mysql_tbl_srn9ka_hourly_rate` INT,
    `mysql_tbl_srn9ka_max_capacity` INT,
    `mysql_tbl_srn9ka_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sins69` (
    `mysql_tbl_sins69_trans_id` INT,
    `mysql_tbl_sins69_vehicle_id` INT,
    `mysql_tbl_sins69_zone_id` INT,
    `mysql_tbl_sins69_entry_time` DATE,
    `mysql_tbl_sins69_exit_time` DATE,
    `mysql_tbl_sins69_amount_paid` INT
);

INSERT INTO `mysql_tbl_srn9ka` (`mysql_tbl_srn9ka_zone_id`, `mysql_tbl_srn9ka_hourly_rate`, `mysql_tbl_srn9ka_max_capacity`, `mysql_tbl_srn9ka_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sins69` (`mysql_tbl_sins69_trans_id`, `mysql_tbl_sins69_vehicle_id`, `mysql_tbl_sins69_zone_id`, `mysql_tbl_sins69_entry_time`, `mysql_tbl_sins69_exit_time`, `mysql_tbl_sins69_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ilhd` (
    `mysql_tbl_i5ilhd_product_id` INT,
    `mysql_tbl_i5ilhd_price` DECIMAL(10,2),
    `mysql_tbl_i5ilhd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i5ilhd` (`mysql_tbl_i5ilhd_product_id`, `mysql_tbl_i5ilhd_price`, `mysql_tbl_i5ilhd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rujjiy` (
    `mysql_tbl_rujjiy_customer_id` INT,
    `mysql_tbl_rujjiy_country` INT
);

INSERT INTO `mysql_tbl_rujjiy` (`mysql_tbl_rujjiy_customer_id`, `mysql_tbl_rujjiy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26kbs6` (
    mysql_tbl_26kbs6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_26kbs6_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_484cbl` (
    `mysql_tbl_484cbl_order_date` DATE
);

INSERT INTO `mysql_tbl_484cbl` (`mysql_tbl_484cbl_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lateuk` (
    `mysql_tbl_lateuk_emp_id` INT,
    `mysql_tbl_lateuk_salary` INT,
    `mysql_tbl_lateuk_department_id` INT
);

INSERT INTO `mysql_tbl_lateuk` (`mysql_tbl_lateuk_emp_id`, `mysql_tbl_lateuk_salary`, `mysql_tbl_lateuk_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xay7yp` (
    `mysql_tbl_xay7yp_product_id` INT,
    `mysql_tbl_xay7yp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xay7yp` (`mysql_tbl_xay7yp_product_id`, `mysql_tbl_xay7yp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mitpc` (
    `mysql_tbl_1mitpc_customer_id` INT
);

INSERT INTO `mysql_tbl_1mitpc` (`mysql_tbl_1mitpc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd4ahg` (
    `mysql_tbl_dd4ahg_appointment_id` INT,
    `mysql_tbl_dd4ahg_customer_id` INT,
    `mysql_tbl_dd4ahg_artist_id` INT,
    `mysql_tbl_dd4ahg_design_complexity` INT,
    `mysql_tbl_dd4ahg_size_sqin` INT,
    `mysql_tbl_dd4ahg_placement` INT,
    `mysql_tbl_dd4ahg_session_hours` INT,
    `mysql_tbl_dd4ahg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rw5lr` (
    `mysql_tbl_0rw5lr_artist_id` INT,
    `mysql_tbl_0rw5lr_name` VARCHAR(50),
    `mysql_tbl_0rw5lr_experience_years` INT,
    `mysql_tbl_0rw5lr_specialty` INT
);

INSERT INTO `mysql_tbl_dd4ahg` (`mysql_tbl_dd4ahg_appointment_id`, `mysql_tbl_dd4ahg_customer_id`, `mysql_tbl_dd4ahg_artist_id`, `mysql_tbl_dd4ahg_design_complexity`, `mysql_tbl_dd4ahg_size_sqin`, `mysql_tbl_dd4ahg_placement`, `mysql_tbl_dd4ahg_session_hours`, `mysql_tbl_dd4ahg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0rw5lr` (`mysql_tbl_0rw5lr_artist_id`, `mysql_tbl_0rw5lr_name`, `mysql_tbl_0rw5lr_experience_years`, `mysql_tbl_0rw5lr_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7ix5` (
    `mysql_tbl_1e7ix5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1e7ix5` (`mysql_tbl_1e7ix5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_633gza` (
    `mysql_tbl_633gza_supplier_id` INT
);

INSERT INTO `mysql_tbl_633gza` (`mysql_tbl_633gza_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6qisr` (
    `mysql_tbl_p6qisr_order_id` INT,
    `mysql_tbl_p6qisr_customer_id` INT
);

INSERT INTO `mysql_tbl_p6qisr` (`mysql_tbl_p6qisr_order_id`, `mysql_tbl_p6qisr_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hlr8s9`
    WHERE mysql_tbl_633gza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p6qisr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_p6qisr`
    WHERE mysql_tbl_p6qisr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_c2qb0q_ORDER_DATE), MAX(mysql_tbl_c2qb0q_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c2qb0q`
    WHERE mysql_tbl_c2qb0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_2flbi3`
    WHERE mysql_tbl_2flbi3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_2flbi3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_mopk9v` LEFT JOIN `mysql_tbl_2flbi3` USING(mysql_tbl_mopk9v_INVENTORY_ID)
    WHERE mysql_tbl_mopk9v.mysql_tbl_mopk9v_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_2flbi3.mysql_tbl_2flbi3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srn9ka_HOURLY_RATE, 10), COALESCE(mysql_tbl_srn9ka_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_srn9ka`
    WHERE mysql_tbl_srn9ka_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_sins69`
    WHERE mysql_tbl_sins69_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_sins69_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5ilhd_PRICE, 0), COALESCE(mysql_tbl_i5ilhd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i5ilhd`
    WHERE mysql_tbl_i5ilhd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nc80e_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6nc80e`
    WHERE mysql_tbl_6nc80e_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6nc80e_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_0c7csd`
    WHERE mysql_tbl_0c7csd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80));

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xay7yp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xay7yp`
    WHERE mysql_tbl_xay7yp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd4ahg_SIZE_SQIN, 4), COALESCE(mysql_tbl_dd4ahg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dd4ahg`
    WHERE mysql_tbl_dd4ahg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0rw5lr_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dd4ahg` TA
    JOIN `mysql_tbl_0rw5lr` A ON mysql_tbl_dd4ahg_ARTIST_ID = mysql_tbl_0rw5lr_ARTIST_ID
    WHERE mysql_tbl_dd4ahg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dd4ahg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dd4ahg`
    WHERE mysql_tbl_dd4ahg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_n345ck` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gzjzpx` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e7ix5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1e7ix5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rujjiy`
    WHERE mysql_tbl_rujjiy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gzjzpx` O
    JOIN `mysql_tbl_rujjiy` C ON O.CUSTOMER_ID = mysql_tbl_rujjiy_CUSTOMER_ID
    WHERE mysql_tbl_rujjiy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hlr8s9`
    WHERE mysql_tbl_01s5rv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_26kbs6` (`mysql_tbl_26kbs6_CATEGORY_ID`, `mysql_tbl_26kbs6_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gx36lb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gx36lb`
    WHERE mysql_tbl_gx36lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_shfinn_BUDGET, 0), DATEDIFF(mysql_tbl_shfinn_END_DATE, mysql_tbl_shfinn_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_shfinn`
    WHERE mysql_tbl_shfinn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1yvx5u`
    WHERE mysql_tbl_1yvx5u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lateuk_DEPARTMENT_ID, COALESCE(mysql_tbl_lateuk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_lateuk`
    WHERE mysql_tbl_lateuk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lateuk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lateuk`
    WHERE mysql_tbl_lateuk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_484cbl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_484cbl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h8uod4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h8uod4`
    WHERE mysql_tbl_h8uod4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adljc3_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_adljc3`
    WHERE mysql_tbl_adljc3_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_adljc3_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_adljc3` T
    JOIN `mysql_tbl_zfz2oz` A ON mysql_tbl_adljc3_ACCOUNT_ID = mysql_tbl_zfz2oz_ACCOUNT_ID
    WHERE mysql_tbl_adljc3_ACCOUNT_ID = (SELECT mysql_tbl_adljc3_ACCOUNT_ID FROM `mysql_tbl_adljc3` WHERE mysql_tbl_adljc3_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_adljc3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_adljc3_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_adljc3`
    WHERE mysql_tbl_adljc3_ACCOUNT_ID = (SELECT mysql_tbl_adljc3_ACCOUNT_ID FROM `mysql_tbl_adljc3` WHERE mysql_tbl_adljc3_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_adljc3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_014rpd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_014rpd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_014rpd`
    WHERE mysql_tbl_014rpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hlr8s9`
    WHERE mysql_tbl_014rpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eiax7i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eiax7i`
    WHERE mysql_tbl_eiax7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);