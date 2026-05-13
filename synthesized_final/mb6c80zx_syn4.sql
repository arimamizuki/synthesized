/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tp09a` (
    `mysql_tbl_5tp09a_order_id` INT,
    `mysql_tbl_5tp09a_customer_id` INT,
    `mysql_tbl_5tp09a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tp09a` (`mysql_tbl_5tp09a_order_id`, `mysql_tbl_5tp09a_customer_id`, `mysql_tbl_5tp09a_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdkh9x` (
    `mysql_tbl_tdkh9x_product_id` INT,
    `mysql_tbl_tdkh9x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdkh9x` (`mysql_tbl_tdkh9x_product_id`, `mysql_tbl_tdkh9x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb45l7` (
    `mysql_tbl_lb45l7_location_id` INT,
    `mysql_tbl_lb45l7_zone` INT,
    `mysql_tbl_lb45l7_aisle` INT,
    `mysql_tbl_lb45l7_rack` INT,
    `mysql_tbl_lb45l7_shelf` INT,
    `mysql_tbl_lb45l7_capacity` INT
);

INSERT INTO `mysql_tbl_lb45l7` (`mysql_tbl_lb45l7_location_id`, `mysql_tbl_lb45l7_zone`, `mysql_tbl_lb45l7_aisle`, `mysql_tbl_lb45l7_rack`, `mysql_tbl_lb45l7_shelf`, `mysql_tbl_lb45l7_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahd9ds` (
    `mysql_tbl_ahd9ds_customer_id` INT,
    `mysql_tbl_ahd9ds_registration_date` DATE
);

INSERT INTO `mysql_tbl_ahd9ds` (`mysql_tbl_ahd9ds_customer_id`, `mysql_tbl_ahd9ds_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqznyv` (
    `mysql_tbl_dqznyv_customer_id` INT,
    `mysql_tbl_dqznyv_start_date` DATE,
    `mysql_tbl_dqznyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqznyv` (`mysql_tbl_dqznyv_customer_id`, `mysql_tbl_dqznyv_start_date`, `mysql_tbl_dqznyv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0d7ez` (
    `mysql_tbl_g0d7ez_order_id` INT,
    `mysql_tbl_g0d7ez_customer_id` INT,
    `mysql_tbl_g0d7ez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0d7ez` (`mysql_tbl_g0d7ez_order_id`, `mysql_tbl_g0d7ez_customer_id`, `mysql_tbl_g0d7ez_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjlt1y` (
    `mysql_tbl_mjlt1y_product_id` INT,
    `mysql_tbl_mjlt1y_category_id` INT,
    `mysql_tbl_mjlt1y_price` DECIMAL(10,2),
    `mysql_tbl_mjlt1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ysmi9` (
    `mysql_tbl_8ysmi9_order_id` INT,
    `mysql_tbl_8ysmi9_product_id` INT,
    `mysql_tbl_8ysmi9_quantity` INT
);

INSERT INTO `mysql_tbl_mjlt1y` (`mysql_tbl_mjlt1y_product_id`, `mysql_tbl_mjlt1y_category_id`, `mysql_tbl_mjlt1y_price`, `mysql_tbl_mjlt1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ysmi9` (`mysql_tbl_8ysmi9_order_id`, `mysql_tbl_8ysmi9_product_id`, `mysql_tbl_8ysmi9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd57zv` (
    `mysql_tbl_qd57zv_customer_id` INT,
    `mysql_tbl_qd57zv_status` VARCHAR(50),
    `mysql_tbl_qd57zv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd57zv` (`mysql_tbl_qd57zv_customer_id`, `mysql_tbl_qd57zv_status`, `mysql_tbl_qd57zv_monthly_cost`) VALUES (1, 'mysql_tbl_w76ykp', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cydbu` (
    `mysql_tbl_9cydbu_customer_id` INT,
    `mysql_tbl_9cydbu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cydbu` (`mysql_tbl_9cydbu_customer_id`, `mysql_tbl_9cydbu_plan_type`) VALUES (1, 'mysql_tbl_w76ykp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_620he2` (
    `mysql_tbl_620he2_customer_id` INT,
    `mysql_tbl_620he2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_620he2` (`mysql_tbl_620he2_customer_id`, `mysql_tbl_620he2_status`) VALUES (1, 'mysql_tbl_w76ykp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovylv6` (
    `mysql_tbl_ovylv6_order_id` INT,
    `mysql_tbl_ovylv6_order_date` DATE
);

INSERT INTO `mysql_tbl_ovylv6` (`mysql_tbl_ovylv6_order_id`, `mysql_tbl_ovylv6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsw0re` (mysql_tbl_jsw0re_id INT, mysql_tbl_jsw0re_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqva2` (
    `mysql_tbl_hiqva2_student_id` INT,
    `mysql_tbl_hiqva2_name` VARCHAR(50),
    `mysql_tbl_hiqva2_enrollment_date` DATE,
    `mysql_tbl_hiqva2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_767zze` (
    `mysql_tbl_767zze_course_id` INT,
    `mysql_tbl_767zze_credits` INT,
    `mysql_tbl_767zze_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewqqhi` (
    `mysql_tbl_ewqqhi_student_id` INT,
    `mysql_tbl_ewqqhi_course_id` INT,
    `mysql_tbl_ewqqhi_grade` INT
);

INSERT INTO `mysql_tbl_hiqva2` (`mysql_tbl_hiqva2_student_id`, `mysql_tbl_hiqva2_name`, `mysql_tbl_hiqva2_enrollment_date`, `mysql_tbl_hiqva2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_767zze` (`mysql_tbl_767zze_course_id`, `mysql_tbl_767zze_credits`, `mysql_tbl_767zze_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ewqqhi` (`mysql_tbl_ewqqhi_student_id`, `mysql_tbl_ewqqhi_course_id`, `mysql_tbl_ewqqhi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwwg8` (
    `mysql_tbl_luwwg8_emp_id` INT,
    `mysql_tbl_luwwg8_department_id` INT
);

INSERT INTO `mysql_tbl_luwwg8` (`mysql_tbl_luwwg8_emp_id`, `mysql_tbl_luwwg8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfsiu7` (
    `mysql_tbl_pfsiu7_reservation_id` INT,
    `mysql_tbl_pfsiu7_customer_id` INT,
    `mysql_tbl_pfsiu7_restaurant_id` INT,
    `mysql_tbl_pfsiu7_party_size` INT,
    `mysql_tbl_pfsiu7_reservation_date` DATE,
    `mysql_tbl_pfsiu7_duration_minutes` INT,
    `mysql_tbl_pfsiu7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eho5xi` (
    `mysql_tbl_eho5xi_restaurant_id` INT,
    `mysql_tbl_eho5xi_name` VARCHAR(50),
    `mysql_tbl_eho5xi_rating` DECIMAL(3,1),
    `mysql_tbl_eho5xi_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfsiu7` (`mysql_tbl_pfsiu7_reservation_id`, `mysql_tbl_pfsiu7_customer_id`, `mysql_tbl_pfsiu7_restaurant_id`, `mysql_tbl_pfsiu7_party_size`, `mysql_tbl_pfsiu7_reservation_date`, `mysql_tbl_pfsiu7_duration_minutes`, `mysql_tbl_pfsiu7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eho5xi` (`mysql_tbl_eho5xi_restaurant_id`, `mysql_tbl_eho5xi_name`, `mysql_tbl_eho5xi_rating`, `mysql_tbl_eho5xi_cuisine_type`) VALUES (1, 'mysql_tbl_w76ykp', 1.0, 'mysql_tbl_w76ykp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y1323` (
    `mysql_tbl_7y1323_order_id` INT,
    `mysql_tbl_7y1323_customer_id` INT,
    `mysql_tbl_7y1323_order_date` DATE,
    `mysql_tbl_7y1323_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vc8ia` (
    `mysql_tbl_8vc8ia_customer_id` INT,
    `mysql_tbl_8vc8ia_country` INT
);

INSERT INTO `mysql_tbl_7y1323` (`mysql_tbl_7y1323_order_id`, `mysql_tbl_7y1323_customer_id`, `mysql_tbl_7y1323_order_date`, `mysql_tbl_7y1323_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8vc8ia` (`mysql_tbl_8vc8ia_customer_id`, `mysql_tbl_8vc8ia_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmnd7` (
    `mysql_tbl_hjmnd7_order_id` INT,
    `mysql_tbl_hjmnd7_customer_id` INT,
    `mysql_tbl_hjmnd7_order_date` DATE,
    `mysql_tbl_hjmnd7_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjmnd7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7sdm` (
    `mysql_tbl_hn7sdm_shipment_id` INT,
    `mysql_tbl_hn7sdm_order_id` INT,
    `mysql_tbl_hn7sdm_carrier` INT,
    `mysql_tbl_hn7sdm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjmnd7` (`mysql_tbl_hjmnd7_order_id`, `mysql_tbl_hjmnd7_customer_id`, `mysql_tbl_hjmnd7_order_date`, `mysql_tbl_hjmnd7_total_amount`, `mysql_tbl_hjmnd7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_w76ykp');

INSERT INTO `mysql_tbl_hn7sdm` (`mysql_tbl_hn7sdm_shipment_id`, `mysql_tbl_hn7sdm_order_id`, `mysql_tbl_hn7sdm_carrier`, `mysql_tbl_hn7sdm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25emsc` (
    `mysql_tbl_25emsc_customer_id` INT,
    `mysql_tbl_25emsc_country` INT
);

INSERT INTO `mysql_tbl_25emsc` (`mysql_tbl_25emsc_customer_id`, `mysql_tbl_25emsc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_witsum` (
    `mysql_tbl_witsum_customer_id` INT,
    `mysql_tbl_witsum_plan_type` VARCHAR(50),
    `mysql_tbl_witsum_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_witsum_start_date` DATE,
    `mysql_tbl_witsum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znxi80` (
    `mysql_tbl_znxi80_customer_id` INT,
    `mysql_tbl_znxi80_tier_level` INT
);

INSERT INTO `mysql_tbl_witsum` (`mysql_tbl_witsum_customer_id`, `mysql_tbl_witsum_plan_type`, `mysql_tbl_witsum_monthly_cost`, `mysql_tbl_witsum_start_date`, `mysql_tbl_witsum_status`) VALUES (1, 'mysql_tbl_w76ykp', 1.0, '2024-01-01', 'mysql_tbl_w76ykp');

INSERT INTO `mysql_tbl_znxi80` (`mysql_tbl_znxi80_customer_id`, `mysql_tbl_znxi80_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wrf3u` (
    `mysql_tbl_8wrf3u_policy_id` INT,
    `mysql_tbl_8wrf3u_customer_id` INT,
    `mysql_tbl_8wrf3u_policy_type` VARCHAR(50),
    `mysql_tbl_8wrf3u_premium_annual` INT,
    `mysql_tbl_8wrf3u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8wrf3u_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ngob` (
    `mysql_tbl_p1ngob_claim_id` INT,
    `mysql_tbl_p1ngob_policy_id` INT,
    `mysql_tbl_p1ngob_claim_date` DATE,
    `mysql_tbl_p1ngob_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p1ngob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wrf3u` (`mysql_tbl_8wrf3u_policy_id`, `mysql_tbl_8wrf3u_customer_id`, `mysql_tbl_8wrf3u_policy_type`, `mysql_tbl_8wrf3u_premium_annual`, `mysql_tbl_8wrf3u_coverage_amount`, `mysql_tbl_8wrf3u_claim_count`) VALUES (1, 2, 'mysql_tbl_w76ykp', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p1ngob` (`mysql_tbl_p1ngob_claim_id`, `mysql_tbl_p1ngob_policy_id`, `mysql_tbl_p1ngob_claim_date`, `mysql_tbl_p1ngob_claim_amount`, `mysql_tbl_p1ngob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_w76ykp');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdkh9x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tdkh9x`
    WHERE mysql_tbl_tdkh9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g0d7ez_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g0d7ez`
    WHERE mysql_tbl_g0d7ez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9cydbu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9cydbu`
    WHERE mysql_tbl_9cydbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_w76ykp%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_w76ykp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_w76ykp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_620he2`
    WHERE mysql_tbl_620he2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_620he2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_g7ikou` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xawd6y` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1oxj3h` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eho5xi_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_eho5xi`
    WHERE mysql_tbl_eho5xi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dqznyv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dqznyv`
    WHERE mysql_tbl_dqznyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjlt1y_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mjlt1y`
    WHERE mysql_tbl_mjlt1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_25emsc`
    WHERE mysql_tbl_25emsc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wrf3u_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_8wrf3u_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_8wrf3u` P
    LEFT JOIN `mysql_tbl_p1ngob` C ON mysql_tbl_8wrf3u_POLICY_ID = mysql_tbl_p1ngob_POLICY_ID AND mysql_tbl_p1ngob_STATUS = 'APPROVED'
    WHERE mysql_tbl_8wrf3u_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_8wrf3u_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_p1ngob_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_p1ngob`
    WHERE mysql_tbl_p1ngob_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p1ngob_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_8vc8ia`
    WHERE mysql_tbl_8vc8ia_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8vc8ia`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hn7sdm_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_hn7sdm`
    WHERE mysql_tbl_hn7sdm_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjmnd7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hn7sdm` S
    JOIN `mysql_tbl_hjmnd7` O ON mysql_tbl_hn7sdm_ORDER_ID = mysql_tbl_hjmnd7_ORDER_ID
    WHERE mysql_tbl_hn7sdm_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_witsum_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_witsum`
    WHERE mysql_tbl_witsum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_znxi80_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_znxi80`
    WHERE mysql_tbl_znxi80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_luwwg8`
    WHERE mysql_tbl_luwwg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_luwwg8`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hiqva2_ENROLLMENT_DATE), mysql_tbl_hiqva2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_hiqva2`
    WHERE mysql_tbl_hiqva2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_767zze_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ewqqhi` E
    JOIN `mysql_tbl_767zze` C ON mysql_tbl_ewqqhi_COURSE_ID = mysql_tbl_767zze_COURSE_ID
    WHERE mysql_tbl_ewqqhi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ewqqhi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ewqqhi_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ewqqhi`
    WHERE mysql_tbl_ewqqhi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g7ikou DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g7ikou IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g7ikou FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ovylv6_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ovylv6`
    WHERE mysql_tbl_ovylv6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_jsw0re_ID) INTO V_MAX_ID FROM `mysql_tbl_jsw0re`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_jsw0re` WHERE mysql_tbl_jsw0re_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qd57zv_STATUS, COALESCE(mysql_tbl_qd57zv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qd57zv`
    WHERE mysql_tbl_qd57zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ahd9ds_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ahd9ds`
    WHERE mysql_tbl_ahd9ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5tp09a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5tp09a`
    WHERE mysql_tbl_5tp09a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5tp09a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5tp09a`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);