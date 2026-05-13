/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0p73` (
    `mysql_tbl_ow0p73_customer_id` INT,
    `mysql_tbl_ow0p73_registration_date` DATE,
    `mysql_tbl_ow0p73_total_orders` DECIMAL(10,2),
    `mysql_tbl_ow0p73_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow0p73` (`mysql_tbl_ow0p73_customer_id`, `mysql_tbl_ow0p73_registration_date`, `mysql_tbl_ow0p73_total_orders`, `mysql_tbl_ow0p73_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leyar2` (
    `mysql_tbl_leyar2_customer_id` INT,
    `mysql_tbl_leyar2_order_id` INT,
    `mysql_tbl_leyar2_order_date` DATE
);

INSERT INTO `mysql_tbl_leyar2` (`mysql_tbl_leyar2_customer_id`, `mysql_tbl_leyar2_order_id`, `mysql_tbl_leyar2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6rn5` (
    `mysql_tbl_xd6rn5_emp_id` INT,
    `mysql_tbl_xd6rn5_department_id` INT,
    `mysql_tbl_xd6rn5_salary` INT,
    `mysql_tbl_xd6rn5_hire_date` DATE,
    `mysql_tbl_xd6rn5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofz08d` (
    `mysql_tbl_ofz08d_department_id` INT,
    `mysql_tbl_ofz08d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xd6rn5` (`mysql_tbl_xd6rn5_emp_id`, `mysql_tbl_xd6rn5_department_id`, `mysql_tbl_xd6rn5_salary`, `mysql_tbl_xd6rn5_hire_date`, `mysql_tbl_xd6rn5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ofz08d` (`mysql_tbl_ofz08d_department_id`, `mysql_tbl_ofz08d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5noav` (
    `mysql_tbl_i5noav_supplier_id` INT,
    `mysql_tbl_i5noav_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5noav` (`mysql_tbl_i5noav_supplier_id`, `mysql_tbl_i5noav_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nzj1j` (
    `mysql_tbl_3nzj1j_customer_id` INT,
    `mysql_tbl_3nzj1j_order_date` DATE,
    `mysql_tbl_3nzj1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nzj1j` (`mysql_tbl_3nzj1j_customer_id`, `mysql_tbl_3nzj1j_order_date`, `mysql_tbl_3nzj1j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdobq` (
    `mysql_tbl_yxdobq_order_id` INT,
    `mysql_tbl_yxdobq_customer_id` INT,
    `mysql_tbl_yxdobq_restaurant_id` INT,
    `mysql_tbl_yxdobq_driver_id` INT,
    `mysql_tbl_yxdobq_order_total` DECIMAL(10,2),
    `mysql_tbl_yxdobq_delivery_fee` INT,
    `mysql_tbl_yxdobq_order_time` DATE,
    `mysql_tbl_yxdobq_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyruh3` (
    `mysql_tbl_yyruh3_restaurant_id` INT,
    `mysql_tbl_yyruh3_name` VARCHAR(50),
    `mysql_tbl_yyruh3_cuisine_type` VARCHAR(50),
    `mysql_tbl_yyruh3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_yxdobq` (`mysql_tbl_yxdobq_order_id`, `mysql_tbl_yxdobq_customer_id`, `mysql_tbl_yxdobq_restaurant_id`, `mysql_tbl_yxdobq_driver_id`, `mysql_tbl_yxdobq_order_total`, `mysql_tbl_yxdobq_delivery_fee`, `mysql_tbl_yxdobq_order_time`, `mysql_tbl_yxdobq_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yyruh3` (`mysql_tbl_yyruh3_restaurant_id`, `mysql_tbl_yyruh3_name`, `mysql_tbl_yyruh3_cuisine_type`, `mysql_tbl_yyruh3_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvzn6a` (
    `mysql_tbl_fvzn6a_product_id` INT,
    `mysql_tbl_fvzn6a_price` DECIMAL(10,2),
    `mysql_tbl_fvzn6a_category_id` INT
);

INSERT INTO `mysql_tbl_fvzn6a` (`mysql_tbl_fvzn6a_product_id`, `mysql_tbl_fvzn6a_price`, `mysql_tbl_fvzn6a_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwuxp5` (
    `mysql_tbl_bwuxp5_album_id` INT,
    `mysql_tbl_bwuxp5_artist_id` INT,
    `mysql_tbl_bwuxp5_title` INT,
    `mysql_tbl_bwuxp5_release_year` INT,
    `mysql_tbl_bwuxp5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_bwuxp5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oqamq` (
    `mysql_tbl_5oqamq_track_id` INT,
    `mysql_tbl_5oqamq_album_id` INT,
    `mysql_tbl_5oqamq_track_number` INT,
    `mysql_tbl_5oqamq_duration` INT,
    `mysql_tbl_5oqamq_play_count` INT
);

INSERT INTO `mysql_tbl_bwuxp5` (`mysql_tbl_bwuxp5_album_id`, `mysql_tbl_bwuxp5_artist_id`, `mysql_tbl_bwuxp5_title`, `mysql_tbl_bwuxp5_release_year`, `mysql_tbl_bwuxp5_total_tracks`, `mysql_tbl_bwuxp5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5oqamq` (`mysql_tbl_5oqamq_track_id`, `mysql_tbl_5oqamq_album_id`, `mysql_tbl_5oqamq_track_number`, `mysql_tbl_5oqamq_duration`, `mysql_tbl_5oqamq_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nsga` (
    `mysql_tbl_l1nsga_emp_id` INT,
    `mysql_tbl_l1nsga_department_id` INT,
    `mysql_tbl_l1nsga_salary` INT,
    `mysql_tbl_l1nsga_hire_date` DATE
);

INSERT INTO `mysql_tbl_l1nsga` (`mysql_tbl_l1nsga_emp_id`, `mysql_tbl_l1nsga_department_id`, `mysql_tbl_l1nsga_salary`, `mysql_tbl_l1nsga_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kddqd` (
    `mysql_tbl_8kddqd_return_id` INT,
    `mysql_tbl_8kddqd_transaction_id` INT,
    `mysql_tbl_8kddqd_customer_id` INT,
    `mysql_tbl_8kddqd_return_date` DATE,
    `mysql_tbl_8kddqd_item_count` INT,
    `mysql_tbl_8kddqd_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnhelz` (
    `mysql_tbl_wnhelz_transaction_id` INT,
    `mysql_tbl_wnhelz_store_id` INT,
    `mysql_tbl_wnhelz_transaction_date` DATE,
    `mysql_tbl_wnhelz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kddqd` (`mysql_tbl_8kddqd_return_id`, `mysql_tbl_8kddqd_transaction_id`, `mysql_tbl_8kddqd_customer_id`, `mysql_tbl_8kddqd_return_date`, `mysql_tbl_8kddqd_item_count`, `mysql_tbl_8kddqd_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wnhelz` (`mysql_tbl_wnhelz_transaction_id`, `mysql_tbl_wnhelz_store_id`, `mysql_tbl_wnhelz_transaction_date`, `mysql_tbl_wnhelz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2x891` (
    `mysql_tbl_o2x891_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o2x891` (`mysql_tbl_o2x891_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwr13b` (
    `mysql_tbl_hwr13b_emp_id` INT,
    `mysql_tbl_hwr13b_hire_date` DATE
);

INSERT INTO `mysql_tbl_hwr13b` (`mysql_tbl_hwr13b_emp_id`, `mysql_tbl_hwr13b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxsxbu` (
    `mysql_tbl_jxsxbu_flight_id` INT,
    `mysql_tbl_jxsxbu_origin` INT,
    `mysql_tbl_jxsxbu_destination` INT,
    `mysql_tbl_jxsxbu_departure_time` DATE,
    `mysql_tbl_jxsxbu_arrival_time` DATE,
    `mysql_tbl_jxsxbu_aircraft_type` VARCHAR(50),
    `mysql_tbl_jxsxbu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txfrpg` (
    `mysql_tbl_txfrpg_leg_id` INT,
    `mysql_tbl_txfrpg_booking_id` INT,
    `mysql_tbl_txfrpg_flight_id` INT,
    `mysql_tbl_txfrpg_seat_class` INT,
    `mysql_tbl_txfrpg_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxsxbu` (`mysql_tbl_jxsxbu_flight_id`, `mysql_tbl_jxsxbu_origin`, `mysql_tbl_jxsxbu_destination`, `mysql_tbl_jxsxbu_departure_time`, `mysql_tbl_jxsxbu_arrival_time`, `mysql_tbl_jxsxbu_aircraft_type`, `mysql_tbl_jxsxbu_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_txfrpg` (`mysql_tbl_txfrpg_leg_id`, `mysql_tbl_txfrpg_booking_id`, `mysql_tbl_txfrpg_flight_id`, `mysql_tbl_txfrpg_seat_class`, `mysql_tbl_txfrpg_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp7h3u` (
    `mysql_tbl_mp7h3u_class_id` INT,
    `mysql_tbl_mp7h3u_instructor_id` INT,
    `mysql_tbl_mp7h3u_capacity` INT,
    `mysql_tbl_mp7h3u_current_enrollment` INT,
    `mysql_tbl_mp7h3u_duration_minutes` INT,
    `mysql_tbl_mp7h3u_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80wab` (
    `mysql_tbl_a80wab_booking_id` INT,
    `mysql_tbl_a80wab_member_id` INT,
    `mysql_tbl_a80wab_class_id` INT,
    `mysql_tbl_a80wab_booking_date` DATE,
    `mysql_tbl_a80wab_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mp7h3u` (`mysql_tbl_mp7h3u_class_id`, `mysql_tbl_mp7h3u_instructor_id`, `mysql_tbl_mp7h3u_capacity`, `mysql_tbl_mp7h3u_current_enrollment`, `mysql_tbl_mp7h3u_duration_minutes`, `mysql_tbl_mp7h3u_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a80wab` (`mysql_tbl_a80wab_booking_id`, `mysql_tbl_a80wab_member_id`, `mysql_tbl_a80wab_class_id`, `mysql_tbl_a80wab_booking_date`, `mysql_tbl_a80wab_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkpw7u` (
    `mysql_tbl_lkpw7u_transaction_id` INT,
    `mysql_tbl_lkpw7u_account_id` INT,
    `mysql_tbl_lkpw7u_transaction_date` DATE,
    `mysql_tbl_lkpw7u_transaction_type` VARCHAR(50),
    `mysql_tbl_lkpw7u_amount` DECIMAL(10,2),
    `mysql_tbl_lkpw7u_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln7r55` (
    `mysql_tbl_ln7r55_account_id` INT,
    `mysql_tbl_ln7r55_customer_id` INT,
    `mysql_tbl_ln7r55_account_type` INT,
    `mysql_tbl_ln7r55_credit_limit` INT
);

INSERT INTO `mysql_tbl_lkpw7u` (`mysql_tbl_lkpw7u_transaction_id`, `mysql_tbl_lkpw7u_account_id`, `mysql_tbl_lkpw7u_transaction_date`, `mysql_tbl_lkpw7u_transaction_type`, `mysql_tbl_lkpw7u_amount`, `mysql_tbl_lkpw7u_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ln7r55` (`mysql_tbl_ln7r55_account_id`, `mysql_tbl_ln7r55_customer_id`, `mysql_tbl_ln7r55_account_type`, `mysql_tbl_ln7r55_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw1pn8` (
    `mysql_tbl_uw1pn8_customer_id` INT,
    `mysql_tbl_uw1pn8_start_date` DATE
);

INSERT INTO `mysql_tbl_uw1pn8` (`mysql_tbl_uw1pn8_customer_id`, `mysql_tbl_uw1pn8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrzj16` (
    `mysql_tbl_lrzj16_product_id` INT,
    `mysql_tbl_lrzj16_price` DECIMAL(10,2),
    `mysql_tbl_lrzj16_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lrzj16` (`mysql_tbl_lrzj16_product_id`, `mysql_tbl_lrzj16_price`, `mysql_tbl_lrzj16_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srff47` (
    `mysql_tbl_srff47_policy_id` INT,
    `mysql_tbl_srff47_customer_id` INT,
    `mysql_tbl_srff47_policy_type` VARCHAR(50),
    `mysql_tbl_srff47_premium_monthly` INT,
    `mysql_tbl_srff47_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxjomy` (
    `mysql_tbl_pxjomy_claim_id` INT,
    `mysql_tbl_pxjomy_policy_id` INT,
    `mysql_tbl_pxjomy_claim_date` DATE,
    `mysql_tbl_pxjomy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pxjomy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srff47` (`mysql_tbl_srff47_policy_id`, `mysql_tbl_srff47_customer_id`, `mysql_tbl_srff47_policy_type`, `mysql_tbl_srff47_premium_monthly`, `mysql_tbl_srff47_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_pxjomy` (`mysql_tbl_pxjomy_claim_id`, `mysql_tbl_pxjomy_policy_id`, `mysql_tbl_pxjomy_claim_date`, `mysql_tbl_pxjomy_claim_amount`, `mysql_tbl_pxjomy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5cfe` (
    `mysql_tbl_1f5cfe_campaign_id` INT,
    `mysql_tbl_1f5cfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f5cfe` (`mysql_tbl_1f5cfe_campaign_id`, `mysql_tbl_1f5cfe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwbtf` (
    `mysql_tbl_yuwbtf_supplier_id` INT
);

INSERT INTO `mysql_tbl_yuwbtf` (`mysql_tbl_yuwbtf_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i5noav_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i5noav`
    WHERE mysql_tbl_i5noav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fvzn6a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fvzn6a`
    WHERE mysql_tbl_fvzn6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l1nsga_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_l1nsga`
    WHERE mysql_tbl_l1nsga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wnhelz`
    WHERE mysql_tbl_wnhelz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wnhelz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_8kddqd` R
    JOIN `mysql_tbl_wnhelz` T ON mysql_tbl_8kddqd_TRANSACTION_ID = mysql_tbl_wnhelz_TRANSACTION_ID
    WHERE mysql_tbl_wnhelz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8kddqd_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o2x891_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o2x891`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srff47_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_srff47`
    WHERE mysql_tbl_srff47_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxjomy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pxjomy`
    WHERE mysql_tbl_pxjomy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pxjomy_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrzj16_PRICE, 0), COALESCE(mysql_tbl_lrzj16_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lrzj16`
    WHERE mysql_tbl_lrzj16_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + UNINSTALL_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_5oqamq_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_5oqamq_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_5oqamq`
    WHERE mysql_tbl_5oqamq_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC2_6cl681();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_leyar2_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_leyar2`
    WHERE mysql_tbl_leyar2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp7h3u_CAPACITY, 20), COALESCE(mysql_tbl_mp7h3u_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mp7h3u_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mp7h3u`
    WHERE mysql_tbl_mp7h3u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_a80wab_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_a80wab`
    WHERE mysql_tbl_a80wab_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2iv3kl`
    WHERE mysql_tbl_yuwbtf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1f5cfe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1f5cfe`
    WHERE mysql_tbl_1f5cfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uw1pn8_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_uw1pn8`
    WHERE mysql_tbl_uw1pn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + V_TENURE_MONTHS));
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

    SELECT COALESCE(mysql_tbl_lkpw7u_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lkpw7u`
    WHERE mysql_tbl_lkpw7u_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lkpw7u_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_lkpw7u` T
    JOIN `mysql_tbl_ln7r55` A ON mysql_tbl_lkpw7u_ACCOUNT_ID = mysql_tbl_ln7r55_ACCOUNT_ID
    WHERE mysql_tbl_lkpw7u_ACCOUNT_ID = (SELECT mysql_tbl_lkpw7u_ACCOUNT_ID FROM `mysql_tbl_lkpw7u` WHERE mysql_tbl_lkpw7u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lkpw7u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_lkpw7u_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_lkpw7u`
    WHERE mysql_tbl_lkpw7u_ACCOUNT_ID = (SELECT mysql_tbl_lkpw7u_ACCOUNT_ID FROM `mysql_tbl_lkpw7u` WHERE mysql_tbl_lkpw7u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lkpw7u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT mysql_tbl_jxsxbu_DEPARTURE_TIME, mysql_tbl_jxsxbu_ARRIVAL_TIME, mysql_tbl_jxsxbu_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_jxsxbu`
    WHERE mysql_tbl_jxsxbu_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yxdobq_ORDER_TIME, mysql_tbl_yxdobq_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_yxdobq` O
    WHERE mysql_tbl_yxdobq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hwr13b_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hwr13b`
    WHERE mysql_tbl_hwr13b_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3nzj1j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_3nzj1j`
    WHERE mysql_tbl_3nzj1j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3nzj1j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xd6rn5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xd6rn5`
    WHERE mysql_tbl_xd6rn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xd6rn5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xd6rn5`
    WHERE mysql_tbl_xd6rn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow0p73_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ow0p73_TOTAL_SPENT, 0), YEAR(mysql_tbl_ow0p73_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ow0p73`
    WHERE mysql_tbl_ow0p73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);