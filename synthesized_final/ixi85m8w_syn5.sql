/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3mfio` (
    `mysql_tbl_q3mfio_player_id` INT,
    `mysql_tbl_q3mfio_player_name` VARCHAR(50),
    `mysql_tbl_q3mfio_game_mode` INT,
    `mysql_tbl_q3mfio_score` INT,
    `mysql_tbl_q3mfio_rank_position` INT,
    `mysql_tbl_q3mfio_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o279rd` (
    `mysql_tbl_o279rd_tournament_id` INT,
    `mysql_tbl_o279rd_game_mode` INT,
    `mysql_tbl_o279rd_entry_fee` INT,
    `mysql_tbl_o279rd_prize_pool` INT,
    `mysql_tbl_o279rd_winner_id` INT
);

INSERT INTO `mysql_tbl_q3mfio` (`mysql_tbl_q3mfio_player_id`, `mysql_tbl_q3mfio_player_name`, `mysql_tbl_q3mfio_game_mode`, `mysql_tbl_q3mfio_score`, `mysql_tbl_q3mfio_rank_position`, `mysql_tbl_q3mfio_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o279rd` (`mysql_tbl_o279rd_tournament_id`, `mysql_tbl_o279rd_game_mode`, `mysql_tbl_o279rd_entry_fee`, `mysql_tbl_o279rd_prize_pool`, `mysql_tbl_o279rd_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7yv1r` (
    `mysql_tbl_k7yv1r_product_id` INT,
    `mysql_tbl_k7yv1r_category_id` INT,
    `mysql_tbl_k7yv1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7yv1r` (`mysql_tbl_k7yv1r_product_id`, `mysql_tbl_k7yv1r_category_id`, `mysql_tbl_k7yv1r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsw77j` (
    `mysql_tbl_hsw77j_customer_id` INT,
    `mysql_tbl_hsw77j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsw77j` (`mysql_tbl_hsw77j_customer_id`, `mysql_tbl_hsw77j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq1cj6` (
    `mysql_tbl_jq1cj6_supplier_id` INT
);

INSERT INTO `mysql_tbl_jq1cj6` (`mysql_tbl_jq1cj6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jobyk` (
    `mysql_tbl_7jobyk_customer_id` INT,
    `mysql_tbl_7jobyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jobyk` (`mysql_tbl_7jobyk_customer_id`, `mysql_tbl_7jobyk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0bei` (
    `mysql_tbl_0b0bei_product_id` INT,
    `mysql_tbl_0b0bei_category_id` INT,
    `mysql_tbl_0b0bei_price` DECIMAL(10,2),
    `mysql_tbl_0b0bei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz8d7k` (
    `mysql_tbl_xz8d7k_order_id` INT,
    `mysql_tbl_xz8d7k_product_id` INT,
    `mysql_tbl_xz8d7k_quantity` INT
);

INSERT INTO `mysql_tbl_0b0bei` (`mysql_tbl_0b0bei_product_id`, `mysql_tbl_0b0bei_category_id`, `mysql_tbl_0b0bei_price`, `mysql_tbl_0b0bei_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xz8d7k` (`mysql_tbl_xz8d7k_order_id`, `mysql_tbl_xz8d7k_product_id`, `mysql_tbl_xz8d7k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ogap` (
    `mysql_tbl_n7ogap_product_id` INT,
    `mysql_tbl_n7ogap_supplier_id` INT,
    `mysql_tbl_n7ogap_price` DECIMAL(10,2),
    `mysql_tbl_n7ogap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc2aj5` (
    `mysql_tbl_dc2aj5_supplier_id` INT,
    `mysql_tbl_dc2aj5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7ogap` (`mysql_tbl_n7ogap_product_id`, `mysql_tbl_n7ogap_supplier_id`, `mysql_tbl_n7ogap_price`, `mysql_tbl_n7ogap_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dc2aj5` (`mysql_tbl_dc2aj5_supplier_id`, `mysql_tbl_dc2aj5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s2r8l` (
    `mysql_tbl_3s2r8l_campaign_id` INT,
    `mysql_tbl_3s2r8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s2r8l` (`mysql_tbl_3s2r8l_campaign_id`, `mysql_tbl_3s2r8l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ex7dc` (
    `mysql_tbl_0ex7dc_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_0ex7dc` (`mysql_tbl_0ex7dc_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nethc8` (
    `mysql_tbl_nethc8_case_id` INT,
    `mysql_tbl_nethc8_attorney_id` INT,
    `mysql_tbl_nethc8_case_type` VARCHAR(50),
    `mysql_tbl_nethc8_filing_date` DATE,
    `mysql_tbl_nethc8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_nethc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0bcw5` (
    `mysql_tbl_x0bcw5_attorney_id` INT,
    `mysql_tbl_x0bcw5_name` VARCHAR(50),
    `mysql_tbl_x0bcw5_hourly_rate` INT,
    `mysql_tbl_x0bcw5_experience_years` INT
);

INSERT INTO `mysql_tbl_nethc8` (`mysql_tbl_nethc8_case_id`, `mysql_tbl_nethc8_attorney_id`, `mysql_tbl_nethc8_case_type`, `mysql_tbl_nethc8_filing_date`, `mysql_tbl_nethc8_settlement_amount`, `mysql_tbl_nethc8_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x0bcw5` (`mysql_tbl_x0bcw5_attorney_id`, `mysql_tbl_x0bcw5_name`, `mysql_tbl_x0bcw5_hourly_rate`, `mysql_tbl_x0bcw5_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwlgam` (
    `mysql_tbl_rwlgam_customer_id` INT,
    `mysql_tbl_rwlgam_registration_date` DATE,
    `mysql_tbl_rwlgam_total_orders` DECIMAL(10,2),
    `mysql_tbl_rwlgam_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwlgam` (`mysql_tbl_rwlgam_customer_id`, `mysql_tbl_rwlgam_registration_date`, `mysql_tbl_rwlgam_total_orders`, `mysql_tbl_rwlgam_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q9j1y` (
    `mysql_tbl_9q9j1y_customer_id` INT
);

INSERT INTO `mysql_tbl_9q9j1y` (`mysql_tbl_9q9j1y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5gtmr` (
    `mysql_tbl_z5gtmr_product_id` INT,
    `mysql_tbl_z5gtmr_category_id` INT,
    `mysql_tbl_z5gtmr_price` DECIMAL(10,2),
    `mysql_tbl_z5gtmr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skvd63` (
    `mysql_tbl_skvd63_order_id` INT,
    `mysql_tbl_skvd63_product_id` INT,
    `mysql_tbl_skvd63_quantity` INT
);

INSERT INTO `mysql_tbl_z5gtmr` (`mysql_tbl_z5gtmr_product_id`, `mysql_tbl_z5gtmr_category_id`, `mysql_tbl_z5gtmr_price`, `mysql_tbl_z5gtmr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_skvd63` (`mysql_tbl_skvd63_order_id`, `mysql_tbl_skvd63_product_id`, `mysql_tbl_skvd63_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv3tym` (
    `mysql_tbl_qv3tym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv3tym` (`mysql_tbl_qv3tym_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n86p4` (
    `mysql_tbl_1n86p4_installation_id` INT,
    `mysql_tbl_1n86p4_customer_id` INT,
    `mysql_tbl_1n86p4_vehicle_id` INT,
    `mysql_tbl_1n86p4_alarm_type` VARCHAR(50),
    `mysql_tbl_1n86p4_installation_date` DATE,
    `mysql_tbl_1n86p4_warranty_months` INT,
    `mysql_tbl_1n86p4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cukia1` (
    `mysql_tbl_cukia1_vehicle_id` INT,
    `mysql_tbl_cukia1_make` INT,
    `mysql_tbl_cukia1_model` INT,
    `mysql_tbl_cukia1_year` INT,
    `mysql_tbl_cukia1_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1n86p4` (`mysql_tbl_1n86p4_installation_id`, `mysql_tbl_1n86p4_customer_id`, `mysql_tbl_1n86p4_vehicle_id`, `mysql_tbl_1n86p4_alarm_type`, `mysql_tbl_1n86p4_installation_date`, `mysql_tbl_1n86p4_warranty_months`, `mysql_tbl_1n86p4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cukia1` (`mysql_tbl_cukia1_vehicle_id`, `mysql_tbl_cukia1_make`, `mysql_tbl_cukia1_model`, `mysql_tbl_cukia1_year`, `mysql_tbl_cukia1_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhks0` (
    `mysql_tbl_anhks0_order_id` INT,
    `mysql_tbl_anhks0_customer_id` INT,
    `mysql_tbl_anhks0_order_date` DATE,
    `mysql_tbl_anhks0_shipped_date` DATE,
    `mysql_tbl_anhks0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anhks0` (`mysql_tbl_anhks0_order_id`, `mysql_tbl_anhks0_customer_id`, `mysql_tbl_anhks0_order_date`, `mysql_tbl_anhks0_shipped_date`, `mysql_tbl_anhks0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rihvl` (
    `mysql_tbl_1rihvl_order_id` INT,
    `mysql_tbl_1rihvl_customer_id` INT,
    `mysql_tbl_1rihvl_order_date` DATE,
    `mysql_tbl_1rihvl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u24b1i` (
    `mysql_tbl_u24b1i_customer_id` INT,
    `mysql_tbl_u24b1i_country` INT
);

INSERT INTO `mysql_tbl_1rihvl` (`mysql_tbl_1rihvl_order_id`, `mysql_tbl_1rihvl_customer_id`, `mysql_tbl_1rihvl_order_date`, `mysql_tbl_1rihvl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u24b1i` (`mysql_tbl_u24b1i_customer_id`, `mysql_tbl_u24b1i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsdthg` (
    `mysql_tbl_vsdthg_order_id` INT,
    `mysql_tbl_vsdthg_customer_id` INT,
    `mysql_tbl_vsdthg_order_date` DATE,
    `mysql_tbl_vsdthg_total_amount` DECIMAL(10,2),
    `mysql_tbl_vsdthg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cgz3w` (
    `mysql_tbl_2cgz3w_refund_id` INT,
    `mysql_tbl_2cgz3w_order_id` INT,
    `mysql_tbl_2cgz3w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsdthg` (`mysql_tbl_vsdthg_order_id`, `mysql_tbl_vsdthg_customer_id`, `mysql_tbl_vsdthg_order_date`, `mysql_tbl_vsdthg_total_amount`, `mysql_tbl_vsdthg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2cgz3w` (`mysql_tbl_2cgz3w_refund_id`, `mysql_tbl_2cgz3w_order_id`, `mysql_tbl_2cgz3w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kint3` (
    mysql_tbl_0kint3_clusterset_id VARCHAR(36),
    mysql_tbl_0kint3_cluster_id VARCHAR(36),
    mysql_tbl_0kint3_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvix9a` (
    mysql_tbl_bvix9a_clusterset_id VARCHAR(36),
    mysql_tbl_bvix9a_view_id INT
);

