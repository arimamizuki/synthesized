/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9oatry` (
    `mysql_tbl_9oatry_campaign_id` INT,
    `mysql_tbl_9oatry_channel` INT,
    `mysql_tbl_9oatry_budget` INT,
    `mysql_tbl_9oatry_start_date` DATE,
    `mysql_tbl_9oatry_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qem9co` (
    `mysql_tbl_qem9co_conversion_id` INT,
    `mysql_tbl_qem9co_campaign_id` INT,
    `mysql_tbl_qem9co_conversion_value` INT
);

INSERT INTO `mysql_tbl_9oatry` (`mysql_tbl_9oatry_campaign_id`, `mysql_tbl_9oatry_channel`, `mysql_tbl_9oatry_budget`, `mysql_tbl_9oatry_start_date`, `mysql_tbl_9oatry_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qem9co` (`mysql_tbl_qem9co_conversion_id`, `mysql_tbl_qem9co_campaign_id`, `mysql_tbl_qem9co_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6h3kh` (
    `mysql_tbl_z6h3kh_emp_id` INT,
    `mysql_tbl_z6h3kh_department_id` INT,
    `mysql_tbl_z6h3kh_salary` INT,
    `mysql_tbl_z6h3kh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9ymz` (
    `mysql_tbl_ob9ymz_department_id` INT,
    `mysql_tbl_ob9ymz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6h3kh` (`mysql_tbl_z6h3kh_emp_id`, `mysql_tbl_z6h3kh_department_id`, `mysql_tbl_z6h3kh_salary`, `mysql_tbl_z6h3kh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ob9ymz` (`mysql_tbl_ob9ymz_department_id`, `mysql_tbl_ob9ymz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmau4k` (
    `mysql_tbl_jmau4k_zone_id` INT,
    `mysql_tbl_jmau4k_hourly_rate` INT,
    `mysql_tbl_jmau4k_max_capacity` INT,
    `mysql_tbl_jmau4k_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0d984` (
    `mysql_tbl_t0d984_trans_id` INT,
    `mysql_tbl_t0d984_vehicle_id` INT,
    `mysql_tbl_t0d984_zone_id` INT,
    `mysql_tbl_t0d984_entry_time` DATE,
    `mysql_tbl_t0d984_exit_time` DATE,
    `mysql_tbl_t0d984_amount_paid` INT
);

INSERT INTO `mysql_tbl_jmau4k` (`mysql_tbl_jmau4k_zone_id`, `mysql_tbl_jmau4k_hourly_rate`, `mysql_tbl_jmau4k_max_capacity`, `mysql_tbl_jmau4k_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t0d984` (`mysql_tbl_t0d984_trans_id`, `mysql_tbl_t0d984_vehicle_id`, `mysql_tbl_t0d984_zone_id`, `mysql_tbl_t0d984_entry_time`, `mysql_tbl_t0d984_exit_time`, `mysql_tbl_t0d984_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuh0xb` (
    `mysql_tbl_fuh0xb_customer_id` INT,
    `mysql_tbl_fuh0xb_country` INT,
    `mysql_tbl_fuh0xb_registration_date` DATE
);

INSERT INTO `mysql_tbl_fuh0xb` (`mysql_tbl_fuh0xb_customer_id`, `mysql_tbl_fuh0xb_country`, `mysql_tbl_fuh0xb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vixzn` (
    `mysql_tbl_7vixzn_customer_id` INT,
    `mysql_tbl_7vixzn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vixzn` (`mysql_tbl_7vixzn_customer_id`, `mysql_tbl_7vixzn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_top3s1` (
    `mysql_tbl_top3s1_customer_id` INT,
    `mysql_tbl_top3s1_plan_type` VARCHAR(50),
    `mysql_tbl_top3s1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_top3s1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfkpqj` (
    `mysql_tbl_jfkpqj_customer_id` INT,
    `mysql_tbl_jfkpqj_tier_level` INT
);

INSERT INTO `mysql_tbl_top3s1` (`mysql_tbl_top3s1_customer_id`, `mysql_tbl_top3s1_plan_type`, `mysql_tbl_top3s1_monthly_cost`, `mysql_tbl_top3s1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jfkpqj` (`mysql_tbl_jfkpqj_customer_id`, `mysql_tbl_jfkpqj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftc3az` (
    `mysql_tbl_ftc3az_campaign_id` INT,
    `mysql_tbl_ftc3az_status` VARCHAR(50),
    `mysql_tbl_ftc3az_budget` INT,
    `mysql_tbl_ftc3az_start_date` DATE
);

INSERT INTO `mysql_tbl_ftc3az` (`mysql_tbl_ftc3az_campaign_id`, `mysql_tbl_ftc3az_status`, `mysql_tbl_ftc3az_budget`, `mysql_tbl_ftc3az_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz4w1s` (
    `mysql_tbl_iz4w1s_order_id` INT,
    `mysql_tbl_iz4w1s_customer_id` INT,
    `mysql_tbl_iz4w1s_order_date` DATE,
    `mysql_tbl_iz4w1s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzup3` (
    `mysql_tbl_gvzup3_customer_id` INT,
    `mysql_tbl_gvzup3_country` INT
);

INSERT INTO `mysql_tbl_iz4w1s` (`mysql_tbl_iz4w1s_order_id`, `mysql_tbl_iz4w1s_customer_id`, `mysql_tbl_iz4w1s_order_date`, `mysql_tbl_iz4w1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gvzup3` (`mysql_tbl_gvzup3_customer_id`, `mysql_tbl_gvzup3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62upw1` (
    `mysql_tbl_62upw1_order_id` INT,
    `mysql_tbl_62upw1_customer_id` INT,
    `mysql_tbl_62upw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62upw1` (`mysql_tbl_62upw1_order_id`, `mysql_tbl_62upw1_customer_id`, `mysql_tbl_62upw1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8y4i2` (
    `mysql_tbl_z8y4i2_customer_id` INT,
    `mysql_tbl_z8y4i2_name` VARCHAR(50),
    `mysql_tbl_z8y4i2_email` INT,
    `mysql_tbl_z8y4i2_registration_date` DATE,
    `mysql_tbl_z8y4i2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsjrvn` (
    `mysql_tbl_tsjrvn_order_id` INT,
    `mysql_tbl_tsjrvn_customer_id` INT,
    `mysql_tbl_tsjrvn_order_date` DATE,
    `mysql_tbl_tsjrvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsjrvn_shipping_country` INT
);

INSERT INTO `mysql_tbl_z8y4i2` (`mysql_tbl_z8y4i2_customer_id`, `mysql_tbl_z8y4i2_name`, `mysql_tbl_z8y4i2_email`, `mysql_tbl_z8y4i2_registration_date`, `mysql_tbl_z8y4i2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsjrvn` (`mysql_tbl_tsjrvn_order_id`, `mysql_tbl_tsjrvn_customer_id`, `mysql_tbl_tsjrvn_order_date`, `mysql_tbl_tsjrvn_total_amount`, `mysql_tbl_tsjrvn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq39v0` (
    `mysql_tbl_kq39v0_policy_id` INT,
    `mysql_tbl_kq39v0_customer_id` INT,
    `mysql_tbl_kq39v0_policy_type` VARCHAR(50),
    `mysql_tbl_kq39v0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kq39v0_premium_annual` INT,
    `mysql_tbl_kq39v0_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p2g1l` (
    `mysql_tbl_6p2g1l_claim_id` INT,
    `mysql_tbl_6p2g1l_policy_id` INT,
    `mysql_tbl_6p2g1l_claim_date` DATE,
    `mysql_tbl_6p2g1l_payout_amount` DECIMAL(10,2),
    `mysql_tbl_6p2g1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq39v0` (`mysql_tbl_kq39v0_policy_id`, `mysql_tbl_kq39v0_customer_id`, `mysql_tbl_kq39v0_policy_type`, `mysql_tbl_kq39v0_coverage_amount`, `mysql_tbl_kq39v0_premium_annual`, `mysql_tbl_kq39v0_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6p2g1l` (`mysql_tbl_6p2g1l_claim_id`, `mysql_tbl_6p2g1l_policy_id`, `mysql_tbl_6p2g1l_claim_date`, `mysql_tbl_6p2g1l_payout_amount`, `mysql_tbl_6p2g1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29249m` (
    `mysql_tbl_29249m_order_id` INT,
    `mysql_tbl_29249m_customer_id` INT,
    `mysql_tbl_29249m_order_date` DATE,
    `mysql_tbl_29249m_total_amount` DECIMAL(10,2),
    `mysql_tbl_29249m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auoflx` (
    `mysql_tbl_auoflx_refund_id` INT,
    `mysql_tbl_auoflx_order_id` INT,
    `mysql_tbl_auoflx_refund_amount` DECIMAL(10,2),
    `mysql_tbl_auoflx_refund_date` DATE,
    `mysql_tbl_auoflx_reason` INT
);

INSERT INTO `mysql_tbl_29249m` (`mysql_tbl_29249m_order_id`, `mysql_tbl_29249m_customer_id`, `mysql_tbl_29249m_order_date`, `mysql_tbl_29249m_total_amount`, `mysql_tbl_29249m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_auoflx` (`mysql_tbl_auoflx_refund_id`, `mysql_tbl_auoflx_order_id`, `mysql_tbl_auoflx_refund_amount`, `mysql_tbl_auoflx_refund_date`, `mysql_tbl_auoflx_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4zenz` (
    `mysql_tbl_g4zenz_product_id` INT,
    `mysql_tbl_g4zenz_customer_id` INT,
    `mysql_tbl_g4zenz_product_type` VARCHAR(50),
    `mysql_tbl_g4zenz_warranty_years` INT,
    `mysql_tbl_g4zenz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g4zenz_premium_annual` INT,
    `mysql_tbl_g4zenz_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i7704` (
    `mysql_tbl_1i7704_claim_id` INT,
    `mysql_tbl_1i7704_product_id` INT,
    `mysql_tbl_1i7704_claim_date` DATE,
    `mysql_tbl_1i7704_repair_cost` DECIMAL(10,2),
    `mysql_tbl_1i7704_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4zenz` (`mysql_tbl_g4zenz_product_id`, `mysql_tbl_g4zenz_customer_id`, `mysql_tbl_g4zenz_product_type`, `mysql_tbl_g4zenz_warranty_years`, `mysql_tbl_g4zenz_coverage_amount`, `mysql_tbl_g4zenz_premium_annual`, `mysql_tbl_g4zenz_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_1i7704` (`mysql_tbl_1i7704_claim_id`, `mysql_tbl_1i7704_product_id`, `mysql_tbl_1i7704_claim_date`, `mysql_tbl_1i7704_repair_cost`, `mysql_tbl_1i7704_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiz6oj` (
    `mysql_tbl_xiz6oj_reservation_id` INT,
    `mysql_tbl_xiz6oj_customer_id` INT,
    `mysql_tbl_xiz6oj_restaurant_id` INT,
    `mysql_tbl_xiz6oj_party_size` INT,
    `mysql_tbl_xiz6oj_reservation_date` DATE,
    `mysql_tbl_xiz6oj_duration_minutes` INT,
    `mysql_tbl_xiz6oj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4gdm` (
    `mysql_tbl_uc4gdm_restaurant_id` INT,
    `mysql_tbl_uc4gdm_name` VARCHAR(50),
    `mysql_tbl_uc4gdm_rating` DECIMAL(3,1),
    `mysql_tbl_uc4gdm_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xiz6oj` (`mysql_tbl_xiz6oj_reservation_id`, `mysql_tbl_xiz6oj_customer_id`, `mysql_tbl_xiz6oj_restaurant_id`, `mysql_tbl_xiz6oj_party_size`, `mysql_tbl_xiz6oj_reservation_date`, `mysql_tbl_xiz6oj_duration_minutes`, `mysql_tbl_xiz6oj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uc4gdm` (`mysql_tbl_uc4gdm_restaurant_id`, `mysql_tbl_uc4gdm_name`, `mysql_tbl_uc4gdm_rating`, `mysql_tbl_uc4gdm_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhh5u` (
    `mysql_tbl_zkhh5u_product_id` INT,
    `mysql_tbl_zkhh5u_category_id` INT,
    `mysql_tbl_zkhh5u_price` DECIMAL(10,2),
    `mysql_tbl_zkhh5u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zkhh5u` (`mysql_tbl_zkhh5u_product_id`, `mysql_tbl_zkhh5u_category_id`, `mysql_tbl_zkhh5u_price`, `mysql_tbl_zkhh5u_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4zenz_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_g4zenz_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_g4zenz_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g4zenz`
    WHERE mysql_tbl_g4zenz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1i7704_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1i7704`
    WHERE mysql_tbl_1i7704_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1i7704_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uc4gdm_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_uc4gdm`
    WHERE mysql_tbl_uc4gdm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkhh5u_PRICE, 0), COALESCE(mysql_tbl_zkhh5u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zkhh5u`
    WHERE mysql_tbl_zkhh5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29249m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_29249m`
    WHERE mysql_tbl_29249m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_auoflx_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_auoflx`
    WHERE mysql_tbl_auoflx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq39v0_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_kq39v0_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kq39v0`
    WHERE mysql_tbl_kq39v0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p2g1l_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_6p2g1l`
    WHERE mysql_tbl_6p2g1l_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_62upw1_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_62upw1`
    WHERE mysql_tbl_62upw1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ftc3az_STATUS, COALESCE(mysql_tbl_ftc3az_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ftc3az_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ftc3az`
    WHERE mysql_tbl_ftc3az_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z8y4i2_COUNTRY, COUNT(*), SUM(mysql_tbl_tsjrvn_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_z8y4i2` C
    LEFT JOIN `mysql_tbl_tsjrvn` O ON mysql_tbl_z8y4i2_CUSTOMER_ID = mysql_tbl_tsjrvn_CUSTOMER_ID
    WHERE mysql_tbl_z8y4i2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_z8y4i2_CUSTOMER_ID, mysql_tbl_z8y4i2_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_iz4w1s` O
    JOIN `mysql_tbl_gvzup3` C ON mysql_tbl_iz4w1s_CUSTOMER_ID = mysql_tbl_gvzup3_CUSTOMER_ID
    WHERE mysql_tbl_gvzup3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iz4w1s_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_iz4w1s` O
    JOIN `mysql_tbl_gvzup3` C ON mysql_tbl_iz4w1s_CUSTOMER_ID = mysql_tbl_gvzup3_CUSTOMER_ID
    WHERE mysql_tbl_gvzup3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iz4w1s_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_z6h3kh`
    WHERE mysql_tbl_z6h3kh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z6h3kh_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vixzn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7vixzn`
    WHERE mysql_tbl_7vixzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_MONTHLY_COST);
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

    SELECT COALESCE(mysql_tbl_top3s1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_top3s1`
    WHERE mysql_tbl_top3s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_81wb4x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_fuh0xb_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fuh0xb`
    WHERE mysql_tbl_fuh0xb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmau4k_HOURLY_RATE, 10), COALESCE(mysql_tbl_jmau4k_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_jmau4k`
    WHERE mysql_tbl_jmau4k_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_t0d984`
    WHERE mysql_tbl_t0d984_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_t0d984_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oatry_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9oatry`
    WHERE mysql_tbl_9oatry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qem9co_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qem9co`
    WHERE mysql_tbl_qem9co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);