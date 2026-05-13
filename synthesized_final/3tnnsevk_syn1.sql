/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52u4ag` (
    `mysql_tbl_52u4ag_order_id` INT,
    `mysql_tbl_52u4ag_customer_id` INT,
    `mysql_tbl_52u4ag_order_date` DATE,
    `mysql_tbl_52u4ag_total_amount` DECIMAL(10,2),
    `mysql_tbl_52u4ag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81o0w` (
    `mysql_tbl_p81o0w_order_id` INT,
    `mysql_tbl_p81o0w_product_id` INT,
    `mysql_tbl_p81o0w_quantity` INT,
    `mysql_tbl_p81o0w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52u4ag` (`mysql_tbl_52u4ag_order_id`, `mysql_tbl_52u4ag_customer_id`, `mysql_tbl_52u4ag_order_date`, `mysql_tbl_52u4ag_total_amount`, `mysql_tbl_52u4ag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p81o0w` (`mysql_tbl_p81o0w_order_id`, `mysql_tbl_p81o0w_product_id`, `mysql_tbl_p81o0w_quantity`, `mysql_tbl_p81o0w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1fl65` (
    `mysql_tbl_m1fl65_policy_id` INT,
    `mysql_tbl_m1fl65_customer_id` INT,
    `mysql_tbl_m1fl65_policy_type` VARCHAR(50),
    `mysql_tbl_m1fl65_premium_amount` DECIMAL(10,2),
    `mysql_tbl_m1fl65_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m1fl65_start_date` DATE,
    `mysql_tbl_m1fl65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8rqqa` (
    `mysql_tbl_t8rqqa_claim_id` INT,
    `mysql_tbl_t8rqqa_policy_id` INT,
    `mysql_tbl_t8rqqa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t8rqqa_claim_date` DATE,
    `mysql_tbl_t8rqqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1fl65` (`mysql_tbl_m1fl65_policy_id`, `mysql_tbl_m1fl65_customer_id`, `mysql_tbl_m1fl65_policy_type`, `mysql_tbl_m1fl65_premium_amount`, `mysql_tbl_m1fl65_coverage_amount`, `mysql_tbl_m1fl65_start_date`, `mysql_tbl_m1fl65_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t8rqqa` (`mysql_tbl_t8rqqa_claim_id`, `mysql_tbl_t8rqqa_policy_id`, `mysql_tbl_t8rqqa_claim_amount`, `mysql_tbl_t8rqqa_claim_date`, `mysql_tbl_t8rqqa_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnuzis` (
    `mysql_tbl_xnuzis_customer_id` INT,
    `mysql_tbl_xnuzis_plan_type` VARCHAR(50),
    `mysql_tbl_xnuzis_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xnuzis_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8icwqy` (
    `mysql_tbl_8icwqy_customer_id` INT,
    `mysql_tbl_8icwqy_tier_level` INT
);

INSERT INTO `mysql_tbl_xnuzis` (`mysql_tbl_xnuzis_customer_id`, `mysql_tbl_xnuzis_plan_type`, `mysql_tbl_xnuzis_monthly_cost`, `mysql_tbl_xnuzis_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8icwqy` (`mysql_tbl_8icwqy_customer_id`, `mysql_tbl_8icwqy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmybe3` (
    `mysql_tbl_rmybe3_concert_id` INT,
    `mysql_tbl_rmybe3_venue_id` INT,
    `mysql_tbl_rmybe3_artist_id` INT,
    `mysql_tbl_rmybe3_ticket_price` DECIMAL(10,2),
    `mysql_tbl_rmybe3_seats_available` INT,
    `mysql_tbl_rmybe3_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue6d83` (
    `mysql_tbl_ue6d83_sale_id` INT,
    `mysql_tbl_ue6d83_concert_id` INT,
    `mysql_tbl_ue6d83_customer_id` INT,
    `mysql_tbl_ue6d83_quantity` INT,
    `mysql_tbl_ue6d83_sale_date` DATE
);

INSERT INTO `mysql_tbl_rmybe3` (`mysql_tbl_rmybe3_concert_id`, `mysql_tbl_rmybe3_venue_id`, `mysql_tbl_rmybe3_artist_id`, `mysql_tbl_rmybe3_ticket_price`, `mysql_tbl_rmybe3_seats_available`, `mysql_tbl_rmybe3_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ue6d83` (`mysql_tbl_ue6d83_sale_id`, `mysql_tbl_ue6d83_concert_id`, `mysql_tbl_ue6d83_customer_id`, `mysql_tbl_ue6d83_quantity`, `mysql_tbl_ue6d83_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpnujc` (
    `mysql_tbl_bpnujc_emp_id` INT,
    `mysql_tbl_bpnujc_department_id` INT
);

INSERT INTO `mysql_tbl_bpnujc` (`mysql_tbl_bpnujc_emp_id`, `mysql_tbl_bpnujc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iahcvy` (
    `mysql_tbl_iahcvy_product_id` INT,
    `mysql_tbl_iahcvy_category_id` INT,
    `mysql_tbl_iahcvy_price` DECIMAL(10,2),
    `mysql_tbl_iahcvy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iahcvy` (`mysql_tbl_iahcvy_product_id`, `mysql_tbl_iahcvy_category_id`, `mysql_tbl_iahcvy_price`, `mysql_tbl_iahcvy_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bpnujc`
    WHERE mysql_tbl_bpnujc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iahcvy_PRICE, 0), COALESCE(mysql_tbl_iahcvy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iahcvy`
    WHERE mysql_tbl_iahcvy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1fl65_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_m1fl65_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_m1fl65`
    WHERE mysql_tbl_m1fl65_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t8rqqa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_t8rqqa`
    WHERE mysql_tbl_t8rqqa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t8rqqa_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xnuzis_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xnuzis`
    WHERE mysql_tbl_xnuzis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bfdf38`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmybe3_TICKET_PRICE, 50), COALESCE(mysql_tbl_rmybe3_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_rmybe3`
    WHERE mysql_tbl_rmybe3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ue6d83`
    WHERE mysql_tbl_ue6d83_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rmybe3_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_rmybe3`
    WHERE mysql_tbl_rmybe3_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p81o0w_QUANTITY * mysql_tbl_p81o0w_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p81o0w`
    WHERE mysql_tbl_p81o0w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52u4ag_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_52u4ag`
    WHERE mysql_tbl_52u4ag_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();