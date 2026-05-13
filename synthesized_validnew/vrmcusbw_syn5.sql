/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gufsdg` (
    `mysql_tbl_gufsdg_customer_id` INT,
    `mysql_tbl_gufsdg_order_date` DATE,
    `mysql_tbl_gufsdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gufsdg` (`mysql_tbl_gufsdg_customer_id`, `mysql_tbl_gufsdg_order_date`, `mysql_tbl_gufsdg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p728kr` (
    `mysql_tbl_p728kr_campaign_id` INT,
    `mysql_tbl_p728kr_start_date` DATE,
    `mysql_tbl_p728kr_end_date` DATE,
    `mysql_tbl_p728kr_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htnhih` (
    `mysql_tbl_htnhih_conversion_id` INT,
    `mysql_tbl_htnhih_campaign_id` INT,
    `mysql_tbl_htnhih_conversion_value` INT
);

INSERT INTO `mysql_tbl_p728kr` (`mysql_tbl_p728kr_campaign_id`, `mysql_tbl_p728kr_start_date`, `mysql_tbl_p728kr_end_date`, `mysql_tbl_p728kr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_htnhih` (`mysql_tbl_htnhih_conversion_id`, `mysql_tbl_htnhih_campaign_id`, `mysql_tbl_htnhih_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf3fhw` (
    `mysql_tbl_pf3fhw_policy_id` INT,
    `mysql_tbl_pf3fhw_customer_id` INT,
    `mysql_tbl_pf3fhw_bike_value` INT,
    `mysql_tbl_pf3fhw_bike_type` VARCHAR(50),
    `mysql_tbl_pf3fhw_annual_premium` INT,
    `mysql_tbl_pf3fhw_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuk0y4` (
    `mysql_tbl_zuk0y4_claim_id` INT,
    `mysql_tbl_zuk0y4_policy_id` INT,
    `mysql_tbl_zuk0y4_claim_date` DATE,
    `mysql_tbl_zuk0y4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zuk0y4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf3fhw` (`mysql_tbl_pf3fhw_policy_id`, `mysql_tbl_pf3fhw_customer_id`, `mysql_tbl_pf3fhw_bike_value`, `mysql_tbl_pf3fhw_bike_type`, `mysql_tbl_pf3fhw_annual_premium`, `mysql_tbl_pf3fhw_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zuk0y4` (`mysql_tbl_zuk0y4_claim_id`, `mysql_tbl_zuk0y4_policy_id`, `mysql_tbl_zuk0y4_claim_date`, `mysql_tbl_zuk0y4_claim_amount`, `mysql_tbl_zuk0y4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av99mb` (
    `mysql_tbl_av99mb_author_id` INT,
    `mysql_tbl_av99mb_name` VARCHAR(50),
    `mysql_tbl_av99mb_country` INT,
    `mysql_tbl_av99mb_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_av99mb_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xccfs` (
    `mysql_tbl_9xccfs_book_id` INT,
    `mysql_tbl_9xccfs_author_id` INT,
    `mysql_tbl_9xccfs_genre` INT,
    `mysql_tbl_9xccfs_publication_year` INT,
    `mysql_tbl_9xccfs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_av99mb` (`mysql_tbl_av99mb_author_id`, `mysql_tbl_av99mb_name`, `mysql_tbl_av99mb_country`, `mysql_tbl_av99mb_total_books_sold`, `mysql_tbl_av99mb_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9xccfs` (`mysql_tbl_9xccfs_book_id`, `mysql_tbl_9xccfs_author_id`, `mysql_tbl_9xccfs_genre`, `mysql_tbl_9xccfs_publication_year`, `mysql_tbl_9xccfs_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8u1k` (
    `mysql_tbl_vp8u1k_supplier_id` INT,
    `mysql_tbl_vp8u1k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vp8u1k` (`mysql_tbl_vp8u1k_supplier_id`, `mysql_tbl_vp8u1k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjx8r` (
    `mysql_tbl_tcjx8r_dept_id` INT,
    `mysql_tbl_tcjx8r_name` VARCHAR(50),
    `mysql_tbl_tcjx8r_budget` INT,
    `mysql_tbl_tcjx8r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q389d8` (
    `mysql_tbl_q389d8_emp_id` INT,
    `mysql_tbl_q389d8_dept_id` INT,
    `mysql_tbl_q389d8_salary` INT
);

INSERT INTO `mysql_tbl_tcjx8r` (`mysql_tbl_tcjx8r_dept_id`, `mysql_tbl_tcjx8r_name`, `mysql_tbl_tcjx8r_budget`, `mysql_tbl_tcjx8r_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q389d8` (`mysql_tbl_q389d8_emp_id`, `mysql_tbl_q389d8_dept_id`, `mysql_tbl_q389d8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pha1qt` (
    `mysql_tbl_pha1qt_product_id` INT,
    `mysql_tbl_pha1qt_price` DECIMAL(10,2),
    `mysql_tbl_pha1qt_category_id` INT
);

INSERT INTO `mysql_tbl_pha1qt` (`mysql_tbl_pha1qt_product_id`, `mysql_tbl_pha1qt_price`, `mysql_tbl_pha1qt_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1rczs` (
    `mysql_tbl_c1rczs_order_id` INT,
    `mysql_tbl_c1rczs_customer_id` INT,
    `mysql_tbl_c1rczs_order_date` DATE,
    `mysql_tbl_c1rczs_status` VARCHAR(50),
    `mysql_tbl_c1rczs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqoe02` (
    `mysql_tbl_xqoe02_item_id` INT,
    `mysql_tbl_xqoe02_order_id` INT,
    `mysql_tbl_xqoe02_product_id` INT,
    `mysql_tbl_xqoe02_quantity` INT,
    `mysql_tbl_xqoe02_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcmmjz` (
    `mysql_tbl_mcmmjz_product_id` INT,
    `mysql_tbl_mcmmjz_category_id` INT,
    `mysql_tbl_mcmmjz_supplier_id` INT
);

INSERT INTO `mysql_tbl_c1rczs` (`mysql_tbl_c1rczs_order_id`, `mysql_tbl_c1rczs_customer_id`, `mysql_tbl_c1rczs_order_date`, `mysql_tbl_c1rczs_status`, `mysql_tbl_c1rczs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xqoe02` (`mysql_tbl_xqoe02_item_id`, `mysql_tbl_xqoe02_order_id`, `mysql_tbl_xqoe02_product_id`, `mysql_tbl_xqoe02_quantity`, `mysql_tbl_xqoe02_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_mcmmjz` (`mysql_tbl_mcmmjz_product_id`, `mysql_tbl_mcmmjz_category_id`, `mysql_tbl_mcmmjz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrre8w` (
    `mysql_tbl_hrre8w_campaign_id` INT,
    `mysql_tbl_hrre8w_channel` INT,
    `mysql_tbl_hrre8w_budget` INT
);

INSERT INTO `mysql_tbl_hrre8w` (`mysql_tbl_hrre8w_campaign_id`, `mysql_tbl_hrre8w_channel`, `mysql_tbl_hrre8w_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fh5tx` (
    `mysql_tbl_9fh5tx_customer_id` INT
);

INSERT INTO `mysql_tbl_9fh5tx` (`mysql_tbl_9fh5tx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye5jiu` (
    `mysql_tbl_ye5jiu_campaign_id` INT,
    `mysql_tbl_ye5jiu_budget` INT
);

INSERT INTO `mysql_tbl_ye5jiu` (`mysql_tbl_ye5jiu_campaign_id`, `mysql_tbl_ye5jiu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d6f1u` (
    `mysql_tbl_1d6f1u_customer_id` INT
);

INSERT INTO `mysql_tbl_1d6f1u` (`mysql_tbl_1d6f1u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaf8k5` (
    mysql_tbl_kaf8k5_produto_id INT,
    mysql_tbl_kaf8k5_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kaf8k5` (`mysql_tbl_kaf8k5_produto_id`, `mysql_tbl_kaf8k5_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kaf8k5` (`mysql_tbl_kaf8k5_produto_id`, `mysql_tbl_kaf8k5_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kaf8k5` (`mysql_tbl_kaf8k5_produto_id`, `mysql_tbl_kaf8k5_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yrd40` (
    `mysql_tbl_2yrd40_table_id` INT,
    `mysql_tbl_2yrd40_restaurant_id` INT,
    `mysql_tbl_2yrd40_capacity` INT,
    `mysql_tbl_2yrd40_is_outdoor` INT,
    `mysql_tbl_2yrd40_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsbojg` (
    `mysql_tbl_zsbojg_reservation_id` INT,
    `mysql_tbl_zsbojg_table_id` INT,
    `mysql_tbl_zsbojg_customer_id` INT,
    `mysql_tbl_zsbojg_party_size` INT,
    `mysql_tbl_zsbojg_reservation_date` DATE,
    `mysql_tbl_zsbojg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2yrd40` (`mysql_tbl_2yrd40_table_id`, `mysql_tbl_2yrd40_restaurant_id`, `mysql_tbl_2yrd40_capacity`, `mysql_tbl_2yrd40_is_outdoor`, `mysql_tbl_2yrd40_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zsbojg` (`mysql_tbl_zsbojg_reservation_id`, `mysql_tbl_zsbojg_table_id`, `mysql_tbl_zsbojg_customer_id`, `mysql_tbl_zsbojg_party_size`, `mysql_tbl_zsbojg_reservation_date`, `mysql_tbl_zsbojg_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3in4n` (
    `mysql_tbl_x3in4n_product_id` INT,
    `mysql_tbl_x3in4n_category_id` INT,
    `mysql_tbl_x3in4n_price` DECIMAL(10,2),
    `mysql_tbl_x3in4n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pym5az` (
    `mysql_tbl_pym5az_category_id` INT,
    `mysql_tbl_pym5az_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3in4n` (`mysql_tbl_x3in4n_product_id`, `mysql_tbl_x3in4n_category_id`, `mysql_tbl_x3in4n_price`, `mysql_tbl_x3in4n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pym5az` (`mysql_tbl_pym5az_category_id`, `mysql_tbl_pym5az_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20btj0` (
    `mysql_tbl_20btj0_supplier_id` INT,
    `mysql_tbl_20btj0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_20btj0` (`mysql_tbl_20btj0_supplier_id`, `mysql_tbl_20btj0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvmchp` (
    `mysql_tbl_zvmchp_customer_id` INT,
    `mysql_tbl_zvmchp_country` INT
);

INSERT INTO `mysql_tbl_zvmchp` (`mysql_tbl_zvmchp_customer_id`, `mysql_tbl_zvmchp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gtal1` (
    `mysql_tbl_3gtal1_supplier_id` INT,
    `mysql_tbl_3gtal1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3gtal1` (`mysql_tbl_3gtal1_supplier_id`, `mysql_tbl_3gtal1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_149icn` (
    `mysql_tbl_149icn_campaign_id` INT,
    `mysql_tbl_149icn_start_date` DATE
);

INSERT INTO `mysql_tbl_149icn` (`mysql_tbl_149icn_campaign_id`, `mysql_tbl_149icn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1cqns` (
    `mysql_tbl_c1cqns_res_id` INT,
    `mysql_tbl_c1cqns_room_id` INT,
    `mysql_tbl_c1cqns_guest_id` INT,
    `mysql_tbl_c1cqns_check_in_date` DATE,
    `mysql_tbl_c1cqns_check_out_date` DATE,
    `mysql_tbl_c1cqns_total_price` DECIMAL(10,2),
    `mysql_tbl_c1cqns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1cqns` (`mysql_tbl_c1cqns_res_id`, `mysql_tbl_c1cqns_room_id`, `mysql_tbl_c1cqns_guest_id`, `mysql_tbl_c1cqns_check_in_date`, `mysql_tbl_c1cqns_check_out_date`, `mysql_tbl_c1cqns_total_price`, `mysql_tbl_c1cqns_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ya2x2` (
    `mysql_tbl_2ya2x2_campaign_id` INT,
    `mysql_tbl_2ya2x2_channel` INT,
    `mysql_tbl_2ya2x2_target_audience` INT,
    `mysql_tbl_2ya2x2_budget` INT,
    `mysql_tbl_2ya2x2_start_date` DATE,
    `mysql_tbl_2ya2x2_end_date` DATE,
    `mysql_tbl_2ya2x2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ya2x2` (`mysql_tbl_2ya2x2_campaign_id`, `mysql_tbl_2ya2x2_channel`, `mysql_tbl_2ya2x2_target_audience`, `mysql_tbl_2ya2x2_budget`, `mysql_tbl_2ya2x2_start_date`, `mysql_tbl_2ya2x2_end_date`, `mysql_tbl_2ya2x2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vp8u1k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vp8u1k`
    WHERE mysql_tbl_vp8u1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_c1cqns_CHECK_IN_DATE, mysql_tbl_c1cqns_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_c1cqns`
    WHERE mysql_tbl_c1cqns_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pha1qt` P ON OI.PRODUCT_ID = mysql_tbl_pha1qt_PRODUCT_ID
    WHERE mysql_tbl_pha1qt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye5jiu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ye5jiu`
    WHERE mysql_tbl_ye5jiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yrd40_CAPACITY, 4), COALESCE(mysql_tbl_2yrd40_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_2yrd40`
    WHERE mysql_tbl_2yrd40_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_zsbojg`
    WHERE mysql_tbl_zsbojg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zsbojg_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m1dmeq`
    WHERE mysql_tbl_1d6f1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kaf8k5` WHERE mysql_tbl_kaf8k5_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kaf8k5` SET mysql_tbl_kaf8k5_QUANTIDADE_PRODUTO = mysql_tbl_kaf8k5_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kaf8k5_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kaf8k5` (`mysql_tbl_kaf8k5_PRODUTO_ID`, `mysql_tbl_kaf8k5_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zvmchp`
    WHERE mysql_tbl_zvmchp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_m1dmeq` O
    JOIN `mysql_tbl_zvmchp` C ON O.CUSTOMER_ID = mysql_tbl_zvmchp_CUSTOMER_ID
    WHERE mysql_tbl_zvmchp_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2ya2x2_START_DATE, mysql_tbl_2ya2x2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2ya2x2`
    WHERE mysql_tbl_2ya2x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3gtal1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3gtal1`
    WHERE mysql_tbl_3gtal1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x3in4n_PRICE, 0), COALESCE(mysql_tbl_x3in4n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x3in4n`
    WHERE mysql_tbl_x3in4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20btj0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_20btj0`
    WHERE mysql_tbl_20btj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_149icn_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_149icn`
    WHERE mysql_tbl_149icn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hrre8w_CHANNEL, COALESCE(mysql_tbl_hrre8w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hrre8w`
    WHERE mysql_tbl_hrre8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_c1rczs_ORDER_ID FROM `mysql_tbl_c1rczs` O
        JOIN `mysql_tbl_xqoe02` OI ON mysql_tbl_c1rczs_ORDER_ID = mysql_tbl_xqoe02_ORDER_ID
        JOIN `mysql_tbl_mcmmjz` P ON mysql_tbl_xqoe02_PRODUCT_ID = mysql_tbl_mcmmjz_PRODUCT_ID
        WHERE mysql_tbl_mcmmjz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c1rczs_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xqoe02_QUANTITY * mysql_tbl_xqoe02_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xqoe02` OI
        WHERE mysql_tbl_xqoe02_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcjx8r_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_tcjx8r`
    WHERE mysql_tbl_tcjx8r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q389d8`
    WHERE mysql_tbl_q389d8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_PER_EMPLOYEE_BUDGET));
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

    SELECT COALESCE(mysql_tbl_av99mb_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_av99mb`
    WHERE mysql_tbl_av99mb_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_av99mb_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9xccfs`
    WHERE mysql_tbl_9xccfs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf3fhw_BIKE_VALUE, 10000), COALESCE(mysql_tbl_pf3fhw_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_pf3fhw_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pf3fhw`
    WHERE mysql_tbl_pf3fhw_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p728kr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p728kr`
    WHERE mysql_tbl_p728kr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_htnhih`
    WHERE mysql_tbl_htnhih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gufsdg_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gufsdg`
    WHERE mysql_tbl_gufsdg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);