/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1k48d` (
    `mysql_tbl_j1k48d_supplier_id` INT,
    `mysql_tbl_j1k48d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1k48d` (`mysql_tbl_j1k48d_supplier_id`, `mysql_tbl_j1k48d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2h8p` (
    `mysql_tbl_os2h8p_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_os2h8p` (`mysql_tbl_os2h8p_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ym3k` (
    `mysql_tbl_q3ym3k_job_id` INT,
    `mysql_tbl_q3ym3k_customer_id` INT,
    `mysql_tbl_q3ym3k_mover_id` INT,
    `mysql_tbl_q3ym3k_origin_zip` INT,
    `mysql_tbl_q3ym3k_dest_zip` INT,
    `mysql_tbl_q3ym3k_distance_miles` INT,
    `mysql_tbl_q3ym3k_truck_size` INT,
    `mysql_tbl_q3ym3k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0je2f` (
    `mysql_tbl_p0je2f_zip_code` INT,
    `mysql_tbl_p0je2f_zone` INT,
    `mysql_tbl_p0je2f_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_q3ym3k` (`mysql_tbl_q3ym3k_job_id`, `mysql_tbl_q3ym3k_customer_id`, `mysql_tbl_q3ym3k_mover_id`, `mysql_tbl_q3ym3k_origin_zip`, `mysql_tbl_q3ym3k_dest_zip`, `mysql_tbl_q3ym3k_distance_miles`, `mysql_tbl_q3ym3k_truck_size`, `mysql_tbl_q3ym3k_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p0je2f` (`mysql_tbl_p0je2f_zip_code`, `mysql_tbl_p0je2f_zone`, `mysql_tbl_p0je2f_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddr56j` (
    `mysql_tbl_ddr56j_order_id` INT,
    `mysql_tbl_ddr56j_customer_id` INT,
    `mysql_tbl_ddr56j_order_date` DATE,
    `mysql_tbl_ddr56j_status` VARCHAR(50),
    `mysql_tbl_ddr56j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yalejr` (
    `mysql_tbl_yalejr_order_id` INT,
    `mysql_tbl_yalejr_product_id` INT,
    `mysql_tbl_yalejr_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gehuzg` (
    `mysql_tbl_gehuzg_product_id` INT,
    `mysql_tbl_gehuzg_category_id` INT,
    `mysql_tbl_gehuzg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddr56j` (`mysql_tbl_ddr56j_order_id`, `mysql_tbl_ddr56j_customer_id`, `mysql_tbl_ddr56j_order_date`, `mysql_tbl_ddr56j_status`, `mysql_tbl_ddr56j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yalejr` (`mysql_tbl_yalejr_order_id`, `mysql_tbl_yalejr_product_id`, `mysql_tbl_yalejr_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gehuzg` (`mysql_tbl_gehuzg_product_id`, `mysql_tbl_gehuzg_category_id`, `mysql_tbl_gehuzg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4s2ol` (
    `mysql_tbl_v4s2ol_emp_id` INT,
    `mysql_tbl_v4s2ol_department_id` INT,
    `mysql_tbl_v4s2ol_salary` INT,
    `mysql_tbl_v4s2ol_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lse29y` (
    `mysql_tbl_lse29y_department_id` INT,
    `mysql_tbl_lse29y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4s2ol` (`mysql_tbl_v4s2ol_emp_id`, `mysql_tbl_v4s2ol_department_id`, `mysql_tbl_v4s2ol_salary`, `mysql_tbl_v4s2ol_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lse29y` (`mysql_tbl_lse29y_department_id`, `mysql_tbl_lse29y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbld21` (
    `mysql_tbl_vbld21_customer_id` INT,
    `mysql_tbl_vbld21_status` VARCHAR(50),
    `mysql_tbl_vbld21_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbld21` (`mysql_tbl_vbld21_customer_id`, `mysql_tbl_vbld21_status`, `mysql_tbl_vbld21_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oylugw` (
    `mysql_tbl_oylugw_ctime` INT
);

INSERT INTO `mysql_tbl_oylugw` (`mysql_tbl_oylugw_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehd5ok` (
    `mysql_tbl_ehd5ok_campaign_id` INT,
    `mysql_tbl_ehd5ok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehd5ok` (`mysql_tbl_ehd5ok_campaign_id`, `mysql_tbl_ehd5ok_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pehfn` (mysql_tbl_7pehfn_id INT, mysql_tbl_7pehfn_start_date DATE, mysql_tbl_7pehfn_end_date DATE, mysql_tbl_7pehfn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vbzpx` (
    `mysql_tbl_7vbzpx_product_id` INT,
    `mysql_tbl_7vbzpx_category_id` INT
);

