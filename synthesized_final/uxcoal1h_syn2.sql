/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kiiqjq` (
    `mysql_tbl_kiiqjq_customer_id` INT,
    `mysql_tbl_kiiqjq_registration_date` DATE,
    `mysql_tbl_kiiqjq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqshv` (
    `mysql_tbl_nbqshv_order_id` INT,
    `mysql_tbl_nbqshv_customer_id` INT,
    `mysql_tbl_nbqshv_order_date` DATE,
    `mysql_tbl_nbqshv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiiqjq` (`mysql_tbl_kiiqjq_customer_id`, `mysql_tbl_kiiqjq_registration_date`, `mysql_tbl_kiiqjq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nbqshv` (`mysql_tbl_nbqshv_order_id`, `mysql_tbl_nbqshv_customer_id`, `mysql_tbl_nbqshv_order_date`, `mysql_tbl_nbqshv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjsows` (
    `mysql_tbl_cjsows_customer_id` INT,
    `mysql_tbl_cjsows_country` INT
);

INSERT INTO `mysql_tbl_cjsows` (`mysql_tbl_cjsows_customer_id`, `mysql_tbl_cjsows_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzltge` (
    `mysql_tbl_dzltge_supplier_id` INT,
    `mysql_tbl_dzltge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dzltge` (`mysql_tbl_dzltge_supplier_id`, `mysql_tbl_dzltge_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amfkra` (
    `mysql_tbl_amfkra_order_id` INT,
    `mysql_tbl_amfkra_customer_id` INT,
    `mysql_tbl_amfkra_order_date` DATE,
    `mysql_tbl_amfkra_total_amount` DECIMAL(10,2),
    `mysql_tbl_amfkra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62nheo` (
    `mysql_tbl_62nheo_order_id` INT,
    `mysql_tbl_62nheo_product_id` INT,
    `mysql_tbl_62nheo_quantity` INT
);

INSERT INTO `mysql_tbl_amfkra` (`mysql_tbl_amfkra_order_id`, `mysql_tbl_amfkra_customer_id`, `mysql_tbl_amfkra_order_date`, `mysql_tbl_amfkra_total_amount`, `mysql_tbl_amfkra_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_62nheo` (`mysql_tbl_62nheo_order_id`, `mysql_tbl_62nheo_product_id`, `mysql_tbl_62nheo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdhqzy` (
    `mysql_tbl_zdhqzy_customer_id` INT,
    `mysql_tbl_zdhqzy_registration_date` DATE
);

INSERT INTO `mysql_tbl_zdhqzy` (`mysql_tbl_zdhqzy_customer_id`, `mysql_tbl_zdhqzy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8svy` (
    `mysql_tbl_or8svy_service_id` INT,
    `mysql_tbl_or8svy_pet_id` INT,
    `mysql_tbl_or8svy_service_type` VARCHAR(50),
    `mysql_tbl_or8svy_service_date` DATE,
    `mysql_tbl_or8svy_duration_minutes` INT,
    `mysql_tbl_or8svy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irr6jz` (
    `mysql_tbl_irr6jz_pet_id` INT,
    `mysql_tbl_irr6jz_owner_id` INT,
    `mysql_tbl_irr6jz_breed` INT,
    `mysql_tbl_irr6jz_age_months` INT,
    `mysql_tbl_irr6jz_weight_kg` INT
);

INSERT INTO `mysql_tbl_or8svy` (`mysql_tbl_or8svy_service_id`, `mysql_tbl_or8svy_pet_id`, `mysql_tbl_or8svy_service_type`, `mysql_tbl_or8svy_service_date`, `mysql_tbl_or8svy_duration_minutes`, `mysql_tbl_or8svy_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_irr6jz` (`mysql_tbl_irr6jz_pet_id`, `mysql_tbl_irr6jz_owner_id`, `mysql_tbl_irr6jz_breed`, `mysql_tbl_irr6jz_age_months`, `mysql_tbl_irr6jz_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dc8qc` (
    `mysql_tbl_1dc8qc_customer_id` INT,
    `mysql_tbl_1dc8qc_registration_date` DATE,
    `mysql_tbl_1dc8qc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkte6y` (
    `mysql_tbl_nkte6y_order_id` INT,
    `mysql_tbl_nkte6y_customer_id` INT,
    `mysql_tbl_nkte6y_order_date` DATE,
    `mysql_tbl_nkte6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dc8qc` (`mysql_tbl_1dc8qc_customer_id`, `mysql_tbl_1dc8qc_registration_date`, `mysql_tbl_1dc8qc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nkte6y` (`mysql_tbl_nkte6y_order_id`, `mysql_tbl_nkte6y_customer_id`, `mysql_tbl_nkte6y_order_date`, `mysql_tbl_nkte6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1paof` (
    `mysql_tbl_a1paof_table_id` INT,
    `mysql_tbl_a1paof_restaurant_id` INT,
    `mysql_tbl_a1paof_capacity` INT,
    `mysql_tbl_a1paof_is_outdoor` INT,
    `mysql_tbl_a1paof_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3kgfy` (
    `mysql_tbl_p3kgfy_reservation_id` INT,
    `mysql_tbl_p3kgfy_table_id` INT,
    `mysql_tbl_p3kgfy_customer_id` INT,
    `mysql_tbl_p3kgfy_party_size` INT,
    `mysql_tbl_p3kgfy_reservation_date` DATE,
    `mysql_tbl_p3kgfy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_a1paof` (`mysql_tbl_a1paof_table_id`, `mysql_tbl_a1paof_restaurant_id`, `mysql_tbl_a1paof_capacity`, `mysql_tbl_a1paof_is_outdoor`, `mysql_tbl_a1paof_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p3kgfy` (`mysql_tbl_p3kgfy_reservation_id`, `mysql_tbl_p3kgfy_table_id`, `mysql_tbl_p3kgfy_customer_id`, `mysql_tbl_p3kgfy_party_size`, `mysql_tbl_p3kgfy_reservation_date`, `mysql_tbl_p3kgfy_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5j21m` (
    `mysql_tbl_v5j21m_customer_id` INT,
    `mysql_tbl_v5j21m_registration_date` DATE,
    `mysql_tbl_v5j21m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgcixh` (
    `mysql_tbl_lgcixh_order_id` INT,
    `mysql_tbl_lgcixh_customer_id` INT,
    `mysql_tbl_lgcixh_order_date` DATE,
    `mysql_tbl_lgcixh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5j21m` (`mysql_tbl_v5j21m_customer_id`, `mysql_tbl_v5j21m_registration_date`, `mysql_tbl_v5j21m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgcixh` (`mysql_tbl_lgcixh_order_id`, `mysql_tbl_lgcixh_customer_id`, `mysql_tbl_lgcixh_order_date`, `mysql_tbl_lgcixh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ayd9` (
    `mysql_tbl_43ayd9_customer_id` INT,
    `mysql_tbl_43ayd9_plan_type` VARCHAR(50),
    `mysql_tbl_43ayd9_monthly_fee` INT,
    `mysql_tbl_43ayd9_start_date` DATE,
    `mysql_tbl_43ayd9_referral_count` INT
);

INSERT INTO `mysql_tbl_43ayd9` (`mysql_tbl_43ayd9_customer_id`, `mysql_tbl_43ayd9_plan_type`, `mysql_tbl_43ayd9_monthly_fee`, `mysql_tbl_43ayd9_start_date`, `mysql_tbl_43ayd9_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_420fh6` (
    `mysql_tbl_420fh6_contract_id` INT,
    `mysql_tbl_420fh6_customer_id` INT,
    `mysql_tbl_420fh6_contract_type` VARCHAR(50),
    `mysql_tbl_420fh6_start_date` DATE,
    `mysql_tbl_420fh6_end_date` DATE,
    `mysql_tbl_420fh6_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y733o7` (
    `mysql_tbl_y733o7_payment_id` INT,
    `mysql_tbl_y733o7_contract_id` INT,
    `mysql_tbl_y733o7_payment_date` DATE,
    `mysql_tbl_y733o7_amount_paid` INT,
    `mysql_tbl_y733o7_is_on_time` DATE
);

INSERT INTO `mysql_tbl_420fh6` (`mysql_tbl_420fh6_contract_id`, `mysql_tbl_420fh6_customer_id`, `mysql_tbl_420fh6_contract_type`, `mysql_tbl_420fh6_start_date`, `mysql_tbl_420fh6_end_date`, `mysql_tbl_420fh6_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y733o7` (`mysql_tbl_y733o7_payment_id`, `mysql_tbl_y733o7_contract_id`, `mysql_tbl_y733o7_payment_date`, `mysql_tbl_y733o7_amount_paid`, `mysql_tbl_y733o7_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dzam0` (
    `mysql_tbl_4dzam0_campaign_id` INT,
    `mysql_tbl_4dzam0_start_date` DATE,
    `mysql_tbl_4dzam0_end_date` DATE,
    `mysql_tbl_4dzam0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2liqj` (
    `mysql_tbl_h2liqj_conversion_id` INT,
    `mysql_tbl_h2liqj_campaign_id` INT,
    `mysql_tbl_h2liqj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4dzam0` (`mysql_tbl_4dzam0_campaign_id`, `mysql_tbl_4dzam0_start_date`, `mysql_tbl_4dzam0_end_date`, `mysql_tbl_4dzam0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h2liqj` (`mysql_tbl_h2liqj_conversion_id`, `mysql_tbl_h2liqj_campaign_id`, `mysql_tbl_h2liqj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcsqqk` (
    `mysql_tbl_wcsqqk_customer_id` INT,
    `mysql_tbl_wcsqqk_status` VARCHAR(50),
    `mysql_tbl_wcsqqk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wcsqqk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcsqqk` (`mysql_tbl_wcsqqk_customer_id`, `mysql_tbl_wcsqqk_status`, `mysql_tbl_wcsqqk_monthly_cost`, `mysql_tbl_wcsqqk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn3uyt` (
    `mysql_tbl_wn3uyt_customer_id` INT,
    `mysql_tbl_wn3uyt_order_date` DATE,
    `mysql_tbl_wn3uyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn3uyt` (`mysql_tbl_wn3uyt_customer_id`, `mysql_tbl_wn3uyt_order_date`, `mysql_tbl_wn3uyt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oea3bq` (
    `mysql_tbl_oea3bq_customer_id` INT,
    `mysql_tbl_oea3bq_country` INT
);

INSERT INTO `mysql_tbl_oea3bq` (`mysql_tbl_oea3bq_customer_id`, `mysql_tbl_oea3bq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi6gzb` (
    `mysql_tbl_qi6gzb_product_id` INT,
    `mysql_tbl_qi6gzb_name` VARCHAR(50),
    `mysql_tbl_qi6gzb_category_id` INT,
    `mysql_tbl_qi6gzb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1lb9o` (
    `mysql_tbl_n1lb9o_order_id` INT,
    `mysql_tbl_n1lb9o_product_id` INT,
    `mysql_tbl_n1lb9o_quantity` INT,
    `mysql_tbl_n1lb9o_order_date` DATE
);

INSERT INTO `mysql_tbl_qi6gzb` (`mysql_tbl_qi6gzb_product_id`, `mysql_tbl_qi6gzb_name`, `mysql_tbl_qi6gzb_category_id`, `mysql_tbl_qi6gzb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_n1lb9o` (`mysql_tbl_n1lb9o_order_id`, `mysql_tbl_n1lb9o_product_id`, `mysql_tbl_n1lb9o_quantity`, `mysql_tbl_n1lb9o_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae93v9` (
    `mysql_tbl_ae93v9_order_id` INT,
    `mysql_tbl_ae93v9_customer_id` INT,
    `mysql_tbl_ae93v9_order_date` DATE,
    `mysql_tbl_ae93v9_status` VARCHAR(50),
    `mysql_tbl_ae93v9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3a870` (
    `mysql_tbl_z3a870_order_id` INT,
    `mysql_tbl_z3a870_product_id` INT,
    `mysql_tbl_z3a870_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjprp` (
    `mysql_tbl_qdjprp_product_id` INT,
    `mysql_tbl_qdjprp_category_id` INT,
    `mysql_tbl_qdjprp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae93v9` (`mysql_tbl_ae93v9_order_id`, `mysql_tbl_ae93v9_customer_id`, `mysql_tbl_ae93v9_order_date`, `mysql_tbl_ae93v9_status`, `mysql_tbl_ae93v9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z3a870` (`mysql_tbl_z3a870_order_id`, `mysql_tbl_z3a870_product_id`, `mysql_tbl_z3a870_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qdjprp` (`mysql_tbl_qdjprp_product_id`, `mysql_tbl_qdjprp_category_id`, `mysql_tbl_qdjprp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz19cj` (
    `mysql_tbl_lz19cj_author_id` INT,
    `mysql_tbl_lz19cj_name` VARCHAR(50),
    `mysql_tbl_lz19cj_country` INT,
    `mysql_tbl_lz19cj_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_lz19cj_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0ws7` (
    `mysql_tbl_iu0ws7_book_id` INT,
    `mysql_tbl_iu0ws7_author_id` INT,
    `mysql_tbl_iu0ws7_genre` INT,
    `mysql_tbl_iu0ws7_publication_year` INT,
    `mysql_tbl_iu0ws7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lz19cj` (`mysql_tbl_lz19cj_author_id`, `mysql_tbl_lz19cj_name`, `mysql_tbl_lz19cj_country`, `mysql_tbl_lz19cj_total_books_sold`, `mysql_tbl_lz19cj_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_iu0ws7` (`mysql_tbl_iu0ws7_book_id`, `mysql_tbl_iu0ws7_author_id`, `mysql_tbl_iu0ws7_genre`, `mysql_tbl_iu0ws7_publication_year`, `mysql_tbl_iu0ws7_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cjsows`
    WHERE mysql_tbl_cjsows_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzltge_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dzltge`
    WHERE mysql_tbl_dzltge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oea3bq`
    WHERE mysql_tbl_oea3bq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_lz19cj_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_lz19cj`
    WHERE mysql_tbl_lz19cj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lz19cj_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_iu0ws7`
    WHERE mysql_tbl_iu0ws7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n1lb9o_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_n1lb9o`
    WHERE mysql_tbl_n1lb9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_n1lb9o_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_n1lb9o`
    WHERE mysql_tbl_n1lb9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z3a870_QUANTITY * mysql_tbl_qdjprp_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ae93v9` O
    JOIN `mysql_tbl_z3a870` OI ON mysql_tbl_ae93v9_ORDER_ID = mysql_tbl_z3a870_ORDER_ID
    JOIN `mysql_tbl_qdjprp` P ON mysql_tbl_z3a870_PRODUCT_ID = mysql_tbl_qdjprp_PRODUCT_ID
    WHERE mysql_tbl_ae93v9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qdjprp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ae93v9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ae93v9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ae93v9`
    WHERE mysql_tbl_ae93v9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ae93v9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nknvt9` NATURAL JOIN `mysql_tbl_ffmehn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nknvt9` NATURAL LEFT JOIN `mysql_tbl_ffmehn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nkte6y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_nkte6y`
    WHERE mysql_tbl_nkte6y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nkte6y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_nkte6y_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_nkte6y`
    WHERE mysql_tbl_nkte6y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nkte6y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_or8svy_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_or8svy`
    WHERE mysql_tbl_or8svy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_irr6jz_AGE_MONTHS, 0), COALESCE(mysql_tbl_irr6jz_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_irr6jz`
    WHERE mysql_tbl_irr6jz_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zdhqzy_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zdhqzy`
    WHERE mysql_tbl_zdhqzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_wn3uyt_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_wn3uyt`
    WHERE mysql_tbl_wn3uyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ffmehn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ffmehn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_nknvt9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lgcixh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lgcixh`
    WHERE mysql_tbl_lgcixh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_43ayd9_REFERRAL_COUNT, 0), mysql_tbl_43ayd9_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_43ayd9`
    WHERE mysql_tbl_43ayd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_43ayd9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_43ayd9`
    WHERE mysql_tbl_43ayd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_a1paof_CAPACITY, 4), COALESCE(mysql_tbl_a1paof_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_a1paof`
    WHERE mysql_tbl_a1paof_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_p3kgfy`
    WHERE mysql_tbl_p3kgfy_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_p3kgfy_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wcsqqk_PLAN_TYPE, COALESCE(mysql_tbl_wcsqqk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wcsqqk`
    WHERE mysql_tbl_wcsqqk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wcsqqk_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_h2liqj_CONVERSION_DATE, mysql_tbl_4dzam0_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_h2liqj` C
    JOIN `mysql_tbl_4dzam0` CAMP ON mysql_tbl_h2liqj_CAMPAIGN_ID = mysql_tbl_4dzam0_CAMPAIGN_ID
    WHERE mysql_tbl_h2liqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_420fh6_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_420fh6`
    WHERE mysql_tbl_420fh6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y733o7_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_y733o7`
    WHERE mysql_tbl_y733o7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_420fh6_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_420fh6`
    WHERE mysql_tbl_420fh6_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
        SET V_I = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_62nheo_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_62nheo_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_62nheo`
    WHERE mysql_tbl_62nheo_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nbqshv_ORDER_DATE), MAX(mysql_tbl_nbqshv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nbqshv`
    WHERE mysql_tbl_nbqshv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);