/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - 332 + (v_total_cost * 10 / 100);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - 361 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
CREATE TABLE IF NOT EXISTS `table_s8sk8e` (
    `table_s8sk8e_contract_id` INT,
    `table_s8sk8e_customer_id` INT,
    `table_s8sk8e_contract_type` VARCHAR(50),
    `table_s8sk8e_start_date` DATE,
    `table_s8sk8e_end_date` DATE,
    `table_s8sk8e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `table_d072ki` (
    `table_d072ki_payment_id` INT,
    `table_d072ki_contract_id` INT,
    `table_d072ki_payment_date` DATE,
    `table_d072ki_amount_paid` INT,
    `table_d072ki_is_on_time` DATE
);

INSERT INTO `table_s8sk8e` (`table_s8sk8e_contract_id`, `table_s8sk8e_customer_id`, `table_s8sk8e_contract_type`, `table_s8sk8e_start_date`, `table_s8sk8e_end_date`, `table_s8sk8e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_d072ki` (`table_d072ki_payment_id`, `table_d072ki_contract_id`, `table_d072ki_payment_date`, `table_d072ki_amount_paid`, `table_d072ki_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8SK8E_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_D072KI_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM TABLE_D072KI
    WHERE TABLE_D072KI_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(TABLE_S8SK8E_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
CREATE TABLE IF NOT EXISTS `table_cz6psu` (
    `table_cz6psu_product_id` INT,
    `table_cz6psu_supplier_id` INT,
    `table_cz6psu_category_id` INT
);

INSERT INTO `table_cz6psu` (`table_cz6psu_product_id`, `table_cz6psu_supplier_id`, `table_cz6psu_category_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_CZ6PSU_SUPPLIER_ID, TABLE_CZ6PSU_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM TABLE_CZ6PSU
    WHERE TABLE_CZ6PSU_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
CREATE TABLE IF NOT EXISTS `table_u9lbfu` (
    `table_u9lbfu_customer_id` INT,
    `table_u9lbfu_status` VARCHAR(50)
);

INSERT INTO `table_u9lbfu` (`table_u9lbfu_customer_id`, `table_u9lbfu_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_U9LBFU_STATUS
    INTO V_STATUS
    FROM TABLE_U9LBFU
    WHERE TABLE_U9LBFU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
CREATE TABLE IF NOT EXISTS `table_3o0672` (
    `table_3o0672_policy_id` INT,
    `table_3o0672_customer_id` INT,
    `table_3o0672_policy_type` VARCHAR(50),
    `table_3o0672_premium_annual` INT,
    `table_3o0672_coverage_amount` DECIMAL(10,2),
    `table_3o0672_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_c0jd0l` (
    `table_c0jd0l_claim_id` INT,
    `table_c0jd0l_policy_id` INT,
    `table_c0jd0l_claim_date` DATE,
    `table_c0jd0l_claim_amount` DECIMAL(10,2),
    `table_c0jd0l_status` VARCHAR(50)
);

INSERT INTO `table_3o0672` (`table_3o0672_policy_id`, `table_3o0672_customer_id`, `table_3o0672_policy_type`, `table_3o0672_premium_annual`, `table_3o0672_coverage_amount`, `table_3o0672_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `table_c0jd0l` (`table_c0jd0l_claim_id`, `table_c0jd0l_policy_id`, `table_c0jd0l_claim_date`, `table_c0jd0l_claim_amount`, `table_c0jd0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O0672_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM TABLE_3O0672
    WHERE TABLE_3O0672_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_C0JD0L_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_C0JD0L
    WHERE TABLE_C0JD0L_POLICY_ID = POLICY_ID_PARAM AND TABLE_C0JD0L_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
CREATE TABLE IF NOT EXISTS `table_x92ggb` (
    `table_x92ggb_order_id` INT,
    `table_x92ggb_customer_id` INT,
    `table_x92ggb_order_date` DATE,
    `table_x92ggb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_wrtan3` (
    `table_wrtan3_customer_id` INT,
    `table_wrtan3_registration_date` DATE
);

INSERT INTO `table_x92ggb` (`table_x92ggb_order_id`, `table_x92ggb_customer_id`, `table_x92ggb_order_date`, `table_x92ggb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_wrtan3` (`table_wrtan3_customer_id`, `table_wrtan3_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_X92GGB
    WHERE TABLE_X92GGB_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_WRTAN3_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM TABLE_WRTAN3
    WHERE TABLE_WRTAN3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
CREATE TABLE IF NOT EXISTS `table_sbc1rg` (
    `table_sbc1rg_product_id` INT,
    `table_sbc1rg_category_id` INT,
    `table_sbc1rg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qh7uw7` (
    `table_qh7uw7_category_id` INT,
    `table_qh7uw7_name` VARCHAR(50)
);

INSERT INTO `table_sbc1rg` (`table_sbc1rg_product_id`, `table_sbc1rg_category_id`, `table_sbc1rg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_qh7uw7` (`table_qh7uw7_category_id`, `table_qh7uw7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SBC1RG_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_SBC1RG_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_CATEGORY_ID = (SELECT TABLE_SBC1RG_CATEGORY_ID FROM TABLE_SBC1RG WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - -980 + (((v_price - v_category_avg) * 100) / v_category_avg);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
CREATE TABLE IF NOT EXISTS `table_3lq4dj` (
    `table_3lq4dj_product_id` INT,
    `table_3lq4dj_category_id` INT,
    `table_3lq4dj_price` DECIMAL(10,2),
    `table_3lq4dj_stock_quantity` INT
);

INSERT INTO `table_3lq4dj` (`table_3lq4dj_product_id`, `table_3lq4dj_category_id`, `table_3lq4dj_price`, `table_3lq4dj_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_3LQ4DJ_PRICE, 0), COALESCE(TABLE_3LQ4DJ_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_3LQ4DJ
    WHERE TABLE_3LQ4DJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - -212 + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + (v_result)) < MAX_VAL DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - -346 + (v_result + 1);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);