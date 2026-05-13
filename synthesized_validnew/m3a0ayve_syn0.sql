/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujd4yv` (
    `mysql_tbl_ujd4yv_salary` INT
);

INSERT INTO `mysql_tbl_ujd4yv` (`mysql_tbl_ujd4yv_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9yby` (
    `mysql_tbl_bv9yby_product_id` INT,
    `mysql_tbl_bv9yby_category_id` INT,
    `mysql_tbl_bv9yby_price` DECIMAL(10,2),
    `mysql_tbl_bv9yby_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogxn8` (
    `mysql_tbl_8ogxn8_order_id` INT,
    `mysql_tbl_8ogxn8_product_id` INT,
    `mysql_tbl_8ogxn8_quantity` INT
);

INSERT INTO `mysql_tbl_bv9yby` (`mysql_tbl_bv9yby_product_id`, `mysql_tbl_bv9yby_category_id`, `mysql_tbl_bv9yby_price`, `mysql_tbl_bv9yby_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ogxn8` (`mysql_tbl_8ogxn8_order_id`, `mysql_tbl_8ogxn8_product_id`, `mysql_tbl_8ogxn8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n6hnk` (
    `mysql_tbl_2n6hnk_order_id` INT,
    `mysql_tbl_2n6hnk_warehouse_id` INT,
    `mysql_tbl_2n6hnk_order_date` DATE,
    `mysql_tbl_2n6hnk_total_items` DECIMAL(10,2),
    `mysql_tbl_2n6hnk_total_weight` DECIMAL(10,2),
    `mysql_tbl_2n6hnk_shipping_method` INT,
    `mysql_tbl_2n6hnk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n6hnk` (`mysql_tbl_2n6hnk_order_id`, `mysql_tbl_2n6hnk_warehouse_id`, `mysql_tbl_2n6hnk_order_date`, `mysql_tbl_2n6hnk_total_items`, `mysql_tbl_2n6hnk_total_weight`, `mysql_tbl_2n6hnk_shipping_method`, `mysql_tbl_2n6hnk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9xn19` (
    `mysql_tbl_f9xn19_order_id` INT,
    `mysql_tbl_f9xn19_customer_id` INT,
    `mysql_tbl_f9xn19_order_date` DATE,
    `mysql_tbl_f9xn19_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9xn19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyf4iy` (
    `mysql_tbl_xyf4iy_order_id` INT,
    `mysql_tbl_xyf4iy_product_id` INT,
    `mysql_tbl_xyf4iy_quantity` INT,
    `mysql_tbl_xyf4iy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9xn19` (`mysql_tbl_f9xn19_order_id`, `mysql_tbl_f9xn19_customer_id`, `mysql_tbl_f9xn19_order_date`, `mysql_tbl_f9xn19_total_amount`, `mysql_tbl_f9xn19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xyf4iy` (`mysql_tbl_xyf4iy_order_id`, `mysql_tbl_xyf4iy_product_id`, `mysql_tbl_xyf4iy_quantity`, `mysql_tbl_xyf4iy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ihyb` (
    `mysql_tbl_07ihyb_campaign_id` INT,
    `mysql_tbl_07ihyb_channel` INT,
    `mysql_tbl_07ihyb_budget` INT,
    `mysql_tbl_07ihyb_start_date` DATE,
    `mysql_tbl_07ihyb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b724fm` (
    `mysql_tbl_b724fm_conversion_id` INT,
    `mysql_tbl_b724fm_campaign_id` INT,
    `mysql_tbl_b724fm_conversion_value` INT
);

INSERT INTO `mysql_tbl_07ihyb` (`mysql_tbl_07ihyb_campaign_id`, `mysql_tbl_07ihyb_channel`, `mysql_tbl_07ihyb_budget`, `mysql_tbl_07ihyb_start_date`, `mysql_tbl_07ihyb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b724fm` (`mysql_tbl_b724fm_conversion_id`, `mysql_tbl_b724fm_campaign_id`, `mysql_tbl_b724fm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm2o4z` (
    `mysql_tbl_cm2o4z_customer_id` INT,
    `mysql_tbl_cm2o4z_plan_type` VARCHAR(50),
    `mysql_tbl_cm2o4z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cm2o4z_start_date` DATE,
    `mysql_tbl_cm2o4z_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsgkkx` (
    `mysql_tbl_jsgkkx_customer_id` INT,
    `mysql_tbl_jsgkkx_tier_level` INT
);

INSERT INTO `mysql_tbl_cm2o4z` (`mysql_tbl_cm2o4z_customer_id`, `mysql_tbl_cm2o4z_plan_type`, `mysql_tbl_cm2o4z_monthly_cost`, `mysql_tbl_cm2o4z_start_date`, `mysql_tbl_cm2o4z_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jsgkkx` (`mysql_tbl_jsgkkx_customer_id`, `mysql_tbl_jsgkkx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lakph6` (
    `mysql_tbl_lakph6_customer_id` INT,
    `mysql_tbl_lakph6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lakph6` (`mysql_tbl_lakph6_customer_id`, `mysql_tbl_lakph6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrz1e` (
    `mysql_tbl_ylrz1e_product_id` INT,
    `mysql_tbl_ylrz1e_category_id` INT,
    `mysql_tbl_ylrz1e_supplier_id` INT,
    `mysql_tbl_ylrz1e_price` DECIMAL(10,2),
    `mysql_tbl_ylrz1e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjn848` (
    `mysql_tbl_jjn848_supplier_id` INT,
    `mysql_tbl_jjn848_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jjn848_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ylrz1e` (`mysql_tbl_ylrz1e_product_id`, `mysql_tbl_ylrz1e_category_id`, `mysql_tbl_ylrz1e_supplier_id`, `mysql_tbl_ylrz1e_price`, `mysql_tbl_ylrz1e_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jjn848` (`mysql_tbl_jjn848_supplier_id`, `mysql_tbl_jjn848_supplier_rating`, `mysql_tbl_jjn848_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhmek8` (
    `mysql_tbl_nhmek8_order_id` INT,
    `mysql_tbl_nhmek8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhmek8` (`mysql_tbl_nhmek8_order_id`, `mysql_tbl_nhmek8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mabvsc` (
    `mysql_tbl_mabvsc_customer_id` INT,
    `mysql_tbl_mabvsc_plan_type` VARCHAR(50),
    `mysql_tbl_mabvsc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mabvsc_start_date` DATE
);

INSERT INTO `mysql_tbl_mabvsc` (`mysql_tbl_mabvsc_customer_id`, `mysql_tbl_mabvsc_plan_type`, `mysql_tbl_mabvsc_monthly_cost`, `mysql_tbl_mabvsc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7la6u` (
    `mysql_tbl_d7la6u_sale_id` INT,
    `mysql_tbl_d7la6u_product_id` INT,
    `mysql_tbl_d7la6u_quantity` INT,
    `mysql_tbl_d7la6u_sale_date` DATE,
    `mysql_tbl_d7la6u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7la6u` (`mysql_tbl_d7la6u_sale_id`, `mysql_tbl_d7la6u_product_id`, `mysql_tbl_d7la6u_quantity`, `mysql_tbl_d7la6u_sale_date`, `mysql_tbl_d7la6u_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hha5fo` (
    `mysql_tbl_hha5fo_customer_id` INT,
    `mysql_tbl_hha5fo_registration_date` DATE
);

INSERT INTO `mysql_tbl_hha5fo` (`mysql_tbl_hha5fo_customer_id`, `mysql_tbl_hha5fo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyo4n9` (
    `mysql_tbl_jyo4n9_emp_id` INT,
    `mysql_tbl_jyo4n9_hire_date` DATE
);

INSERT INTO `mysql_tbl_jyo4n9` (`mysql_tbl_jyo4n9_emp_id`, `mysql_tbl_jyo4n9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17868` (
    `mysql_tbl_c17868_customer_id` INT,
    `mysql_tbl_c17868_plan_type` VARCHAR(50),
    `mysql_tbl_c17868_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c17868_start_date` DATE,
    `mysql_tbl_c17868_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8z8og` (
    `mysql_tbl_k8z8og_customer_id` INT,
    `mysql_tbl_k8z8og_tier_level` INT
);

INSERT INTO `mysql_tbl_c17868` (`mysql_tbl_c17868_customer_id`, `mysql_tbl_c17868_plan_type`, `mysql_tbl_c17868_monthly_cost`, `mysql_tbl_c17868_start_date`, `mysql_tbl_c17868_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k8z8og` (`mysql_tbl_k8z8og_customer_id`, `mysql_tbl_k8z8og_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpsqkv` (
    `mysql_tbl_gpsqkv_customer_id` INT,
    `mysql_tbl_gpsqkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpsqkv` (`mysql_tbl_gpsqkv_customer_id`, `mysql_tbl_gpsqkv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td4mbr` (mysql_tbl_td4mbr_item_id INT, mysql_tbl_td4mbr_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64afb7` (
    `mysql_tbl_64afb7_customer_id` INT,
    `mysql_tbl_64afb7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64afb7` (`mysql_tbl_64afb7_customer_id`, `mysql_tbl_64afb7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t368mo` (
    `mysql_tbl_t368mo_customer_id` INT,
    `mysql_tbl_t368mo_order_date` DATE,
    `mysql_tbl_t368mo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t368mo` (`mysql_tbl_t368mo_customer_id`, `mysql_tbl_t368mo_order_date`, `mysql_tbl_t368mo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ux5k2` (
    `mysql_tbl_9ux5k2_customer_id` INT,
    `mysql_tbl_9ux5k2_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ux5k2` (`mysql_tbl_9ux5k2_customer_id`, `mysql_tbl_9ux5k2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sjiey` (
    `mysql_tbl_5sjiey_emp_id` INT,
    `mysql_tbl_5sjiey_salary` INT
);

INSERT INTO `mysql_tbl_5sjiey` (`mysql_tbl_5sjiey_emp_id`, `mysql_tbl_5sjiey_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td5s01` (
    `mysql_tbl_td5s01_restaurant_id` INT,
    `mysql_tbl_td5s01_customer_id` INT,
    `mysql_tbl_td5s01_rating` DECIMAL(3,1),
    `mysql_tbl_td5s01_food_quality` INT,
    `mysql_tbl_td5s01_service_score` INT,
    `mysql_tbl_td5s01_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnxbqo` (
    `mysql_tbl_wnxbqo_restaurant_id` INT,
    `mysql_tbl_wnxbqo_name` VARCHAR(50),
    `mysql_tbl_wnxbqo_cuisine_type` VARCHAR(50),
    `mysql_tbl_wnxbqo_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td5s01` (`mysql_tbl_td5s01_restaurant_id`, `mysql_tbl_td5s01_customer_id`, `mysql_tbl_td5s01_rating`, `mysql_tbl_td5s01_food_quality`, `mysql_tbl_td5s01_service_score`, `mysql_tbl_td5s01_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wnxbqo` (`mysql_tbl_wnxbqo_restaurant_id`, `mysql_tbl_wnxbqo_name`, `mysql_tbl_wnxbqo_cuisine_type`, `mysql_tbl_wnxbqo_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmdik` (
    `mysql_tbl_yzmdik_supplier_id` INT,
    `mysql_tbl_yzmdik_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yzmdik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yzmdik` (`mysql_tbl_yzmdik_supplier_id`, `mysql_tbl_yzmdik_supplier_rating`, `mysql_tbl_yzmdik_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3z8la` (
    `mysql_tbl_g3z8la_customer_id` INT,
    `mysql_tbl_g3z8la_plan_type` VARCHAR(50),
    `mysql_tbl_g3z8la_monthly_fee` INT,
    `mysql_tbl_g3z8la_start_date` DATE,
    `mysql_tbl_g3z8la_referral_count` INT
);

INSERT INTO `mysql_tbl_g3z8la` (`mysql_tbl_g3z8la_customer_id`, `mysql_tbl_g3z8la_plan_type`, `mysql_tbl_g3z8la_monthly_fee`, `mysql_tbl_g3z8la_start_date`, `mysql_tbl_g3z8la_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sesipd` (
    `mysql_tbl_sesipd_campaign_id` INT,
    `mysql_tbl_sesipd_start_date` DATE,
    `mysql_tbl_sesipd_end_date` DATE,
    `mysql_tbl_sesipd_budget` INT
);

INSERT INTO `mysql_tbl_sesipd` (`mysql_tbl_sesipd_campaign_id`, `mysql_tbl_sesipd_start_date`, `mysql_tbl_sesipd_end_date`, `mysql_tbl_sesipd_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp7acj` (
    `mysql_tbl_fp7acj_customer_id` INT
);

INSERT INTO `mysql_tbl_fp7acj` (`mysql_tbl_fp7acj_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d7la6u_QUANTITY * mysql_tbl_d7la6u_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_d7la6u`
    WHERE YEAR(mysql_tbl_d7la6u_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_mabvsc_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_mabvsc`
    WHERE mysql_tbl_mabvsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzmdik_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yzmdik_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yzmdik`
    WHERE mysql_tbl_yzmdik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tgwqft`
    WHERE mysql_tbl_yzmdik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhmek8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nhmek8`
    WHERE mysql_tbl_nhmek8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjn848_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jjn848_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jjn848`
    WHERE mysql_tbl_jjn848_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ylrz1e_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ylrz1e`
    WHERE mysql_tbl_ylrz1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sesipd_BUDGET, 0), DATEDIFF(mysql_tbl_sesipd_END_DATE, mysql_tbl_sesipd_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_sesipd`
    WHERE mysql_tbl_sesipd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

    SELECT COALESCE(mysql_tbl_g3z8la_REFERRAL_COUNT, 0), mysql_tbl_g3z8la_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_g3z8la`
    WHERE mysql_tbl_g3z8la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g3z8la_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g3z8la`
    WHERE mysql_tbl_g3z8la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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
    
    SHOW COLUMNS FROM `mysql_tbl_6zxgrg`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c17868_PLAN_TYPE, COALESCE(mysql_tbl_c17868_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c17868`
    WHERE mysql_tbl_c17868_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k8z8og_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k8z8og`
    WHERE mysql_tbl_k8z8og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_td4mbr` SET mysql_tbl_td4mbr_QTY = mysql_tbl_td4mbr_QTY + 10 WHERE mysql_tbl_td4mbr_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_hha5fo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_hha5fo`
    WHERE mysql_tbl_hha5fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jyo4n9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jyo4n9`
    WHERE mysql_tbl_jyo4n9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64afb7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_64afb7`
    WHERE mysql_tbl_64afb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_td5s01_RATING), 0), COALESCE(AVG(mysql_tbl_td5s01_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_td5s01_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_td5s01`
    WHERE mysql_tbl_td5s01_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_t368mo_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t368mo` O
    WHERE mysql_tbl_t368mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5sjiey_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5sjiey`
    WHERE mysql_tbl_5sjiey_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ux5k2_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_9ux5k2`
    WHERE mysql_tbl_9ux5k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gpsqkv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gpsqkv`
    WHERE mysql_tbl_gpsqkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lakph6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lakph6`
    WHERE mysql_tbl_lakph6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cm2o4z_PLAN_TYPE, COALESCE(mysql_tbl_cm2o4z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cm2o4z`
    WHERE mysql_tbl_cm2o4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jsgkkx_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jsgkkx`
    WHERE mysql_tbl_jsgkkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xyf4iy_QUANTITY * mysql_tbl_xyf4iy_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)), COALESCE(SUM(mysql_tbl_xyf4iy_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xyf4iy`
    WHERE mysql_tbl_xyf4iy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n6hnk_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_2n6hnk`
    WHERE mysql_tbl_2n6hnk_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07ihyb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_07ihyb`
    WHERE mysql_tbl_07ihyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b724fm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b724fm`
    WHERE mysql_tbl_b724fm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv9yby_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bv9yby`
    WHERE mysql_tbl_bv9yby_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ogxn8_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8ogxn8`
    WHERE mysql_tbl_8ogxn8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujd4yv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ujd4yv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);