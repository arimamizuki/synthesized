/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slit6t` (
    `mysql_tbl_slit6t_emp_id` INT,
    `mysql_tbl_slit6t_dept_id` INT,
    `mysql_tbl_slit6t_salary` INT,
    `mysql_tbl_slit6t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4bhrs` (
    `mysql_tbl_k4bhrs_dept_id` INT,
    `mysql_tbl_k4bhrs_name` VARCHAR(50),
    `mysql_tbl_k4bhrs_manager_id` INT,
    `mysql_tbl_k4bhrs_salary_budget` INT
);

INSERT INTO `mysql_tbl_slit6t` (`mysql_tbl_slit6t_emp_id`, `mysql_tbl_slit6t_dept_id`, `mysql_tbl_slit6t_salary`, `mysql_tbl_slit6t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k4bhrs` (`mysql_tbl_k4bhrs_dept_id`, `mysql_tbl_k4bhrs_name`, `mysql_tbl_k4bhrs_manager_id`, `mysql_tbl_k4bhrs_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9pg8` (
    `mysql_tbl_pg9pg8_order_id` INT,
    `mysql_tbl_pg9pg8_customer_id` INT,
    `mysql_tbl_pg9pg8_order_date` DATE,
    `mysql_tbl_pg9pg8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktqzt0` (
    `mysql_tbl_ktqzt0_customer_id` INT,
    `mysql_tbl_ktqzt0_country` INT
);

INSERT INTO `mysql_tbl_pg9pg8` (`mysql_tbl_pg9pg8_order_id`, `mysql_tbl_pg9pg8_customer_id`, `mysql_tbl_pg9pg8_order_date`, `mysql_tbl_pg9pg8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ktqzt0` (`mysql_tbl_ktqzt0_customer_id`, `mysql_tbl_ktqzt0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00sqr` (
    mysql_tbl_i00sqr_clusterset_id VARCHAR(36),
    mysql_tbl_i00sqr_cluster_id VARCHAR(36),
    mysql_tbl_i00sqr_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mhafn` (
    mysql_tbl_1mhafn_clusterset_id VARCHAR(36),
    mysql_tbl_1mhafn_view_id INT
);