INSERT INTO `mysql_tbl_bvix9a` (`mysql_tbl_bvix9a_clusterset_id`, `mysql_tbl_bvix9a_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_0kint3` (`mysql_tbl_0kint3_clusterset_id`, `mysql_tbl_0kint3_cluster_id`, `mysql_tbl_0kint3_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8alyz5` (
    `mysql_tbl_8alyz5_customer_id` INT,
    `mysql_tbl_8alyz5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8alyz5` (`mysql_tbl_8alyz5_customer_id`, `mysql_tbl_8alyz5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjzyij` (
    `mysql_tbl_mjzyij_customer_id` INT,
    `mysql_tbl_mjzyij_country` INT,
    `mysql_tbl_mjzyij_registration_date` DATE
);

INSERT INTO `mysql_tbl_mjzyij` (`mysql_tbl_mjzyij_customer_id`, `mysql_tbl_mjzyij_country`, `mysql_tbl_mjzyij_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igh7tu` (
    `mysql_tbl_igh7tu_customer_id` INT,
    `mysql_tbl_igh7tu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igh7tu` (`mysql_tbl_igh7tu_customer_id`, `mysql_tbl_igh7tu_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k7yv1r_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k7yv1r`
    WHERE mysql_tbl_k7yv1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k7yv1r_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k7yv1r`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc2aj5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dc2aj5`
    WHERE mysql_tbl_dc2aj5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n7ogap_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_n7ogap`
    WHERE mysql_tbl_n7ogap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hsw77j`
    WHERE mysql_tbl_hsw77j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hsw77j_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b0bei_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0b0bei`
    WHERE mysql_tbl_0b0bei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_xz8d7k`
    WHERE mysql_tbl_xz8d7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pex0nu`
    WHERE mysql_tbl_jq1cj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8alyz5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8alyz5`
    WHERE mysql_tbl_8alyz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5gtmr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z5gtmr`
    WHERE mysql_tbl_z5gtmr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skvd63_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_skvd63` OI
    JOIN ORDERS O ON mysql_tbl_skvd63_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_skvd63_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qv3tym_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qv3tym`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n86p4_COST, 500), COALESCE(mysql_tbl_1n86p4_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1n86p4`
    WHERE mysql_tbl_1n86p4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cukia1_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1n86p4` CAI
    JOIN `mysql_tbl_cukia1` V ON mysql_tbl_1n86p4_VEHICLE_ID = mysql_tbl_cukia1_VEHICLE_ID
    WHERE mysql_tbl_1n86p4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1rihvl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1rihvl` O
    JOIN `mysql_tbl_u24b1i` C ON mysql_tbl_1rihvl_CUSTOMER_ID = mysql_tbl_u24b1i_CUSTOMER_ID
    WHERE mysql_tbl_u24b1i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwlgam_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_rwlgam_TOTAL_SPENT, 0), YEAR(mysql_tbl_rwlgam_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rwlgam`
    WHERE mysql_tbl_rwlgam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_mjzyij` C
    LEFT JOIN ORDERS O ON mysql_tbl_mjzyij_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mjzyij_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igh7tu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_igh7tu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0ex7dc`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0kint3_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_bvix9a_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_bvix9a`
    WHERE mysql_tbl_bvix9a_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0kint3`
    WHERE mysql_tbl_0kint3.mysql_tbl_0kint3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0kint3.mysql_tbl_0kint3_CLUSTER_ID = CAST(mysql_tbl_0kint3_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0kint3.mysql_tbl_0kint3_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_anhks0_ORDER_DATE, mysql_tbl_anhks0_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_anhks0`
    WHERE mysql_tbl_anhks0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jjvqjn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2cgz3w_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2cgz3w`
    WHERE mysql_tbl_2cgz3w_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nethc8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_nethc8`
    WHERE mysql_tbl_nethc8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0bcw5_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nethc8` LC
    JOIN `mysql_tbl_x0bcw5` A ON mysql_tbl_nethc8_ATTORNEY_ID = mysql_tbl_x0bcw5_ATTORNEY_ID
    WHERE mysql_tbl_nethc8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3s2r8l_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3s2r8l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3s2r8l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3s2r8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3s2r8l_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
        SET V_SUM_DIGITS = MYSQL_FUNC_PROC_ENUM_yio23w();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jobyk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7jobyk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o279rd_PRIZE_POOL, 1000), COALESCE(mysql_tbl_o279rd_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_o279rd`
    WHERE mysql_tbl_o279rd_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);