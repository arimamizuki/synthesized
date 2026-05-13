/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkv54a` (
    `mysql_tbl_dkv54a_product_id` INT,
    `mysql_tbl_dkv54a_category_id` INT,
    `mysql_tbl_dkv54a_price` DECIMAL(10,2),
    `mysql_tbl_dkv54a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fky1j` (
    `mysql_tbl_2fky1j_category_id` INT,
    `mysql_tbl_2fky1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkv54a` (`mysql_tbl_dkv54a_product_id`, `mysql_tbl_dkv54a_category_id`, `mysql_tbl_dkv54a_price`, `mysql_tbl_dkv54a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2fky1j` (`mysql_tbl_2fky1j_category_id`, `mysql_tbl_2fky1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sonzz` (
    `mysql_tbl_9sonzz_product_id` INT,
    `mysql_tbl_9sonzz_category_id` INT,
    `mysql_tbl_9sonzz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9sonzz` (`mysql_tbl_9sonzz_product_id`, `mysql_tbl_9sonzz_category_id`, `mysql_tbl_9sonzz_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkrdok` (
    `mysql_tbl_rkrdok_service_id` INT,
    `mysql_tbl_rkrdok_pet_id` INT,
    `mysql_tbl_rkrdok_service_type` VARCHAR(50),
    `mysql_tbl_rkrdok_service_date` DATE,
    `mysql_tbl_rkrdok_duration_minutes` INT,
    `mysql_tbl_rkrdok_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkj869` (
    `mysql_tbl_lkj869_pet_id` INT,
    `mysql_tbl_lkj869_owner_id` INT,
    `mysql_tbl_lkj869_breed` INT,
    `mysql_tbl_lkj869_age_months` INT,
    `mysql_tbl_lkj869_weight_kg` INT
);

INSERT INTO `mysql_tbl_rkrdok` (`mysql_tbl_rkrdok_service_id`, `mysql_tbl_rkrdok_pet_id`, `mysql_tbl_rkrdok_service_type`, `mysql_tbl_rkrdok_service_date`, `mysql_tbl_rkrdok_duration_minutes`, `mysql_tbl_rkrdok_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lkj869` (`mysql_tbl_lkj869_pet_id`, `mysql_tbl_lkj869_owner_id`, `mysql_tbl_lkj869_breed`, `mysql_tbl_lkj869_age_months`, `mysql_tbl_lkj869_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7t8s` (
    `mysql_tbl_8u7t8s_policy_id` INT,
    `mysql_tbl_8u7t8s_customer_id` INT,
    `mysql_tbl_8u7t8s_monthly_benefit` INT,
    `mysql_tbl_8u7t8s_elimination_period_days` INT,
    `mysql_tbl_8u7t8s_benefit_duration_months` INT,
    `mysql_tbl_8u7t8s_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iro3it` (
    `mysql_tbl_iro3it_claim_id` INT,
    `mysql_tbl_iro3it_policy_id` INT,
    `mysql_tbl_iro3it_claim_start_date` DATE,
    `mysql_tbl_iro3it_claim_end_date` DATE,
    `mysql_tbl_iro3it_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8u7t8s` (`mysql_tbl_8u7t8s_policy_id`, `mysql_tbl_8u7t8s_customer_id`, `mysql_tbl_8u7t8s_monthly_benefit`, `mysql_tbl_8u7t8s_elimination_period_days`, `mysql_tbl_8u7t8s_benefit_duration_months`, `mysql_tbl_8u7t8s_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iro3it` (`mysql_tbl_iro3it_claim_id`, `mysql_tbl_iro3it_policy_id`, `mysql_tbl_iro3it_claim_start_date`, `mysql_tbl_iro3it_claim_end_date`, `mysql_tbl_iro3it_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bqzfs` (
    `mysql_tbl_3bqzfs_campaign_id` INT,
    `mysql_tbl_3bqzfs_start_date` DATE,
    `mysql_tbl_3bqzfs_end_date` DATE
);

INSERT INTO `mysql_tbl_3bqzfs` (`mysql_tbl_3bqzfs_campaign_id`, `mysql_tbl_3bqzfs_start_date`, `mysql_tbl_3bqzfs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9grlrj` (
    `mysql_tbl_9grlrj_emp_id` INT,
    `mysql_tbl_9grlrj_hire_date` DATE
);

INSERT INTO `mysql_tbl_9grlrj` (`mysql_tbl_9grlrj_emp_id`, `mysql_tbl_9grlrj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g4mjb` (
    mysql_tbl_8g4mjb_User CHAR(32),
    mysql_tbl_8g4mjb_Host CHAR(255),
    mysql_tbl_8g4mjb_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8g4mjb` (`mysql_tbl_8g4mjb_User`, `mysql_tbl_8g4mjb_Host`, `mysql_tbl_8g4mjb_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrd22` (
    `mysql_tbl_dzrd22_customer_id` INT
);

INSERT INTO `mysql_tbl_dzrd22` (`mysql_tbl_dzrd22_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsdm4a` (
    `mysql_tbl_dsdm4a_customer_id` INT,
    `mysql_tbl_dsdm4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsdm4a` (`mysql_tbl_dsdm4a_customer_id`, `mysql_tbl_dsdm4a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5sm9` (
    `mysql_tbl_ti5sm9_loan_id` INT,
    `mysql_tbl_ti5sm9_customer_id` INT,
    `mysql_tbl_ti5sm9_principal` INT,
    `mysql_tbl_ti5sm9_interest_rate` INT,
    `mysql_tbl_ti5sm9_term_months` INT,
    `mysql_tbl_ti5sm9_start_date` DATE,
    `mysql_tbl_ti5sm9_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ti5sm9` (`mysql_tbl_ti5sm9_loan_id`, `mysql_tbl_ti5sm9_customer_id`, `mysql_tbl_ti5sm9_principal`, `mysql_tbl_ti5sm9_interest_rate`, `mysql_tbl_ti5sm9_term_months`, `mysql_tbl_ti5sm9_start_date`, `mysql_tbl_ti5sm9_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6r9m7` (
    `mysql_tbl_b6r9m7_campaign_id` INT,
    `mysql_tbl_b6r9m7_channel` INT,
    `mysql_tbl_b6r9m7_budget` INT,
    `mysql_tbl_b6r9m7_start_date` DATE,
    `mysql_tbl_b6r9m7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbabtz` (
    `mysql_tbl_jbabtz_conversion_id` INT,
    `mysql_tbl_jbabtz_campaign_id` INT,
    `mysql_tbl_jbabtz_conversion_value` INT
);

INSERT INTO `mysql_tbl_b6r9m7` (`mysql_tbl_b6r9m7_campaign_id`, `mysql_tbl_b6r9m7_channel`, `mysql_tbl_b6r9m7_budget`, `mysql_tbl_b6r9m7_start_date`, `mysql_tbl_b6r9m7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbabtz` (`mysql_tbl_jbabtz_conversion_id`, `mysql_tbl_jbabtz_campaign_id`, `mysql_tbl_jbabtz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujgzt6` (
    `mysql_tbl_ujgzt6_supplier_id` INT,
    `mysql_tbl_ujgzt6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujgzt6` (`mysql_tbl_ujgzt6_supplier_id`, `mysql_tbl_ujgzt6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl8h5c` (
    mysql_tbl_fl8h5c_inventory_id INT PRIMARY KEY,
    mysql_tbl_fl8h5c_film_id INT,
    mysql_tbl_fl8h5c_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2sk9h` (
    mysql_tbl_e2sk9h_rental_id INT PRIMARY KEY,
    mysql_tbl_e2sk9h_inventory_id INT,
    mysql_tbl_e2sk9h_return_date DATE
);

INSERT INTO `mysql_tbl_fl8h5c` (`mysql_tbl_fl8h5c_inventory_id`, `mysql_tbl_fl8h5c_film_id`, `mysql_tbl_fl8h5c_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_e2sk9h` (`mysql_tbl_e2sk9h_rental_id`, `mysql_tbl_e2sk9h_inventory_id`, `mysql_tbl_e2sk9h_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj3ft8` (
    `mysql_tbl_uj3ft8_supplier_id` INT,
    `mysql_tbl_uj3ft8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uj3ft8` (`mysql_tbl_uj3ft8_supplier_id`, `mysql_tbl_uj3ft8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w397ox` (
    `mysql_tbl_w397ox_campaign_id` INT,
    `mysql_tbl_w397ox_channel` INT,
    `mysql_tbl_w397ox_budget` INT,
    `mysql_tbl_w397ox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4e64` (
    `mysql_tbl_ex4e64_conversion_id` INT,
    `mysql_tbl_ex4e64_campaign_id` INT,
    `mysql_tbl_ex4e64_conversion_value` INT
);

INSERT INTO `mysql_tbl_w397ox` (`mysql_tbl_w397ox_campaign_id`, `mysql_tbl_w397ox_channel`, `mysql_tbl_w397ox_budget`, `mysql_tbl_w397ox_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ex4e64` (`mysql_tbl_ex4e64_conversion_id`, `mysql_tbl_ex4e64_campaign_id`, `mysql_tbl_ex4e64_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcxjfb` (
    `mysql_tbl_fcxjfb_budget` INT
);

INSERT INTO `mysql_tbl_fcxjfb` (`mysql_tbl_fcxjfb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcdbu8` (
    `mysql_tbl_xcdbu8_invoice_id` INT,
    `mysql_tbl_xcdbu8_customer_id` INT,
    `mysql_tbl_xcdbu8_issue_date` DATE,
    `mysql_tbl_xcdbu8_due_date` DATE,
    `mysql_tbl_xcdbu8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcdbu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpw7xk` (
    `mysql_tbl_fpw7xk_payment_id` INT,
    `mysql_tbl_fpw7xk_invoice_id` INT,
    `mysql_tbl_fpw7xk_payment_date` DATE,
    `mysql_tbl_fpw7xk_amount_paid` INT
);

INSERT INTO `mysql_tbl_xcdbu8` (`mysql_tbl_xcdbu8_invoice_id`, `mysql_tbl_xcdbu8_customer_id`, `mysql_tbl_xcdbu8_issue_date`, `mysql_tbl_xcdbu8_due_date`, `mysql_tbl_xcdbu8_total_amount`, `mysql_tbl_xcdbu8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fpw7xk` (`mysql_tbl_fpw7xk_payment_id`, `mysql_tbl_fpw7xk_invoice_id`, `mysql_tbl_fpw7xk_payment_date`, `mysql_tbl_fpw7xk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmbv9u` (
    `mysql_tbl_lmbv9u_order_id` INT,
    `mysql_tbl_lmbv9u_customer_id` INT,
    `mysql_tbl_lmbv9u_order_date` DATE,
    `mysql_tbl_lmbv9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmbv9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqs7as` (
    `mysql_tbl_zqs7as_customer_id` INT,
    `mysql_tbl_zqs7as_customer_segment` INT
);

INSERT INTO `mysql_tbl_lmbv9u` (`mysql_tbl_lmbv9u_order_id`, `mysql_tbl_lmbv9u_customer_id`, `mysql_tbl_lmbv9u_order_date`, `mysql_tbl_lmbv9u_total_amount`, `mysql_tbl_lmbv9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqs7as` (`mysql_tbl_zqs7as_customer_id`, `mysql_tbl_zqs7as_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dsdm4a`
    WHERE mysql_tbl_dsdm4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dsdm4a_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzrd22`
    WHERE mysql_tbl_dzrd22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_dkv54a` P ON OI.PRODUCT_ID = mysql_tbl_dkv54a_PRODUCT_ID
    WHERE mysql_tbl_dkv54a_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dkv54a` P ON OI.PRODUCT_ID = mysql_tbl_dkv54a_PRODUCT_ID
    WHERE mysql_tbl_dkv54a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti5sm9_PRINCIPAL, 0), COALESCE(mysql_tbl_ti5sm9_INTEREST_RATE, 0), COALESCE(mysql_tbl_ti5sm9_TERM_MONTHS, 0), COALESCE(mysql_tbl_ti5sm9_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ti5sm9`
    WHERE mysql_tbl_ti5sm9_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9sonzz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9sonzz`
    WHERE mysql_tbl_9sonzz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rkrdok_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_rkrdok`
    WHERE mysql_tbl_rkrdok_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lkj869_AGE_MONTHS, 0), COALESCE(mysql_tbl_lkj869_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lkj869`
    WHERE mysql_tbl_lkj869_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w397ox_CHANNEL, COALESCE(mysql_tbl_w397ox_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_w397ox`
    WHERE mysql_tbl_w397ox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ex4e64`
    WHERE mysql_tbl_ex4e64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zqs7as_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zqs7as`
    WHERE mysql_tbl_zqs7as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lmbv9u` O
    JOIN `mysql_tbl_zqs7as` C ON mysql_tbl_lmbv9u_CUSTOMER_ID = mysql_tbl_zqs7as_CUSTOMER_ID
    WHERE mysql_tbl_zqs7as_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lmbv9u_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lmbv9u_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcxjfb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fcxjfb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcdbu8_TOTAL_AMOUNT, 0), mysql_tbl_xcdbu8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xcdbu8`
    WHERE mysql_tbl_xcdbu8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fpw7xk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fpw7xk`
    WHERE mysql_tbl_fpw7xk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6r9m7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b6r9m7`
    WHERE mysql_tbl_b6r9m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbabtz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jbabtz`
    WHERE mysql_tbl_jbabtz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uj3ft8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uj3ft8`
    WHERE mysql_tbl_uj3ft8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_fl8h5c`
    WHERE mysql_tbl_fl8h5c_FILM_ID = P_FILM_ID
    AND mysql_tbl_fl8h5c_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_e2sk9h` 
        WHERE mysql_tbl_e2sk9h.mysql_tbl_e2sk9h_INVENTORY_ID = mysql_tbl_fl8h5c.mysql_tbl_fl8h5c_INVENTORY_ID 
        AND mysql_tbl_e2sk9h.mysql_tbl_e2sk9h_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ujgzt6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ujgzt6`
    WHERE mysql_tbl_ujgzt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        SET V_CURRENT_BIT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u7t8s_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8u7t8s_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8u7t8s`
    WHERE mysql_tbl_8u7t8s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iro3it_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_iro3it`
    WHERE mysql_tbl_iro3it_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9grlrj_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9grlrj`
    WHERE mysql_tbl_9grlrj_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3bqzfs_END_DATE, mysql_tbl_3bqzfs_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3bqzfs`
    WHERE mysql_tbl_3bqzfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8g4mjb`
    WHERE mysql_tbl_8g4mjb_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);