/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5jzxn` (
    `mysql_tbl_q5jzxn_task_id` INT,
    `mysql_tbl_q5jzxn_project_id` INT,
    `mysql_tbl_q5jzxn_assignee_id` INT,
    `mysql_tbl_q5jzxn_estimated_hours` INT,
    `mysql_tbl_q5jzxn_actual_hours` INT,
    `mysql_tbl_q5jzxn_status` VARCHAR(50),
    `mysql_tbl_q5jzxn_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3137f` (
    `mysql_tbl_g3137f_project_id` INT,
    `mysql_tbl_g3137f_project_name` VARCHAR(50),
    `mysql_tbl_g3137f_start_date` DATE,
    `mysql_tbl_g3137f_deadline` INT,
    `mysql_tbl_g3137f_budget` INT
);

INSERT INTO `mysql_tbl_q5jzxn` (`mysql_tbl_q5jzxn_task_id`, `mysql_tbl_q5jzxn_project_id`, `mysql_tbl_q5jzxn_assignee_id`, `mysql_tbl_q5jzxn_estimated_hours`, `mysql_tbl_q5jzxn_actual_hours`, `mysql_tbl_q5jzxn_status`, `mysql_tbl_q5jzxn_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3137f` (`mysql_tbl_g3137f_project_id`, `mysql_tbl_g3137f_project_name`, `mysql_tbl_g3137f_start_date`, `mysql_tbl_g3137f_deadline`, `mysql_tbl_g3137f_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd78yz` (
    `mysql_tbl_qd78yz_policy_id` INT,
    `mysql_tbl_qd78yz_customer_id` INT,
    `mysql_tbl_qd78yz_policy_type` VARCHAR(50),
    `mysql_tbl_qd78yz_premium_monthly` INT,
    `mysql_tbl_qd78yz_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3fva7` (
    `mysql_tbl_u3fva7_claim_id` INT,
    `mysql_tbl_u3fva7_policy_id` INT,
    `mysql_tbl_u3fva7_claim_date` DATE,
    `mysql_tbl_u3fva7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u3fva7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd78yz` (`mysql_tbl_qd78yz_policy_id`, `mysql_tbl_qd78yz_customer_id`, `mysql_tbl_qd78yz_policy_type`, `mysql_tbl_qd78yz_premium_monthly`, `mysql_tbl_qd78yz_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_u3fva7` (`mysql_tbl_u3fva7_claim_id`, `mysql_tbl_u3fva7_policy_id`, `mysql_tbl_u3fva7_claim_date`, `mysql_tbl_u3fva7_claim_amount`, `mysql_tbl_u3fva7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12pen4` (
    `mysql_tbl_12pen4_order_id` INT,
    `mysql_tbl_12pen4_customer_id` INT,
    `mysql_tbl_12pen4_order_date` DATE,
    `mysql_tbl_12pen4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azlabp` (
    `mysql_tbl_azlabp_order_id` INT,
    `mysql_tbl_azlabp_product_id` INT,
    `mysql_tbl_azlabp_quantity` INT
);

INSERT INTO `mysql_tbl_12pen4` (`mysql_tbl_12pen4_order_id`, `mysql_tbl_12pen4_customer_id`, `mysql_tbl_12pen4_order_date`, `mysql_tbl_12pen4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_azlabp` (`mysql_tbl_azlabp_order_id`, `mysql_tbl_azlabp_product_id`, `mysql_tbl_azlabp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1srrum` (
    `mysql_tbl_1srrum_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1srrum` (`mysql_tbl_1srrum_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ens6oy` (
    `mysql_tbl_ens6oy_customer_id` INT,
    `mysql_tbl_ens6oy_country` INT,
    `mysql_tbl_ens6oy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ens6oy` (`mysql_tbl_ens6oy_customer_id`, `mysql_tbl_ens6oy_country`, `mysql_tbl_ens6oy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne3iod` (
    `mysql_tbl_ne3iod_product_id` INT,
    `mysql_tbl_ne3iod_category_id` INT,
    `mysql_tbl_ne3iod_price` DECIMAL(10,2),
    `mysql_tbl_ne3iod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrd4os` (
    `mysql_tbl_zrd4os_category_id` INT,
    `mysql_tbl_zrd4os_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ne3iod` (`mysql_tbl_ne3iod_product_id`, `mysql_tbl_ne3iod_category_id`, `mysql_tbl_ne3iod_price`, `mysql_tbl_ne3iod_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zrd4os` (`mysql_tbl_zrd4os_category_id`, `mysql_tbl_zrd4os_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6gxr` (
    `mysql_tbl_gn6gxr_customer_id` INT,
    `mysql_tbl_gn6gxr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gn6gxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn6gxr` (`mysql_tbl_gn6gxr_customer_id`, `mysql_tbl_gn6gxr_monthly_cost`, `mysql_tbl_gn6gxr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmo8d4` (
    `mysql_tbl_bmo8d4_customer_id` INT,
    `mysql_tbl_bmo8d4_tier_level` INT,
    `mysql_tbl_bmo8d4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue3usy` (
    `mysql_tbl_ue3usy_order_id` INT,
    `mysql_tbl_ue3usy_customer_id` INT,
    `mysql_tbl_ue3usy_order_date` DATE,
    `mysql_tbl_ue3usy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ue3usy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmo8d4` (`mysql_tbl_bmo8d4_customer_id`, `mysql_tbl_bmo8d4_tier_level`, `mysql_tbl_bmo8d4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ue3usy` (`mysql_tbl_ue3usy_order_id`, `mysql_tbl_ue3usy_customer_id`, `mysql_tbl_ue3usy_order_date`, `mysql_tbl_ue3usy_total_amount`, `mysql_tbl_ue3usy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eihu9` (
    `mysql_tbl_5eihu9_product_id` INT,
    `mysql_tbl_5eihu9_price` DECIMAL(10,2),
    `mysql_tbl_5eihu9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5eihu9` (`mysql_tbl_5eihu9_product_id`, `mysql_tbl_5eihu9_price`, `mysql_tbl_5eihu9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6adw3` (mysql_tbl_h6adw3_id INT, mysql_tbl_h6adw3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mqvt8` (
    `mysql_tbl_8mqvt8_order_id` INT,
    `mysql_tbl_8mqvt8_customer_id` INT,
    `mysql_tbl_8mqvt8_order_date` DATE,
    `mysql_tbl_8mqvt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_8mqvt8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agtgw2` (
    `mysql_tbl_agtgw2_order_id` INT,
    `mysql_tbl_agtgw2_product_id` INT,
    `mysql_tbl_agtgw2_quantity` INT
);

INSERT INTO `mysql_tbl_8mqvt8` (`mysql_tbl_8mqvt8_order_id`, `mysql_tbl_8mqvt8_customer_id`, `mysql_tbl_8mqvt8_order_date`, `mysql_tbl_8mqvt8_total_amount`, `mysql_tbl_8mqvt8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_agtgw2` (`mysql_tbl_agtgw2_order_id`, `mysql_tbl_agtgw2_product_id`, `mysql_tbl_agtgw2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3rvt6` (
    `mysql_tbl_h3rvt6_customer_id` INT,
    `mysql_tbl_h3rvt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3rvt6` (`mysql_tbl_h3rvt6_customer_id`, `mysql_tbl_h3rvt6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugurny` (
    `mysql_tbl_ugurny_customer_id` INT,
    `mysql_tbl_ugurny_country` INT,
    `mysql_tbl_ugurny_registration_date` DATE
);

INSERT INTO `mysql_tbl_ugurny` (`mysql_tbl_ugurny_customer_id`, `mysql_tbl_ugurny_country`, `mysql_tbl_ugurny_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd78yz_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_qd78yz`
    WHERE mysql_tbl_qd78yz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3fva7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u3fva7`
    WHERE mysql_tbl_u3fva7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u3fva7_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agtgw2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_agtgw2_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_agtgw2`
    WHERE mysql_tbl_agtgw2_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eihu9_PRICE, 0), COALESCE(mysql_tbl_5eihu9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5eihu9`
    WHERE mysql_tbl_5eihu9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_h6adw3` SET mysql_tbl_h6adw3_STATUS = 'PROCESSED' WHERE mysql_tbl_h6adw3_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3rvt6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h3rvt6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT mysql_tbl_bmo8d4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bmo8d4`
    WHERE mysql_tbl_bmo8d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ue3usy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ue3usy`
    WHERE mysql_tbl_ue3usy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ue3usy_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azlabp_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_azlabp_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_azlabp`
    WHERE mysql_tbl_azlabp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ugurny`
    WHERE mysql_tbl_ugurny_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ugurny_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1srrum_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1srrum`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ne3iod`
    WHERE mysql_tbl_ne3iod_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ne3iod`
    WHERE mysql_tbl_ne3iod_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ne3iod_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gn6gxr_MONTHLY_COST, 0), mysql_tbl_gn6gxr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gn6gxr`
    WHERE mysql_tbl_gn6gxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ens6oy`
    WHERE mysql_tbl_ens6oy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5jzxn_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_q5jzxn_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_q5jzxn`
    WHERE mysql_tbl_q5jzxn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_q5jzxn`
    WHERE mysql_tbl_q5jzxn_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_q5jzxn_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);