/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygc9vi` (
    `mysql_tbl_ygc9vi_booking_id` INT,
    `mysql_tbl_ygc9vi_guest_id` INT,
    `mysql_tbl_ygc9vi_room_id` INT,
    `mysql_tbl_ygc9vi_check_in_date` DATE,
    `mysql_tbl_ygc9vi_check_out_date` DATE,
    `mysql_tbl_ygc9vi_room_rate` INT,
    `mysql_tbl_ygc9vi_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1sg0k` (
    `mysql_tbl_h1sg0k_room_id` INT,
    `mysql_tbl_h1sg0k_room_type` VARCHAR(50),
    `mysql_tbl_h1sg0k_base_rate` INT,
    `mysql_tbl_h1sg0k_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ygc9vi` (`mysql_tbl_ygc9vi_booking_id`, `mysql_tbl_ygc9vi_guest_id`, `mysql_tbl_ygc9vi_room_id`, `mysql_tbl_ygc9vi_check_in_date`, `mysql_tbl_ygc9vi_check_out_date`, `mysql_tbl_ygc9vi_room_rate`, `mysql_tbl_ygc9vi_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h1sg0k` (`mysql_tbl_h1sg0k_room_id`, `mysql_tbl_h1sg0k_room_type`, `mysql_tbl_h1sg0k_base_rate`, `mysql_tbl_h1sg0k_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sqigh` (
    `mysql_tbl_0sqigh_subscription_id` INT,
    `mysql_tbl_0sqigh_customer_id` INT,
    `mysql_tbl_0sqigh_plan_type` VARCHAR(50),
    `mysql_tbl_0sqigh_start_date` DATE,
    `mysql_tbl_0sqigh_monthly_fee` INT,
    `mysql_tbl_0sqigh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3jcgm` (
    `mysql_tbl_s3jcgm_record_id` INT,
    `mysql_tbl_s3jcgm_subscription_id` INT,
    `mysql_tbl_s3jcgm_usage_date` DATE,
    `mysql_tbl_s3jcgm_mb_used` INT,
    `mysql_tbl_s3jcgm_call_minutes` INT
);

INSERT INTO `mysql_tbl_0sqigh` (`mysql_tbl_0sqigh_subscription_id`, `mysql_tbl_0sqigh_customer_id`, `mysql_tbl_0sqigh_plan_type`, `mysql_tbl_0sqigh_start_date`, `mysql_tbl_0sqigh_monthly_fee`, `mysql_tbl_0sqigh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s3jcgm` (`mysql_tbl_s3jcgm_record_id`, `mysql_tbl_s3jcgm_subscription_id`, `mysql_tbl_s3jcgm_usage_date`, `mysql_tbl_s3jcgm_mb_used`, `mysql_tbl_s3jcgm_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5oxs` (
    `mysql_tbl_4p5oxs_card_id` INT,
    `mysql_tbl_4p5oxs_customer_id` INT,
    `mysql_tbl_4p5oxs_card_type` VARCHAR(50),
    `mysql_tbl_4p5oxs_credit_limit` INT,
    `mysql_tbl_4p5oxs_current_balance` INT,
    `mysql_tbl_4p5oxs_interest_rate` INT,
    `mysql_tbl_4p5oxs_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_4p5oxs` (`mysql_tbl_4p5oxs_card_id`, `mysql_tbl_4p5oxs_customer_id`, `mysql_tbl_4p5oxs_card_type`, `mysql_tbl_4p5oxs_credit_limit`, `mysql_tbl_4p5oxs_current_balance`, `mysql_tbl_4p5oxs_interest_rate`, `mysql_tbl_4p5oxs_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qamc4` (
    `mysql_tbl_0qamc4_author_id` INT,
    `mysql_tbl_0qamc4_name` VARCHAR(50),
    `mysql_tbl_0qamc4_country` INT,
    `mysql_tbl_0qamc4_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_0qamc4_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ppmo` (
    `mysql_tbl_06ppmo_book_id` INT,
    `mysql_tbl_06ppmo_author_id` INT,
    `mysql_tbl_06ppmo_genre` INT,
    `mysql_tbl_06ppmo_publication_year` INT,
    `mysql_tbl_06ppmo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qamc4` (`mysql_tbl_0qamc4_author_id`, `mysql_tbl_0qamc4_name`, `mysql_tbl_0qamc4_country`, `mysql_tbl_0qamc4_total_books_sold`, `mysql_tbl_0qamc4_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_06ppmo` (`mysql_tbl_06ppmo_book_id`, `mysql_tbl_06ppmo_author_id`, `mysql_tbl_06ppmo_genre`, `mysql_tbl_06ppmo_publication_year`, `mysql_tbl_06ppmo_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01bjcg` (
    `mysql_tbl_01bjcg_product_id` INT,
    `mysql_tbl_01bjcg_category_id` INT,
    `mysql_tbl_01bjcg_price` DECIMAL(10,2),
    `mysql_tbl_01bjcg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77mvyu` (
    `mysql_tbl_77mvyu_category_id` INT,
    `mysql_tbl_77mvyu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01bjcg` (`mysql_tbl_01bjcg_product_id`, `mysql_tbl_01bjcg_category_id`, `mysql_tbl_01bjcg_price`, `mysql_tbl_01bjcg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77mvyu` (`mysql_tbl_77mvyu_category_id`, `mysql_tbl_77mvyu_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd4r8z` (
    `mysql_tbl_wd4r8z_order_id` INT,
    `mysql_tbl_wd4r8z_customer_id` INT,
    `mysql_tbl_wd4r8z_order_date` DATE,
    `mysql_tbl_wd4r8z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvj73t` (
    `mysql_tbl_yvj73t_order_id` INT,
    `mysql_tbl_yvj73t_product_id` INT,
    `mysql_tbl_yvj73t_quantity` INT,
    `mysql_tbl_yvj73t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd4r8z` (`mysql_tbl_wd4r8z_order_id`, `mysql_tbl_wd4r8z_customer_id`, `mysql_tbl_wd4r8z_order_date`, `mysql_tbl_wd4r8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yvj73t` (`mysql_tbl_yvj73t_order_id`, `mysql_tbl_yvj73t_product_id`, `mysql_tbl_yvj73t_quantity`, `mysql_tbl_yvj73t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6lx2n` (
    `mysql_tbl_b6lx2n_customer_id` INT,
    `mysql_tbl_b6lx2n_country` INT,
    `mysql_tbl_b6lx2n_registration_date` DATE
);

INSERT INTO `mysql_tbl_b6lx2n` (`mysql_tbl_b6lx2n_customer_id`, `mysql_tbl_b6lx2n_country`, `mysql_tbl_b6lx2n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy5wo1` (
    `mysql_tbl_xy5wo1_room_id` INT,
    `mysql_tbl_xy5wo1_room_type` VARCHAR(50),
    `mysql_tbl_xy5wo1_floor` INT,
    `mysql_tbl_xy5wo1_is_occupied` INT,
    `mysql_tbl_xy5wo1_daily_rate` INT,
    `mysql_tbl_xy5wo1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5nbv` (
    `mysql_tbl_cg5nbv_res_id` INT,
    `mysql_tbl_cg5nbv_room_id` INT,
    `mysql_tbl_cg5nbv_guest_id` INT,
    `mysql_tbl_cg5nbv_check_in` INT,
    `mysql_tbl_cg5nbv_check_out` INT,
    `mysql_tbl_cg5nbv_guests_count` INT,
    `mysql_tbl_cg5nbv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy5wo1` (`mysql_tbl_xy5wo1_room_id`, `mysql_tbl_xy5wo1_room_type`, `mysql_tbl_xy5wo1_floor`, `mysql_tbl_xy5wo1_is_occupied`, `mysql_tbl_xy5wo1_daily_rate`, `mysql_tbl_xy5wo1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cg5nbv` (`mysql_tbl_cg5nbv_res_id`, `mysql_tbl_cg5nbv_room_id`, `mysql_tbl_cg5nbv_guest_id`, `mysql_tbl_cg5nbv_check_in`, `mysql_tbl_cg5nbv_check_out`, `mysql_tbl_cg5nbv_guests_count`, `mysql_tbl_cg5nbv_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2suudy` (
    `mysql_tbl_2suudy_customer_id` INT,
    `mysql_tbl_2suudy_order_date` DATE,
    `mysql_tbl_2suudy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2suudy` (`mysql_tbl_2suudy_customer_id`, `mysql_tbl_2suudy_order_date`, `mysql_tbl_2suudy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5x3t` (
    `mysql_tbl_5x5x3t_policy_id` INT,
    `mysql_tbl_5x5x3t_customer_id` INT,
    `mysql_tbl_5x5x3t_plan_type` VARCHAR(50),
    `mysql_tbl_5x5x3t_premium_monthly` INT,
    `mysql_tbl_5x5x3t_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5x5x3t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1y92p` (
    `mysql_tbl_s1y92p_claim_id` INT,
    `mysql_tbl_s1y92p_policy_id` INT,
    `mysql_tbl_s1y92p_claim_date` DATE,
    `mysql_tbl_s1y92p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s1y92p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x5x3t` (`mysql_tbl_5x5x3t_policy_id`, `mysql_tbl_5x5x3t_customer_id`, `mysql_tbl_5x5x3t_plan_type`, `mysql_tbl_5x5x3t_premium_monthly`, `mysql_tbl_5x5x3t_deductible_amount`, `mysql_tbl_5x5x3t_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_s1y92p` (`mysql_tbl_s1y92p_claim_id`, `mysql_tbl_s1y92p_policy_id`, `mysql_tbl_s1y92p_claim_date`, `mysql_tbl_s1y92p_claim_amount`, `mysql_tbl_s1y92p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxugmw` (
    `mysql_tbl_sxugmw_order_id` INT,
    `mysql_tbl_sxugmw_order_date` DATE
);

INSERT INTO `mysql_tbl_sxugmw` (`mysql_tbl_sxugmw_order_id`, `mysql_tbl_sxugmw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvcq8` (
    `mysql_tbl_arvcq8_emp_id` INT,
    `mysql_tbl_arvcq8_hire_date` DATE,
    `mysql_tbl_arvcq8_salary` INT
);

INSERT INTO `mysql_tbl_arvcq8` (`mysql_tbl_arvcq8_emp_id`, `mysql_tbl_arvcq8_hire_date`, `mysql_tbl_arvcq8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdah1p` (
    `mysql_tbl_hdah1p_ticket_id` INT,
    `mysql_tbl_hdah1p_concert_id` INT,
    `mysql_tbl_hdah1p_customer_id` INT,
    `mysql_tbl_hdah1p_seat_section` INT,
    `mysql_tbl_hdah1p_seat_row` INT,
    `mysql_tbl_hdah1p_seat_number` INT,
    `mysql_tbl_hdah1p_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkgnu` (
    `mysql_tbl_jxkgnu_concert_id` INT,
    `mysql_tbl_jxkgnu_artist_id` INT,
    `mysql_tbl_jxkgnu_venue_id` INT,
    `mysql_tbl_jxkgnu_concert_date` DATE,
    `mysql_tbl_jxkgnu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdah1p` (`mysql_tbl_hdah1p_ticket_id`, `mysql_tbl_hdah1p_concert_id`, `mysql_tbl_hdah1p_customer_id`, `mysql_tbl_hdah1p_seat_section`, `mysql_tbl_hdah1p_seat_row`, `mysql_tbl_hdah1p_seat_number`, `mysql_tbl_hdah1p_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jxkgnu` (`mysql_tbl_jxkgnu_concert_id`, `mysql_tbl_jxkgnu_artist_id`, `mysql_tbl_jxkgnu_venue_id`, `mysql_tbl_jxkgnu_concert_date`, `mysql_tbl_jxkgnu_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo8fk6` (
    `mysql_tbl_oo8fk6_product_id` INT,
    `mysql_tbl_oo8fk6_supplier_id` INT,
    `mysql_tbl_oo8fk6_price` DECIMAL(10,2),
    `mysql_tbl_oo8fk6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t56baw` (
    `mysql_tbl_t56baw_supplier_id` INT,
    `mysql_tbl_t56baw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oo8fk6` (`mysql_tbl_oo8fk6_product_id`, `mysql_tbl_oo8fk6_supplier_id`, `mysql_tbl_oo8fk6_price`, `mysql_tbl_oo8fk6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t56baw` (`mysql_tbl_t56baw_supplier_id`, `mysql_tbl_t56baw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0c3q` (
    `mysql_tbl_0c0c3q_customer_id` INT,
    `mysql_tbl_0c0c3q_order_date` DATE,
    `mysql_tbl_0c0c3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c0c3q` (`mysql_tbl_0c0c3q_customer_id`, `mysql_tbl_0c0c3q_order_date`, `mysql_tbl_0c0c3q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6st8dc` (
    `mysql_tbl_6st8dc_customer_id` INT,
    `mysql_tbl_6st8dc_status` VARCHAR(50),
    `mysql_tbl_6st8dc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6st8dc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6st8dc` (`mysql_tbl_6st8dc_customer_id`, `mysql_tbl_6st8dc_status`, `mysql_tbl_6st8dc_monthly_cost`, `mysql_tbl_6st8dc_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdah1p_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_hdah1p`
    WHERE mysql_tbl_hdah1p_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jxkgnu_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_hdah1p` CT
    JOIN `mysql_tbl_jxkgnu` C ON mysql_tbl_hdah1p_CONCERT_ID = mysql_tbl_jxkgnu_CONCERT_ID
    WHERE mysql_tbl_hdah1p_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_RESULT);
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

    SELECT COALESCE(AVG(mysql_tbl_01bjcg_PRICE), 0), MIN(mysql_tbl_01bjcg_PRICE), MAX(mysql_tbl_01bjcg_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_01bjcg`
    WHERE mysql_tbl_01bjcg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_0qamc4_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_0qamc4`
    WHERE mysql_tbl_0qamc4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0qamc4_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_06ppmo`
    WHERE mysql_tbl_06ppmo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2suudy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_2suudy`
    WHERE mysql_tbl_2suudy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2suudy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5x5x3t_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_5x5x3t_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_5x5x3t`
    WHERE mysql_tbl_5x5x3t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1y92p_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s1y92p`
    WHERE mysql_tbl_s1y92p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s1y92p_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b6lx2n_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_b6lx2n` C
    LEFT JOIN ORDERS O ON mysql_tbl_b6lx2n_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_b6lx2n_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cg5nbv_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cg5nbv`
    WHERE mysql_tbl_cg5nbv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_cg5nbv_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xy5wo1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xy5wo1`
    WHERE mysql_tbl_xy5wo1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_cg5nbv_CHECK_OUT, mysql_tbl_cg5nbv_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_cg5nbv`
    WHERE mysql_tbl_cg5nbv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_cg5nbv_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yvj73t_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_yvj73t`
    WHERE mysql_tbl_yvj73t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_yvj73t` OI
    JOIN PRODUCTS P ON mysql_tbl_yvj73t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yvj73t_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yvj73t_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k6vkfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_k6vkfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_k6vkfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_arvcq8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_arvcq8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_arvcq8`
    WHERE mysql_tbl_arvcq8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6st8dc_PLAN_TYPE, COALESCE(mysql_tbl_6st8dc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6st8dc`
    WHERE mysql_tbl_6st8dc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6st8dc_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0c0c3q_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0c0c3q`
    WHERE mysql_tbl_0c0c3q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t56baw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t56baw`
    WHERE mysql_tbl_t56baw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oo8fk6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_oo8fk6`
    WHERE mysql_tbl_oo8fk6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sxugmw_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sxugmw`
    WHERE mysql_tbl_sxugmw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p5oxs_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_4p5oxs_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_4p5oxs`
    WHERE mysql_tbl_4p5oxs_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_0sqigh_PLAN_TYPE, mysql_tbl_0sqigh_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0sqigh`
    WHERE mysql_tbl_0sqigh_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    SELECT COALESCE(SUM(mysql_tbl_s3jcgm_MB_USED), 0), COALESCE(SUM(mysql_tbl_s3jcgm_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_s3jcgm`
    WHERE mysql_tbl_s3jcgm_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_s3jcgm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygc9vi_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ygc9vi_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ygc9vi`
    WHERE mysql_tbl_ygc9vi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygc9vi_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ygc9vi` HB
    JOIN `mysql_tbl_h1sg0k` R ON mysql_tbl_ygc9vi_ROOM_ID = mysql_tbl_h1sg0k_ROOM_ID
    WHERE mysql_tbl_ygc9vi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygc9vi_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ygc9vi`
    WHERE mysql_tbl_ygc9vi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);