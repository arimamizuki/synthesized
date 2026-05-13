/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3tpj1` (
    `mysql_tbl_n3tpj1_album_id` INT,
    `mysql_tbl_n3tpj1_artist_id` INT,
    `mysql_tbl_n3tpj1_title` INT,
    `mysql_tbl_n3tpj1_release_year` INT,
    `mysql_tbl_n3tpj1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_n3tpj1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh6sos` (
    `mysql_tbl_fh6sos_track_id` INT,
    `mysql_tbl_fh6sos_album_id` INT,
    `mysql_tbl_fh6sos_track_number` INT,
    `mysql_tbl_fh6sos_duration` INT,
    `mysql_tbl_fh6sos_play_count` INT
);

INSERT INTO `mysql_tbl_n3tpj1` (`mysql_tbl_n3tpj1_album_id`, `mysql_tbl_n3tpj1_artist_id`, `mysql_tbl_n3tpj1_title`, `mysql_tbl_n3tpj1_release_year`, `mysql_tbl_n3tpj1_total_tracks`, `mysql_tbl_n3tpj1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fh6sos` (`mysql_tbl_fh6sos_track_id`, `mysql_tbl_fh6sos_album_id`, `mysql_tbl_fh6sos_track_number`, `mysql_tbl_fh6sos_duration`, `mysql_tbl_fh6sos_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jn4x4` (
    `mysql_tbl_3jn4x4_order_id` INT,
    `mysql_tbl_3jn4x4_customer_id` INT,
    `mysql_tbl_3jn4x4_order_date` DATE,
    `mysql_tbl_3jn4x4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jn4x4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luqdod` (
    `mysql_tbl_luqdod_shipment_id` INT,
    `mysql_tbl_luqdod_order_id` INT,
    `mysql_tbl_luqdod_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jn4x4` (`mysql_tbl_3jn4x4_order_id`, `mysql_tbl_3jn4x4_customer_id`, `mysql_tbl_3jn4x4_order_date`, `mysql_tbl_3jn4x4_total_amount`, `mysql_tbl_3jn4x4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_luqdod` (`mysql_tbl_luqdod_shipment_id`, `mysql_tbl_luqdod_order_id`, `mysql_tbl_luqdod_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfukj4` (
    `mysql_tbl_sfukj4_customer_id` INT
);

INSERT INTO `mysql_tbl_sfukj4` (`mysql_tbl_sfukj4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kq35g` (
    `mysql_tbl_1kq35g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kq35g` (`mysql_tbl_1kq35g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rpll3` (
    `mysql_tbl_8rpll3_product_id` INT,
    `mysql_tbl_8rpll3_category_id` INT,
    `mysql_tbl_8rpll3_price` DECIMAL(10,2),
    `mysql_tbl_8rpll3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1281c4` (
    `mysql_tbl_1281c4_category_id` INT,
    `mysql_tbl_1281c4_parent_id` INT,
    `mysql_tbl_1281c4_category_level` INT
);

INSERT INTO `mysql_tbl_8rpll3` (`mysql_tbl_8rpll3_product_id`, `mysql_tbl_8rpll3_category_id`, `mysql_tbl_8rpll3_price`, `mysql_tbl_8rpll3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1281c4` (`mysql_tbl_1281c4_category_id`, `mysql_tbl_1281c4_parent_id`, `mysql_tbl_1281c4_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoubf5` (
    `mysql_tbl_eoubf5_product_id` INT,
    `mysql_tbl_eoubf5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eoubf5` (`mysql_tbl_eoubf5_product_id`, `mysql_tbl_eoubf5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfgtk` (
    `mysql_tbl_3pfgtk_customer_id` INT,
    `mysql_tbl_3pfgtk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzurq` (
    `mysql_tbl_jqzurq_order_id` INT,
    `mysql_tbl_jqzurq_customer_id` INT,
    `mysql_tbl_jqzurq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pfgtk` (`mysql_tbl_3pfgtk_customer_id`, `mysql_tbl_3pfgtk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jqzurq` (`mysql_tbl_jqzurq_order_id`, `mysql_tbl_jqzurq_customer_id`, `mysql_tbl_jqzurq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmv7q3` (
    `mysql_tbl_kmv7q3_category_id` INT,
    `mysql_tbl_kmv7q3_price` DECIMAL(10,2),
    `mysql_tbl_kmv7q3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kmv7q3` (`mysql_tbl_kmv7q3_category_id`, `mysql_tbl_kmv7q3_price`, `mysql_tbl_kmv7q3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0kqt` (
    `mysql_tbl_el0kqt_playlist_id` INT,
    `mysql_tbl_el0kqt_user_id` INT,
    `mysql_tbl_el0kqt_playlist_name` VARCHAR(50),
    `mysql_tbl_el0kqt_track_count` INT,
    `mysql_tbl_el0kqt_total_duration` DECIMAL(10,2),
    `mysql_tbl_el0kqt_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klmer8` (
    `mysql_tbl_klmer8_follower_id` INT,
    `mysql_tbl_klmer8_playlist_id` INT,
    `mysql_tbl_klmer8_follow_date` DATE
);

INSERT INTO `mysql_tbl_el0kqt` (`mysql_tbl_el0kqt_playlist_id`, `mysql_tbl_el0kqt_user_id`, `mysql_tbl_el0kqt_playlist_name`, `mysql_tbl_el0kqt_track_count`, `mysql_tbl_el0kqt_total_duration`, `mysql_tbl_el0kqt_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_klmer8` (`mysql_tbl_klmer8_follower_id`, `mysql_tbl_klmer8_playlist_id`, `mysql_tbl_klmer8_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9e09` (
    `mysql_tbl_kq9e09_order_id` INT,
    `mysql_tbl_kq9e09_customer_id` INT,
    `mysql_tbl_kq9e09_order_date` DATE,
    `mysql_tbl_kq9e09_total_amount` DECIMAL(10,2),
    `mysql_tbl_kq9e09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qn26z` (
    `mysql_tbl_8qn26z_shipment_id` INT,
    `mysql_tbl_8qn26z_order_id` INT,
    `mysql_tbl_8qn26z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq9e09` (`mysql_tbl_kq9e09_order_id`, `mysql_tbl_kq9e09_customer_id`, `mysql_tbl_kq9e09_order_date`, `mysql_tbl_kq9e09_total_amount`, `mysql_tbl_kq9e09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qn26z` (`mysql_tbl_8qn26z_shipment_id`, `mysql_tbl_8qn26z_order_id`, `mysql_tbl_8qn26z_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhal9b` (
    `mysql_tbl_hhal9b_customer_id` INT,
    `mysql_tbl_hhal9b_plan_type` VARCHAR(50),
    `mysql_tbl_hhal9b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hhal9b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak7f12` (
    `mysql_tbl_ak7f12_customer_id` INT,
    `mysql_tbl_ak7f12_tier_level` INT
);

INSERT INTO `mysql_tbl_hhal9b` (`mysql_tbl_hhal9b_customer_id`, `mysql_tbl_hhal9b_plan_type`, `mysql_tbl_hhal9b_monthly_cost`, `mysql_tbl_hhal9b_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ak7f12` (`mysql_tbl_ak7f12_customer_id`, `mysql_tbl_ak7f12_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjlbiw` (
    `mysql_tbl_tjlbiw_student_id` INT,
    `mysql_tbl_tjlbiw_name` VARCHAR(50),
    `mysql_tbl_tjlbiw_age` INT,
    `mysql_tbl_tjlbiw_gpa` INT,
    `mysql_tbl_tjlbiw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka19y9` (
    `mysql_tbl_ka19y9_course_id` INT,
    `mysql_tbl_ka19y9_name` VARCHAR(50),
    `mysql_tbl_ka19y9_credits` INT,
    `mysql_tbl_ka19y9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9df8ph` (
    `mysql_tbl_9df8ph_student_id` INT,
    `mysql_tbl_9df8ph_course_id` INT,
    `mysql_tbl_9df8ph_grade` INT
);

INSERT INTO `mysql_tbl_tjlbiw` (`mysql_tbl_tjlbiw_student_id`, `mysql_tbl_tjlbiw_name`, `mysql_tbl_tjlbiw_age`, `mysql_tbl_tjlbiw_gpa`, `mysql_tbl_tjlbiw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ka19y9` (`mysql_tbl_ka19y9_course_id`, `mysql_tbl_ka19y9_name`, `mysql_tbl_ka19y9_credits`, `mysql_tbl_ka19y9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_9df8ph` (`mysql_tbl_9df8ph_student_id`, `mysql_tbl_9df8ph_course_id`, `mysql_tbl_9df8ph_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8rpw6` (
    `mysql_tbl_h8rpw6_customer_id` INT,
    `mysql_tbl_h8rpw6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1lkgv` (
    `mysql_tbl_g1lkgv_order_id` INT,
    `mysql_tbl_g1lkgv_customer_id` INT,
    `mysql_tbl_g1lkgv_order_date` DATE,
    `mysql_tbl_g1lkgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8rpw6` (`mysql_tbl_h8rpw6_customer_id`, `mysql_tbl_h8rpw6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g1lkgv` (`mysql_tbl_g1lkgv_order_id`, `mysql_tbl_g1lkgv_customer_id`, `mysql_tbl_g1lkgv_order_date`, `mysql_tbl_g1lkgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9ax7` (
    `mysql_tbl_bv9ax7_emp_id` INT,
    `mysql_tbl_bv9ax7_manager_id` INT,
    `mysql_tbl_bv9ax7_department_id` INT,
    `mysql_tbl_bv9ax7_salary` INT
);

INSERT INTO `mysql_tbl_bv9ax7` (`mysql_tbl_bv9ax7_emp_id`, `mysql_tbl_bv9ax7_manager_id`, `mysql_tbl_bv9ax7_department_id`, `mysql_tbl_bv9ax7_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9l34` (
    `mysql_tbl_yt9l34_policy_id` INT,
    `mysql_tbl_yt9l34_customer_id` INT,
    `mysql_tbl_yt9l34_monthly_benefit` INT,
    `mysql_tbl_yt9l34_elimination_period_days` INT,
    `mysql_tbl_yt9l34_benefit_duration_months` INT,
    `mysql_tbl_yt9l34_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5xzc` (
    `mysql_tbl_1m5xzc_claim_id` INT,
    `mysql_tbl_1m5xzc_policy_id` INT,
    `mysql_tbl_1m5xzc_claim_start_date` DATE,
    `mysql_tbl_1m5xzc_claim_end_date` DATE,
    `mysql_tbl_1m5xzc_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_yt9l34` (`mysql_tbl_yt9l34_policy_id`, `mysql_tbl_yt9l34_customer_id`, `mysql_tbl_yt9l34_monthly_benefit`, `mysql_tbl_yt9l34_elimination_period_days`, `mysql_tbl_yt9l34_benefit_duration_months`, `mysql_tbl_yt9l34_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1m5xzc` (`mysql_tbl_1m5xzc_claim_id`, `mysql_tbl_1m5xzc_policy_id`, `mysql_tbl_1m5xzc_claim_start_date`, `mysql_tbl_1m5xzc_claim_end_date`, `mysql_tbl_1m5xzc_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4fd0` (mysql_tbl_dh4fd0_id INT, mysql_tbl_dh4fd0_score INT, mysql_tbl_dh4fd0_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqw6u` (
    mysql_tbl_4aqw6u_inventory_id INT PRIMARY KEY,
    mysql_tbl_4aqw6u_film_id INT,
    mysql_tbl_4aqw6u_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r4i71` (
    mysql_tbl_9r4i71_rental_id INT PRIMARY KEY,
    mysql_tbl_9r4i71_inventory_id INT,
    mysql_tbl_9r4i71_return_date DATE
);

INSERT INTO `mysql_tbl_4aqw6u` (`mysql_tbl_4aqw6u_inventory_id`, `mysql_tbl_4aqw6u_film_id`, `mysql_tbl_4aqw6u_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9r4i71` (`mysql_tbl_9r4i71_rental_id`, `mysql_tbl_9r4i71_inventory_id`, `mysql_tbl_9r4i71_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5al7t` (
    `mysql_tbl_p5al7t_customer_id` INT,
    `mysql_tbl_p5al7t_registration_date` DATE,
    `mysql_tbl_p5al7t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eakekm` (
    `mysql_tbl_eakekm_order_id` INT,
    `mysql_tbl_eakekm_customer_id` INT,
    `mysql_tbl_eakekm_order_date` DATE,
    `mysql_tbl_eakekm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5al7t` (`mysql_tbl_p5al7t_customer_id`, `mysql_tbl_p5al7t_registration_date`, `mysql_tbl_p5al7t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eakekm` (`mysql_tbl_eakekm_order_id`, `mysql_tbl_eakekm_customer_id`, `mysql_tbl_eakekm_order_date`, `mysql_tbl_eakekm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjlbiw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_tjlbiw`
    WHERE mysql_tbl_tjlbiw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ka19y9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_9df8ph` E
    JOIN `mysql_tbl_ka19y9` C ON mysql_tbl_9df8ph_COURSE_ID = mysql_tbl_ka19y9_COURSE_ID
    WHERE mysql_tbl_9df8ph_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9df8ph_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eoubf5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eoubf5`
    WHERE mysql_tbl_eoubf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jqzurq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jqzurq` O
    JOIN `mysql_tbl_3pfgtk` C ON mysql_tbl_jqzurq_CUSTOMER_ID = mysql_tbl_3pfgtk_CUSTOMER_ID
    WHERE mysql_tbl_3pfgtk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqzurq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jqzurq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1281c4_CATEGORY_ID FROM `mysql_tbl_1281c4` WHERE mysql_tbl_1281c4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1281c4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1281c4` WHERE mysql_tbl_1281c4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_8rpll3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_8rpll3`
        WHERE mysql_tbl_8rpll3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_8rpll3_IS_ACTIVE = 1;

        SELECT mysql_tbl_1281c4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1281c4` WHERE mysql_tbl_1281c4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luqdod_SHIPPING_COST, 0), COALESCE(mysql_tbl_3jn4x4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_3jn4x4` O
    LEFT JOIN `mysql_tbl_luqdod` S ON mysql_tbl_3jn4x4_ORDER_ID = mysql_tbl_luqdod_ORDER_ID
    WHERE mysql_tbl_3jn4x4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + V_EFFICIENCY));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g1lkgv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_g1lkgv`
    WHERE mysql_tbl_g1lkgv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt9l34_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_yt9l34_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_yt9l34`
    WHERE mysql_tbl_yt9l34_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1m5xzc_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_1m5xzc`
    WHERE mysql_tbl_1m5xzc_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eakekm`
    WHERE mysql_tbl_eakekm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p5al7t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p5al7t`
    WHERE mysql_tbl_p5al7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vzesft DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_4aqw6u`
    WHERE mysql_tbl_4aqw6u_FILM_ID = P_FILM_ID
    AND mysql_tbl_4aqw6u_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_9r4i71` 
        WHERE mysql_tbl_9r4i71.mysql_tbl_9r4i71_INVENTORY_ID = mysql_tbl_4aqw6u.mysql_tbl_4aqw6u_INVENTORY_ID 
        AND mysql_tbl_9r4i71.mysql_tbl_9r4i71_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_bv9ax7_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_bv9ax7` WHERE mysql_tbl_bv9ax7_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dh4fd0_SCORE INTO V_SCORE FROM `mysql_tbl_dh4fd0` WHERE mysql_tbl_dh4fd0_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dh4fd0_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dh4fd0` SET mysql_tbl_dh4fd0_LETTER_GRADE = 'A' WHERE mysql_tbl_dh4fd0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dh4fd0` SET mysql_tbl_dh4fd0_LETTER_GRADE = 'B' WHERE mysql_tbl_dh4fd0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dh4fd0` SET mysql_tbl_dh4fd0_LETTER_GRADE = 'C' WHERE mysql_tbl_dh4fd0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dh4fd0` SET mysql_tbl_dh4fd0_LETTER_GRADE = 'D' WHERE mysql_tbl_dh4fd0_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dh4fd0` SET mysql_tbl_dh4fd0_LETTER_GRADE = 'F' WHERE mysql_tbl_dh4fd0_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhal9b_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hhal9b`
    WHERE mysql_tbl_hhal9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vzesft`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq9e09_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kq9e09`
    WHERE mysql_tbl_kq9e09_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8qn26z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8qn26z`
    WHERE mysql_tbl_8qn26z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kmv7q3_PRICE), 0), COALESCE(SUM(mysql_tbl_kmv7q3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_kmv7q3`
    WHERE mysql_tbl_kmv7q3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vzesft`
    WHERE mysql_tbl_sfukj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el0kqt_TRACK_COUNT, 0), COALESCE(mysql_tbl_el0kqt_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_el0kqt`
    WHERE mysql_tbl_el0kqt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_klmer8`
    WHERE mysql_tbl_klmer8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kq35g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1kq35g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fh6sos_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_fh6sos_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_fh6sos`
    WHERE mysql_tbl_fh6sos_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);