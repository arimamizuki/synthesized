/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7t082j` (
    `mysql_tbl_7t082j_review_id` INT,
    `mysql_tbl_7t082j_product_id` INT,
    `mysql_tbl_7t082j_rating` DECIMAL(3,1),
    `mysql_tbl_7t082j_helpful_count` INT,
    `mysql_tbl_7t082j_review_date` DATE
);

INSERT INTO `mysql_tbl_7t082j` (`mysql_tbl_7t082j_review_id`, `mysql_tbl_7t082j_product_id`, `mysql_tbl_7t082j_rating`, `mysql_tbl_7t082j_helpful_count`, `mysql_tbl_7t082j_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejkgxi` (
    `mysql_tbl_ejkgxi_property_id` INT,
    `mysql_tbl_ejkgxi_property_type` VARCHAR(50),
    `mysql_tbl_ejkgxi_bedrooms` INT,
    `mysql_tbl_ejkgxi_bathrooms` INT,
    `mysql_tbl_ejkgxi_square_feet` INT,
    `mysql_tbl_ejkgxi_year_built` INT,
    `mysql_tbl_ejkgxi_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnshiu` (
    `mysql_tbl_rnshiu_feature_id` INT,
    `mysql_tbl_rnshiu_property_id` INT,
    `mysql_tbl_rnshiu_feature_type` VARCHAR(50),
    `mysql_tbl_rnshiu_value` INT
);

INSERT INTO `mysql_tbl_ejkgxi` (`mysql_tbl_ejkgxi_property_id`, `mysql_tbl_ejkgxi_property_type`, `mysql_tbl_ejkgxi_bedrooms`, `mysql_tbl_ejkgxi_bathrooms`, `mysql_tbl_ejkgxi_square_feet`, `mysql_tbl_ejkgxi_year_built`, `mysql_tbl_ejkgxi_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rnshiu` (`mysql_tbl_rnshiu_feature_id`, `mysql_tbl_rnshiu_property_id`, `mysql_tbl_rnshiu_feature_type`, `mysql_tbl_rnshiu_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yudish` (
    `mysql_tbl_yudish_supplier_id` INT
);

INSERT INTO `mysql_tbl_yudish` (`mysql_tbl_yudish_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xowi` (
    `mysql_tbl_y1xowi_campaign_id` INT,
    `mysql_tbl_y1xowi_status` VARCHAR(50),
    `mysql_tbl_y1xowi_budget` INT
);

INSERT INTO `mysql_tbl_y1xowi` (`mysql_tbl_y1xowi_campaign_id`, `mysql_tbl_y1xowi_status`, `mysql_tbl_y1xowi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7lnh` (
    `mysql_tbl_gm7lnh_invoice_id` INT,
    `mysql_tbl_gm7lnh_customer_id` INT,
    `mysql_tbl_gm7lnh_issue_date` DATE,
    `mysql_tbl_gm7lnh_due_date` DATE,
    `mysql_tbl_gm7lnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_gm7lnh_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zscfrj` (
    `mysql_tbl_zscfrj_payment_id` INT,
    `mysql_tbl_zscfrj_invoice_id` INT,
    `mysql_tbl_zscfrj_payment_date` DATE,
    `mysql_tbl_zscfrj_amount_paid` INT,
    `mysql_tbl_zscfrj_payment_method` INT
);

INSERT INTO `mysql_tbl_gm7lnh` (`mysql_tbl_gm7lnh_invoice_id`, `mysql_tbl_gm7lnh_customer_id`, `mysql_tbl_gm7lnh_issue_date`, `mysql_tbl_gm7lnh_due_date`, `mysql_tbl_gm7lnh_total_amount`, `mysql_tbl_gm7lnh_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_zscfrj` (`mysql_tbl_zscfrj_payment_id`, `mysql_tbl_zscfrj_invoice_id`, `mysql_tbl_zscfrj_payment_date`, `mysql_tbl_zscfrj_amount_paid`, `mysql_tbl_zscfrj_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixaqnk` (
    `mysql_tbl_ixaqnk_customer_id` INT,
    `mysql_tbl_ixaqnk_country` INT
);

INSERT INTO `mysql_tbl_ixaqnk` (`mysql_tbl_ixaqnk_customer_id`, `mysql_tbl_ixaqnk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl81e2` (
    `mysql_tbl_sl81e2_customer_id` INT,
    `mysql_tbl_sl81e2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl81e2` (`mysql_tbl_sl81e2_customer_id`, `mysql_tbl_sl81e2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipewxk` (
    `mysql_tbl_ipewxk_customer_id` INT,
    `mysql_tbl_ipewxk_order_id` INT,
    `mysql_tbl_ipewxk_order_date` DATE
);

INSERT INTO `mysql_tbl_ipewxk` (`mysql_tbl_ipewxk_customer_id`, `mysql_tbl_ipewxk_order_id`, `mysql_tbl_ipewxk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58p49` (
    `mysql_tbl_q58p49_venue_id` INT,
    `mysql_tbl_q58p49_venue_name` VARCHAR(50),
    `mysql_tbl_q58p49_capacity` INT,
    `mysql_tbl_q58p49_rental_fee_per_hour` INT,
    `mysql_tbl_q58p49_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1raebg` (
    `mysql_tbl_1raebg_booking_id` INT,
    `mysql_tbl_1raebg_venue_id` INT,
    `mysql_tbl_1raebg_event_type` VARCHAR(50),
    `mysql_tbl_1raebg_booking_date` DATE,
    `mysql_tbl_1raebg_duration_hours` INT,
    `mysql_tbl_1raebg_setup_required` INT
);

INSERT INTO `mysql_tbl_q58p49` (`mysql_tbl_q58p49_venue_id`, `mysql_tbl_q58p49_venue_name`, `mysql_tbl_q58p49_capacity`, `mysql_tbl_q58p49_rental_fee_per_hour`, `mysql_tbl_q58p49_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1raebg` (`mysql_tbl_1raebg_booking_id`, `mysql_tbl_1raebg_venue_id`, `mysql_tbl_1raebg_event_type`, `mysql_tbl_1raebg_booking_date`, `mysql_tbl_1raebg_duration_hours`, `mysql_tbl_1raebg_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m719i5` (
    `mysql_tbl_m719i5_order_id` INT,
    `mysql_tbl_m719i5_customer_id` INT,
    `mysql_tbl_m719i5_order_date` DATE,
    `mysql_tbl_m719i5_total_amount` DECIMAL(10,2),
    `mysql_tbl_m719i5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ppzh` (
    `mysql_tbl_39ppzh_refund_id` INT,
    `mysql_tbl_39ppzh_order_id` INT,
    `mysql_tbl_39ppzh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m719i5` (`mysql_tbl_m719i5_order_id`, `mysql_tbl_m719i5_customer_id`, `mysql_tbl_m719i5_order_date`, `mysql_tbl_m719i5_total_amount`, `mysql_tbl_m719i5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_39ppzh` (`mysql_tbl_39ppzh_refund_id`, `mysql_tbl_39ppzh_order_id`, `mysql_tbl_39ppzh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28vcf0` (
    `mysql_tbl_28vcf0_emp_id` INT,
    `mysql_tbl_28vcf0_salary` INT
);

INSERT INTO `mysql_tbl_28vcf0` (`mysql_tbl_28vcf0_emp_id`, `mysql_tbl_28vcf0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atecoz` (
    `mysql_tbl_atecoz_customer_id` INT,
    `mysql_tbl_atecoz_order_date` DATE,
    `mysql_tbl_atecoz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atecoz` (`mysql_tbl_atecoz_customer_id`, `mysql_tbl_atecoz_order_date`, `mysql_tbl_atecoz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yp2p4` (
    `mysql_tbl_6yp2p4_product_id` INT,
    `mysql_tbl_6yp2p4_category_id` INT,
    `mysql_tbl_6yp2p4_price` DECIMAL(10,2),
    `mysql_tbl_6yp2p4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6yp2p4` (`mysql_tbl_6yp2p4_product_id`, `mysql_tbl_6yp2p4_category_id`, `mysql_tbl_6yp2p4_price`, `mysql_tbl_6yp2p4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1p8n` (
    `mysql_tbl_py1p8n_emp_id` INT,
    `mysql_tbl_py1p8n_salary` INT
);

INSERT INTO `mysql_tbl_py1p8n` (`mysql_tbl_py1p8n_emp_id`, `mysql_tbl_py1p8n_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_atecoz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_atecoz`
    WHERE mysql_tbl_atecoz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28vcf0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_28vcf0`
    WHERE mysql_tbl_28vcf0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y1xowi_STATUS, COALESCE(mysql_tbl_y1xowi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y1xowi`
    WHERE mysql_tbl_y1xowi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m719i5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m719i5`
    WHERE mysql_tbl_m719i5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39ppzh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_39ppzh`
    WHERE mysql_tbl_39ppzh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q58p49_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_q58p49`
    WHERE mysql_tbl_q58p49_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_q58p49_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_q58p49`
    WHERE mysql_tbl_q58p49_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ixaqnk`
    WHERE mysql_tbl_ixaqnk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejkgxi_BEDROOMS, 0), COALESCE(mysql_tbl_ejkgxi_BATHROOMS, 1.0), COALESCE(mysql_tbl_ejkgxi_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ejkgxi_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ejkgxi`
    WHERE mysql_tbl_ejkgxi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_rnshiu`
    WHERE mysql_tbl_rnshiu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_py1p8n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_py1p8n`
    WHERE mysql_tbl_py1p8n_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6yp2p4` P ON OI.PRODUCT_ID = mysql_tbl_6yp2p4_PRODUCT_ID
    WHERE mysql_tbl_6yp2p4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ipewxk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ipewxk`
    WHERE mysql_tbl_ipewxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sl81e2`
    WHERE mysql_tbl_sl81e2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sl81e2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_52wx2u`
    WHERE mysql_tbl_yudish_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm7lnh_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gm7lnh_PAID_AMOUNT, 0), mysql_tbl_gm7lnh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gm7lnh`
    WHERE mysql_tbl_gm7lnh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7t082j_RATING), 0), COALESCE(SUM(mysql_tbl_7t082j_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7t082j`
    WHERE mysql_tbl_7t082j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10));

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);