INSERT INTO `mysql_tbl_1mhafn` (`mysql_tbl_1mhafn_clusterset_id`, `mysql_tbl_1mhafn_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_i00sqr` (`mysql_tbl_i00sqr_clusterset_id`, `mysql_tbl_i00sqr_cluster_id`, `mysql_tbl_i00sqr_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0psqn3` (
    `mysql_tbl_0psqn3_campaign_id` INT,
    `mysql_tbl_0psqn3_channel` INT,
    `mysql_tbl_0psqn3_budget` INT
);

INSERT INTO `mysql_tbl_0psqn3` (`mysql_tbl_0psqn3_campaign_id`, `mysql_tbl_0psqn3_channel`, `mysql_tbl_0psqn3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5d4u` (
    mysql_tbl_4g5d4u_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4g5d4u_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78mbt` (
    `mysql_tbl_z78mbt_campaign_id` INT,
    `mysql_tbl_z78mbt_start_date` DATE,
    `mysql_tbl_z78mbt_end_date` DATE,
    `mysql_tbl_z78mbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqwzlz` (
    `mysql_tbl_oqwzlz_conversion_id` INT,
    `mysql_tbl_oqwzlz_campaign_id` INT,
    `mysql_tbl_oqwzlz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z78mbt` (`mysql_tbl_z78mbt_campaign_id`, `mysql_tbl_z78mbt_start_date`, `mysql_tbl_z78mbt_end_date`, `mysql_tbl_z78mbt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oqwzlz` (`mysql_tbl_oqwzlz_conversion_id`, `mysql_tbl_oqwzlz_campaign_id`, `mysql_tbl_oqwzlz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebue9n` (
    `mysql_tbl_ebue9n_product_id` INT,
    `mysql_tbl_ebue9n_category_id` INT,
    `mysql_tbl_ebue9n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebue9n` (`mysql_tbl_ebue9n_product_id`, `mysql_tbl_ebue9n_category_id`, `mysql_tbl_ebue9n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9qhk9` (
    `mysql_tbl_b9qhk9_campaign_id` INT,
    `mysql_tbl_b9qhk9_status` VARCHAR(50),
    `mysql_tbl_b9qhk9_start_date` DATE,
    `mysql_tbl_b9qhk9_end_date` DATE
);

INSERT INTO `mysql_tbl_b9qhk9` (`mysql_tbl_b9qhk9_campaign_id`, `mysql_tbl_b9qhk9_status`, `mysql_tbl_b9qhk9_start_date`, `mysql_tbl_b9qhk9_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyhtmh` (
    `mysql_tbl_iyhtmh_customer_id` INT,
    `mysql_tbl_iyhtmh_registration_date` DATE,
    `mysql_tbl_iyhtmh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sonpz3` (
    `mysql_tbl_sonpz3_order_id` INT,
    `mysql_tbl_sonpz3_customer_id` INT,
    `mysql_tbl_sonpz3_order_date` DATE,
    `mysql_tbl_sonpz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyhtmh` (`mysql_tbl_iyhtmh_customer_id`, `mysql_tbl_iyhtmh_registration_date`, `mysql_tbl_iyhtmh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sonpz3` (`mysql_tbl_sonpz3_order_id`, `mysql_tbl_sonpz3_customer_id`, `mysql_tbl_sonpz3_order_date`, `mysql_tbl_sonpz3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gamzo` (
    `mysql_tbl_3gamzo_restaurant_id` INT,
    `mysql_tbl_3gamzo_cuisine_type` VARCHAR(50),
    `mysql_tbl_3gamzo_average_price` DECIMAL(10,2),
    `mysql_tbl_3gamzo_rating` DECIMAL(3,1),
    `mysql_tbl_3gamzo_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwxx2` (
    `mysql_tbl_fkwxx2_order_id` INT,
    `mysql_tbl_fkwxx2_restaurant_id` INT,
    `mysql_tbl_fkwxx2_customer_id` INT,
    `mysql_tbl_fkwxx2_order_total` DECIMAL(10,2),
    `mysql_tbl_fkwxx2_delivery_distance` INT
);

INSERT INTO `mysql_tbl_3gamzo` (`mysql_tbl_3gamzo_restaurant_id`, `mysql_tbl_3gamzo_cuisine_type`, `mysql_tbl_3gamzo_average_price`, `mysql_tbl_3gamzo_rating`, `mysql_tbl_3gamzo_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_fkwxx2` (`mysql_tbl_fkwxx2_order_id`, `mysql_tbl_fkwxx2_restaurant_id`, `mysql_tbl_fkwxx2_customer_id`, `mysql_tbl_fkwxx2_order_total`, `mysql_tbl_fkwxx2_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ubf5` (
    `mysql_tbl_91ubf5_campaign_id` INT,
    `mysql_tbl_91ubf5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91ubf5` (`mysql_tbl_91ubf5_campaign_id`, `mysql_tbl_91ubf5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf6db8` (
    mysql_tbl_cf6db8_id INT,
    mysql_tbl_cf6db8_preco INT
);

INSERT INTO `mysql_tbl_cf6db8` (`mysql_tbl_cf6db8_id`, `mysql_tbl_cf6db8_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0aty8` (
    `mysql_tbl_i0aty8_customer_id` INT,
    `mysql_tbl_i0aty8_registration_date` DATE,
    `mysql_tbl_i0aty8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmu735` (
    `mysql_tbl_zmu735_order_id` INT,
    `mysql_tbl_zmu735_customer_id` INT,
    `mysql_tbl_zmu735_order_date` DATE,
    `mysql_tbl_zmu735_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0aty8` (`mysql_tbl_i0aty8_customer_id`, `mysql_tbl_i0aty8_registration_date`, `mysql_tbl_i0aty8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmu735` (`mysql_tbl_zmu735_order_id`, `mysql_tbl_zmu735_customer_id`, `mysql_tbl_zmu735_order_date`, `mysql_tbl_zmu735_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3utgzl` (mysql_tbl_3utgzl_id INT, mysql_tbl_3utgzl_start_date DATE, mysql_tbl_3utgzl_end_date DATE, mysql_tbl_3utgzl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdwa7q` (
    `mysql_tbl_bdwa7q_supplier_id` INT,
    `mysql_tbl_bdwa7q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdwa7q` (`mysql_tbl_bdwa7q_supplier_id`, `mysql_tbl_bdwa7q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jq356` (
    `mysql_tbl_6jq356_customer_id` INT,
    `mysql_tbl_6jq356_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcdrf` (
    `mysql_tbl_hgcdrf_order_id` INT,
    `mysql_tbl_hgcdrf_customer_id` INT,
    `mysql_tbl_hgcdrf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jq356` (`mysql_tbl_6jq356_customer_id`, `mysql_tbl_6jq356_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hgcdrf` (`mysql_tbl_hgcdrf_order_id`, `mysql_tbl_hgcdrf_customer_id`, `mysql_tbl_hgcdrf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8z6uh` (mysql_tbl_j8z6uh_id INT, mysql_tbl_j8z6uh_price DECIMAL(10,2), mysql_tbl_j8z6uh_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_191m7p` (
    `mysql_tbl_191m7p_order_id` INT,
    `mysql_tbl_191m7p_customer_id` INT
);

INSERT INTO `mysql_tbl_191m7p` (`mysql_tbl_191m7p_order_id`, `mysql_tbl_191m7p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqdpfy` (
    `mysql_tbl_gqdpfy_customer_id` INT,
    `mysql_tbl_gqdpfy_status` VARCHAR(50),
    `mysql_tbl_gqdpfy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqdpfy` (`mysql_tbl_gqdpfy_customer_id`, `mysql_tbl_gqdpfy_status`, `mysql_tbl_gqdpfy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo82s9` (
    `mysql_tbl_vo82s9_customer_id` INT,
    `mysql_tbl_vo82s9_plan_type` VARCHAR(50),
    `mysql_tbl_vo82s9_start_date` DATE,
    `mysql_tbl_vo82s9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mr0w` (
    `mysql_tbl_h0mr0w_customer_id` INT,
    `mysql_tbl_h0mr0w_tier_level` INT
);

INSERT INTO `mysql_tbl_vo82s9` (`mysql_tbl_vo82s9_customer_id`, `mysql_tbl_vo82s9_plan_type`, `mysql_tbl_vo82s9_start_date`, `mysql_tbl_vo82s9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h0mr0w` (`mysql_tbl_h0mr0w_customer_id`, `mysql_tbl_h0mr0w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3xddq` (
    `mysql_tbl_t3xddq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t3xddq` (`mysql_tbl_t3xddq_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf80dc` (
    `mysql_tbl_uf80dc_concert_id` INT,
    `mysql_tbl_uf80dc_venue_id` INT,
    `mysql_tbl_uf80dc_artist_id` INT,
    `mysql_tbl_uf80dc_ticket_price` DECIMAL(10,2),
    `mysql_tbl_uf80dc_seats_available` INT,
    `mysql_tbl_uf80dc_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnl4dv` (
    `mysql_tbl_gnl4dv_sale_id` INT,
    `mysql_tbl_gnl4dv_concert_id` INT,
    `mysql_tbl_gnl4dv_customer_id` INT,
    `mysql_tbl_gnl4dv_quantity` INT,
    `mysql_tbl_gnl4dv_sale_date` DATE
);

INSERT INTO `mysql_tbl_uf80dc` (`mysql_tbl_uf80dc_concert_id`, `mysql_tbl_uf80dc_venue_id`, `mysql_tbl_uf80dc_artist_id`, `mysql_tbl_uf80dc_ticket_price`, `mysql_tbl_uf80dc_seats_available`, `mysql_tbl_uf80dc_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gnl4dv` (`mysql_tbl_gnl4dv_sale_id`, `mysql_tbl_gnl4dv_concert_id`, `mysql_tbl_gnl4dv_customer_id`, `mysql_tbl_gnl4dv_quantity`, `mysql_tbl_gnl4dv_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03pufr` (
    `mysql_tbl_03pufr_customer_id` INT,
    `mysql_tbl_03pufr_country` INT
);

INSERT INTO `mysql_tbl_03pufr` (`mysql_tbl_03pufr_customer_id`, `mysql_tbl_03pufr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6f7v0` (
    `mysql_tbl_e6f7v0_emp_id` INT,
    `mysql_tbl_e6f7v0_department_id` INT,
    `mysql_tbl_e6f7v0_salary` INT,
    `mysql_tbl_e6f7v0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6ehx` (
    `mysql_tbl_6l6ehx_department_id` INT,
    `mysql_tbl_6l6ehx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6f7v0` (`mysql_tbl_e6f7v0_emp_id`, `mysql_tbl_e6f7v0_department_id`, `mysql_tbl_e6f7v0_salary`, `mysql_tbl_e6f7v0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6l6ehx` (`mysql_tbl_6l6ehx_department_id`, `mysql_tbl_6l6ehx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t3xddq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t3xddq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    INSERT INTO `mysql_tbl_4g5d4u` (`mysql_tbl_4g5d4u_CATEGORY_ID`, `mysql_tbl_4g5d4u_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_oqwzlz` C
    JOIN `mysql_tbl_z78mbt` CM ON mysql_tbl_oqwzlz_CAMPAIGN_ID = mysql_tbl_z78mbt_CAMPAIGN_ID
    WHERE mysql_tbl_oqwzlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oqwzlz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_oqwzlz` C
    JOIN `mysql_tbl_z78mbt` CM ON mysql_tbl_oqwzlz_CAMPAIGN_ID = mysql_tbl_z78mbt_CAMPAIGN_ID
    WHERE mysql_tbl_oqwzlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oqwzlz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_oqwzlz_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s5l1gp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s5l1gp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_s5l1gp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j8z6uh`
    SET mysql_tbl_j8z6uh_PRICE = CASE mysql_tbl_j8z6uh_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_j8z6uh_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_j8z6uh_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_j8z6uh_PRICE * 0.95
        ELSE mysql_tbl_j8z6uh_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_191m7p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_191m7p`
    WHERE mysql_tbl_191m7p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gqdpfy_STATUS, COALESCE(mysql_tbl_gqdpfy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gqdpfy`
    WHERE mysql_tbl_gqdpfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vo82s9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vo82s9`
    WHERE mysql_tbl_vo82s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hgcdrf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hgcdrf` O
    JOIN `mysql_tbl_6jq356` C ON mysql_tbl_hgcdrf_CUSTOMER_ID = mysql_tbl_6jq356_CUSTOMER_ID
    WHERE mysql_tbl_6jq356_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hgcdrf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hgcdrf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_zmu735`
    WHERE mysql_tbl_zmu735_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zmu735_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_zmu735`
    WHERE mysql_tbl_zmu735_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zmu735_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_3utgzl_START_DATE, mysql_tbl_3utgzl_END_DATE INTO V_START, V_END FROM `mysql_tbl_3utgzl` WHERE mysql_tbl_3utgzl_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bdwa7q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bdwa7q`
    WHERE mysql_tbl_bdwa7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gamzo_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_3gamzo_RATING, 3.((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0)), COALESCE(mysql_tbl_3gamzo_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_3gamzo`
    WHERE mysql_tbl_3gamzo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e6f7v0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e6f7v0`
    WHERE mysql_tbl_e6f7v0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jhdbfz` O
    JOIN `mysql_tbl_03pufr` C ON O.CUSTOMER_ID = mysql_tbl_03pufr_CUSTOMER_ID
    WHERE mysql_tbl_03pufr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jhdbfz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf80dc_TICKET_PRICE, 50), COALESCE(mysql_tbl_uf80dc_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_uf80dc`
    WHERE mysql_tbl_uf80dc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gnl4dv`
    WHERE mysql_tbl_gnl4dv_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uf80dc_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_uf80dc`
    WHERE mysql_tbl_uf80dc_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b9qhk9_STATUS, mysql_tbl_b9qhk9_START_DATE, mysql_tbl_b9qhk9_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b9qhk9`
    WHERE mysql_tbl_b9qhk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nn3j1y`
    WHERE mysql_tbl_b9qhk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sonpz3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sonpz3`
    WHERE mysql_tbl_sonpz3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iyhtmh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iyhtmh`
    WHERE mysql_tbl_iyhtmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_91ubf5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_91ubf5`
    WHERE mysql_tbl_91ubf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_cf6db8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_cf6db8`
    WHERE mysql_tbl_cf6db8.mysql_tbl_cf6db8_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ebue9n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ebue9n`
    WHERE mysql_tbl_ebue9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0psqn3_CHANNEL, COALESCE(mysql_tbl_0psqn3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0psqn3`
    WHERE mysql_tbl_0psqn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pg9pg8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pg9pg8` O
    JOIN `mysql_tbl_ktqzt0` C ON mysql_tbl_pg9pg8_CUSTOMER_ID = mysql_tbl_ktqzt0_CUSTOMER_ID
    WHERE mysql_tbl_ktqzt0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_i00sqr_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_1mhafn_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_1mhafn`
    WHERE mysql_tbl_1mhafn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_i00sqr`
    WHERE mysql_tbl_i00sqr.mysql_tbl_i00sqr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_i00sqr.mysql_tbl_i00sqr_CLUSTER_ID = CAST(mysql_tbl_i00sqr_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_i00sqr.mysql_tbl_i00sqr_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_os8hpm`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_slit6t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_slit6t`
    WHERE mysql_tbl_slit6t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4bhrs_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_k4bhrs`
    WHERE mysql_tbl_k4bhrs_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);