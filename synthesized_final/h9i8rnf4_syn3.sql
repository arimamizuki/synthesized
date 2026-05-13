/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdfye9` (
    `mysql_tbl_fdfye9_customer_id` INT,
    `mysql_tbl_fdfye9_order_date` DATE,
    `mysql_tbl_fdfye9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdfye9` (`mysql_tbl_fdfye9_customer_id`, `mysql_tbl_fdfye9_order_date`, `mysql_tbl_fdfye9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6z3un` (
    `mysql_tbl_w6z3un_product_id` INT,
    `mysql_tbl_w6z3un_category_id` INT,
    `mysql_tbl_w6z3un_price` DECIMAL(10,2),
    `mysql_tbl_w6z3un_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gahwk` (
    `mysql_tbl_7gahwk_supplier_id` INT,
    `mysql_tbl_7gahwk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6z3un` (`mysql_tbl_w6z3un_product_id`, `mysql_tbl_w6z3un_category_id`, `mysql_tbl_w6z3un_price`, `mysql_tbl_w6z3un_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7gahwk` (`mysql_tbl_7gahwk_supplier_id`, `mysql_tbl_7gahwk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz7ffi` (
    `mysql_tbl_sz7ffi_emp_id` INT,
    `mysql_tbl_sz7ffi_salary` INT
);

INSERT INTO `mysql_tbl_sz7ffi` (`mysql_tbl_sz7ffi_emp_id`, `mysql_tbl_sz7ffi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efkumw` (
    `mysql_tbl_efkumw_campaign_id` INT,
    `mysql_tbl_efkumw_budget` INT
);

INSERT INTO `mysql_tbl_efkumw` (`mysql_tbl_efkumw_campaign_id`, `mysql_tbl_efkumw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7brf` (
    `mysql_tbl_ac7brf_customer_id` INT,
    `mysql_tbl_ac7brf_plan_type` VARCHAR(50),
    `mysql_tbl_ac7brf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ac7brf_start_date` DATE
);

INSERT INTO `mysql_tbl_ac7brf` (`mysql_tbl_ac7brf_customer_id`, `mysql_tbl_ac7brf_plan_type`, `mysql_tbl_ac7brf_monthly_cost`, `mysql_tbl_ac7brf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9ubx` (
    `mysql_tbl_zv9ubx_customer_id` INT,
    `mysql_tbl_zv9ubx_country` INT
);

INSERT INTO `mysql_tbl_zv9ubx` (`mysql_tbl_zv9ubx_customer_id`, `mysql_tbl_zv9ubx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh36m8` (
    `mysql_tbl_sh36m8_customer_id` INT,
    `mysql_tbl_sh36m8_order_date` DATE,
    `mysql_tbl_sh36m8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh36m8` (`mysql_tbl_sh36m8_customer_id`, `mysql_tbl_sh36m8_order_date`, `mysql_tbl_sh36m8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1xj1x` (
    `mysql_tbl_k1xj1x_customer_id` INT,
    `mysql_tbl_k1xj1x_plan_type` VARCHAR(50),
    `mysql_tbl_k1xj1x_start_date` DATE,
    `mysql_tbl_k1xj1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p6rac` (
    `mysql_tbl_2p6rac_customer_id` INT,
    `mysql_tbl_2p6rac_tier_level` INT
);

INSERT INTO `mysql_tbl_k1xj1x` (`mysql_tbl_k1xj1x_customer_id`, `mysql_tbl_k1xj1x_plan_type`, `mysql_tbl_k1xj1x_start_date`, `mysql_tbl_k1xj1x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2p6rac` (`mysql_tbl_2p6rac_customer_id`, `mysql_tbl_2p6rac_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pg9c` (
    `mysql_tbl_u3pg9c_ticket_id` INT,
    `mysql_tbl_u3pg9c_event_id` INT,
    `mysql_tbl_u3pg9c_customer_id` INT,
    `mysql_tbl_u3pg9c_ticket_type` VARCHAR(50),
    `mysql_tbl_u3pg9c_price` DECIMAL(10,2),
    `mysql_tbl_u3pg9c_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co6h7s` (
    `mysql_tbl_co6h7s_event_id` INT,
    `mysql_tbl_co6h7s_venue_id` INT,
    `mysql_tbl_co6h7s_event_date` DATE,
    `mysql_tbl_co6h7s_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3pg9c` (`mysql_tbl_u3pg9c_ticket_id`, `mysql_tbl_u3pg9c_event_id`, `mysql_tbl_u3pg9c_customer_id`, `mysql_tbl_u3pg9c_ticket_type`, `mysql_tbl_u3pg9c_price`, `mysql_tbl_u3pg9c_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_co6h7s` (`mysql_tbl_co6h7s_event_id`, `mysql_tbl_co6h7s_venue_id`, `mysql_tbl_co6h7s_event_date`, `mysql_tbl_co6h7s_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz7ffi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sz7ffi`
    WHERE mysql_tbl_sz7ffi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_sh36m8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_sh36m8`
    WHERE mysql_tbl_sh36m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_co6h7s_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_u3pg9c_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_u3pg9c` T
    JOIN `mysql_tbl_co6h7s` E ON mysql_tbl_u3pg9c_EVENT_ID = mysql_tbl_co6h7s_EVENT_ID
    WHERE mysql_tbl_u3pg9c_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_u3pg9c_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k1xj1x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k1xj1x`
    WHERE mysql_tbl_k1xj1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zv9ubx`
    WHERE mysql_tbl_zv9ubx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ac7brf_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ac7brf`
    WHERE mysql_tbl_ac7brf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gahwk_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_7gahwk`
    WHERE mysql_tbl_7gahwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w6z3un`
    WHERE mysql_tbl_7gahwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_w6z3un`
    WHERE mysql_tbl_7gahwk_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_w6z3un_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efkumw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_efkumw`
    WHERE mysql_tbl_efkumw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fdfye9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fdfye9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_fdfye9`
    WHERE mysql_tbl_fdfye9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fdfye9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fdfye9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_fdfye9`
    WHERE mysql_tbl_fdfye9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fdfye9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_fdfye9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);