INSERT INTO `mysql_tbl_7vbzpx` (`mysql_tbl_7vbzpx_product_id`, `mysql_tbl_7vbzpx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82pdjh` (
    `mysql_tbl_82pdjh_emp_id` INT,
    `mysql_tbl_82pdjh_salary` INT
);

INSERT INTO `mysql_tbl_82pdjh` (`mysql_tbl_82pdjh_emp_id`, `mysql_tbl_82pdjh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozvjvl` (
    `mysql_tbl_ozvjvl_customer_id` INT,
    `mysql_tbl_ozvjvl_status` VARCHAR(50),
    `mysql_tbl_ozvjvl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozvjvl` (`mysql_tbl_ozvjvl_customer_id`, `mysql_tbl_ozvjvl_status`, `mysql_tbl_ozvjvl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss44ie` (mysql_tbl_ss44ie_id INT, mysql_tbl_ss44ie_amount_due DECIMAL(10,2), amount_pamysql_tbl_ss44ie_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2rp2e` (
    `mysql_tbl_h2rp2e_order_id` INT,
    `mysql_tbl_h2rp2e_order_date` DATE
);

INSERT INTO `mysql_tbl_h2rp2e` (`mysql_tbl_h2rp2e_order_id`, `mysql_tbl_h2rp2e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4bo2` (
    `mysql_tbl_tt4bo2_customer_id` INT,
    `mysql_tbl_tt4bo2_order_date` DATE,
    `mysql_tbl_tt4bo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt4bo2` (`mysql_tbl_tt4bo2_customer_id`, `mysql_tbl_tt4bo2_order_date`, `mysql_tbl_tt4bo2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e96j7t` (
    `mysql_tbl_e96j7t_product_id` INT,
    `mysql_tbl_e96j7t_category_id` INT,
    `mysql_tbl_e96j7t_price` DECIMAL(10,2),
    `mysql_tbl_e96j7t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biifpx` (
    `mysql_tbl_biifpx_order_id` INT,
    `mysql_tbl_biifpx_product_id` INT,
    `mysql_tbl_biifpx_quantity` INT
);

INSERT INTO `mysql_tbl_e96j7t` (`mysql_tbl_e96j7t_product_id`, `mysql_tbl_e96j7t_category_id`, `mysql_tbl_e96j7t_price`, `mysql_tbl_e96j7t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_biifpx` (`mysql_tbl_biifpx_order_id`, `mysql_tbl_biifpx_product_id`, `mysql_tbl_biifpx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihsob` (
    `mysql_tbl_gihsob_campaign_id` INT,
    `mysql_tbl_gihsob_channel` INT,
    `mysql_tbl_gihsob_budget` INT,
    `mysql_tbl_gihsob_start_date` DATE,
    `mysql_tbl_gihsob_end_date` DATE,
    `mysql_tbl_gihsob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ijwxv` (
    `mysql_tbl_2ijwxv_conversion_id` INT,
    `mysql_tbl_2ijwxv_campaign_id` INT,
    `mysql_tbl_2ijwxv_conversion_value` INT,
    `mysql_tbl_2ijwxv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gihsob` (`mysql_tbl_gihsob_campaign_id`, `mysql_tbl_gihsob_channel`, `mysql_tbl_gihsob_budget`, `mysql_tbl_gihsob_start_date`, `mysql_tbl_gihsob_end_date`, `mysql_tbl_gihsob_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ijwxv` (`mysql_tbl_2ijwxv_conversion_id`, `mysql_tbl_2ijwxv_campaign_id`, `mysql_tbl_2ijwxv_conversion_value`, `mysql_tbl_2ijwxv_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8logqq` (
    `mysql_tbl_8logqq_bottle_id` INT,
    `mysql_tbl_8logqq_winery_id` INT,
    `mysql_tbl_8logqq_varietal` INT,
    `mysql_tbl_8logqq_vintage_year` INT,
    `mysql_tbl_8logqq_bottle_size_ml` INT,
    `mysql_tbl_8logqq_quantity_on_hand` INT,
    `mysql_tbl_8logqq_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taxerc` (
    `mysql_tbl_taxerc_club_id` INT,
    `mysql_tbl_taxerc_member_id` INT,
    `mysql_tbl_taxerc_membership_tier` INT,
    `mysql_tbl_taxerc_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_8logqq` (`mysql_tbl_8logqq_bottle_id`, `mysql_tbl_8logqq_winery_id`, `mysql_tbl_8logqq_varietal`, `mysql_tbl_8logqq_vintage_year`, `mysql_tbl_8logqq_bottle_size_ml`, `mysql_tbl_8logqq_quantity_on_hand`, `mysql_tbl_8logqq_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_taxerc` (`mysql_tbl_taxerc_club_id`, `mysql_tbl_taxerc_member_id`, `mysql_tbl_taxerc_membership_tier`, `mysql_tbl_taxerc_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghrp2e` (
    `mysql_tbl_ghrp2e_review_id` INT,
    `mysql_tbl_ghrp2e_product_id` INT,
    `mysql_tbl_ghrp2e_rating` DECIMAL(3,1),
    `mysql_tbl_ghrp2e_helpful_count` INT,
    `mysql_tbl_ghrp2e_review_date` DATE
);

INSERT INTO `mysql_tbl_ghrp2e` (`mysql_tbl_ghrp2e_review_id`, `mysql_tbl_ghrp2e_product_id`, `mysql_tbl_ghrp2e_rating`, `mysql_tbl_ghrp2e_helpful_count`, `mysql_tbl_ghrp2e_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhx6cd` (
    `mysql_tbl_vhx6cd_customer_id` INT,
    `mysql_tbl_vhx6cd_country` INT
);

INSERT INTO `mysql_tbl_vhx6cd` (`mysql_tbl_vhx6cd_customer_id`, `mysql_tbl_vhx6cd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7uaa` (
    `mysql_tbl_lk7uaa_customer_id` INT,
    `mysql_tbl_lk7uaa_tier_level` INT,
    `mysql_tbl_lk7uaa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4w8ej` (
    `mysql_tbl_s4w8ej_order_id` INT,
    `mysql_tbl_s4w8ej_customer_id` INT,
    `mysql_tbl_s4w8ej_order_date` DATE,
    `mysql_tbl_s4w8ej_total_amount` DECIMAL(10,2),
    `mysql_tbl_s4w8ej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk7uaa` (`mysql_tbl_lk7uaa_customer_id`, `mysql_tbl_lk7uaa_tier_level`, `mysql_tbl_lk7uaa_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s4w8ej` (`mysql_tbl_s4w8ej_order_id`, `mysql_tbl_s4w8ej_customer_id`, `mysql_tbl_s4w8ej_order_date`, `mysql_tbl_s4w8ej_total_amount`, `mysql_tbl_s4w8ej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_os2h8p_CSMALLINT INTO RESULT FROM `mysql_tbl_os2h8p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taxerc_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_taxerc`
    WHERE mysql_tbl_taxerc_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_taxerc_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_taxerc`
    WHERE mysql_tbl_taxerc_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ghrp2e_RATING), 0), COALESCE(SUM(mysql_tbl_ghrp2e_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ghrp2e`
    WHERE mysql_tbl_ghrp2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ijwxv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_2ijwxv`
    WHERE mysql_tbl_2ijwxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_0krxdr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lk7uaa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lk7uaa`
    WHERE mysql_tbl_lk7uaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s4w8ej_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s4w8ej`
    WHERE mysql_tbl_s4w8ej_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s4w8ej_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vhx6cd`
    WHERE mysql_tbl_vhx6cd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82pdjh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_82pdjh`
    WHERE mysql_tbl_82pdjh_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_oylugw_CTIME` INTO RESULT FROM `mysql_tbl_oylugw`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vbld21_STATUS, COALESCE(mysql_tbl_vbld21_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_vbld21`
    WHERE mysql_tbl_vbld21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_7pehfn_START_DATE, mysql_tbl_7pehfn_END_DATE INTO V_START, V_END FROM `mysql_tbl_7pehfn` WHERE mysql_tbl_7pehfn_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ozvjvl_STATUS, COALESCE(mysql_tbl_ozvjvl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ozvjvl`
    WHERE mysql_tbl_ozvjvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_h2rp2e_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_h2rp2e`
    WHERE mysql_tbl_h2rp2e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ss44ie_AMOUNT_DUE, mysql_tbl_ss44ie_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ss44ie` WHERE mysql_tbl_ss44ie_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e96j7t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e96j7t`
    WHERE mysql_tbl_e96j7t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_biifpx`
    WHERE mysql_tbl_biifpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tt4bo2_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tt4bo2`
    WHERE mysql_tbl_tt4bo2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ehd5ok_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ehd5ok` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ehd5ok_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ehd5ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ehd5ok_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4s2ol_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v4s2ol`
    WHERE mysql_tbl_v4s2ol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lse29y`
    WHERE mysql_tbl_lse29y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_COST_RATIO);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yalejr_QUANTITY * mysql_tbl_gehuzg_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ddr56j` O
    JOIN `mysql_tbl_yalejr` OI ON mysql_tbl_ddr56j_ORDER_ID = mysql_tbl_yalejr_ORDER_ID
    JOIN `mysql_tbl_gehuzg` P ON mysql_tbl_yalejr_PRODUCT_ID = mysql_tbl_gehuzg_PRODUCT_ID
    WHERE mysql_tbl_ddr56j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gehuzg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ddr56j_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ddr56j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ddr56j`
    WHERE mysql_tbl_ddr56j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ddr56j_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64));

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (-1))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j1k48d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j1k48d`
    WHERE mysql_tbl_j1k48d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2001_40fd1q()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_6nyu0r` ( mysql_tbl_6nyu0r_V1 INT , mysql_tbl_6nyu0r_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2001_40fd1q();