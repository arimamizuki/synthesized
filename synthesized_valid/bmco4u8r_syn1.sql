/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqxlfs` (
    `mysql_tbl_cqxlfs_order_id` INT,
    `mysql_tbl_cqxlfs_customer_id` INT,
    `mysql_tbl_cqxlfs_order_date` DATE,
    `mysql_tbl_cqxlfs_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqxlfs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ixy1` (
    `mysql_tbl_58ixy1_shipment_id` INT,
    `mysql_tbl_58ixy1_order_id` INT,
    `mysql_tbl_58ixy1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_58ixy1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cqxlfs` (`mysql_tbl_cqxlfs_order_id`, `mysql_tbl_cqxlfs_customer_id`, `mysql_tbl_cqxlfs_order_date`, `mysql_tbl_cqxlfs_total_amount`, `mysql_tbl_cqxlfs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_58ixy1` (`mysql_tbl_58ixy1_shipment_id`, `mysql_tbl_58ixy1_order_id`, `mysql_tbl_58ixy1_shipping_cost`, `mysql_tbl_58ixy1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ufbd` (
    `mysql_tbl_g7ufbd_order_id` INT,
    `mysql_tbl_g7ufbd_customer_id` INT,
    `mysql_tbl_g7ufbd_order_date` DATE,
    `mysql_tbl_g7ufbd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5piwj` (
    `mysql_tbl_q5piwj_order_id` INT,
    `mysql_tbl_q5piwj_product_id` INT,
    `mysql_tbl_q5piwj_quantity` INT,
    `mysql_tbl_q5piwj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7ufbd` (`mysql_tbl_g7ufbd_order_id`, `mysql_tbl_g7ufbd_customer_id`, `mysql_tbl_g7ufbd_order_date`, `mysql_tbl_g7ufbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q5piwj` (`mysql_tbl_q5piwj_order_id`, `mysql_tbl_q5piwj_product_id`, `mysql_tbl_q5piwj_quantity`, `mysql_tbl_q5piwj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vreot` (
    `mysql_tbl_9vreot_customer_id` INT,
    `mysql_tbl_9vreot_country` INT
);

INSERT INTO `mysql_tbl_9vreot` (`mysql_tbl_9vreot_customer_id`, `mysql_tbl_9vreot_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2chp` (
    `mysql_tbl_kl2chp_policy_id` INT,
    `mysql_tbl_kl2chp_customer_id` INT,
    `mysql_tbl_kl2chp_policy_type` VARCHAR(50),
    `mysql_tbl_kl2chp_premium_monthly` INT,
    `mysql_tbl_kl2chp_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkv86e` (
    `mysql_tbl_fkv86e_claim_id` INT,
    `mysql_tbl_fkv86e_policy_id` INT,
    `mysql_tbl_fkv86e_claim_date` DATE,
    `mysql_tbl_fkv86e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fkv86e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kl2chp` (`mysql_tbl_kl2chp_policy_id`, `mysql_tbl_kl2chp_customer_id`, `mysql_tbl_kl2chp_policy_type`, `mysql_tbl_kl2chp_premium_monthly`, `mysql_tbl_kl2chp_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_fkv86e` (`mysql_tbl_fkv86e_claim_id`, `mysql_tbl_fkv86e_policy_id`, `mysql_tbl_fkv86e_claim_date`, `mysql_tbl_fkv86e_claim_amount`, `mysql_tbl_fkv86e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjwxf` (
    `mysql_tbl_yyjwxf_campaign_id` INT,
    `mysql_tbl_yyjwxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyjwxf` (`mysql_tbl_yyjwxf_campaign_id`, `mysql_tbl_yyjwxf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8nfvv` (
    `mysql_tbl_o8nfvv_emp_id` INT,
    `mysql_tbl_o8nfvv_hire_date` DATE
);

INSERT INTO `mysql_tbl_o8nfvv` (`mysql_tbl_o8nfvv_emp_id`, `mysql_tbl_o8nfvv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lnl6j` (
    `mysql_tbl_6lnl6j_inventory_id` INT,
    `mysql_tbl_6lnl6j_product_id` INT,
    `mysql_tbl_6lnl6j_warehouse_id` INT,
    `mysql_tbl_6lnl6j_quantity` INT,
    `mysql_tbl_6lnl6j_min_stock_level` INT
);

INSERT INTO `mysql_tbl_6lnl6j` (`mysql_tbl_6lnl6j_inventory_id`, `mysql_tbl_6lnl6j_product_id`, `mysql_tbl_6lnl6j_warehouse_id`, `mysql_tbl_6lnl6j_quantity`, `mysql_tbl_6lnl6j_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepob0` (
    `mysql_tbl_iepob0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iepob0` (`mysql_tbl_iepob0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrquuo` (
    `mysql_tbl_vrquuo_product_id` INT,
    `mysql_tbl_vrquuo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrquuo` (`mysql_tbl_vrquuo_product_id`, `mysql_tbl_vrquuo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391zu8` (
    `mysql_tbl_391zu8_concert_id` INT,
    `mysql_tbl_391zu8_venue_id` INT,
    `mysql_tbl_391zu8_artist_id` INT,
    `mysql_tbl_391zu8_ticket_price` DECIMAL(10,2),
    `mysql_tbl_391zu8_seats_available` INT,
    `mysql_tbl_391zu8_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutpnj` (
    `mysql_tbl_mutpnj_sale_id` INT,
    `mysql_tbl_mutpnj_concert_id` INT,
    `mysql_tbl_mutpnj_customer_id` INT,
    `mysql_tbl_mutpnj_quantity` INT,
    `mysql_tbl_mutpnj_sale_date` DATE
);

INSERT INTO `mysql_tbl_391zu8` (`mysql_tbl_391zu8_concert_id`, `mysql_tbl_391zu8_venue_id`, `mysql_tbl_391zu8_artist_id`, `mysql_tbl_391zu8_ticket_price`, `mysql_tbl_391zu8_seats_available`, `mysql_tbl_391zu8_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mutpnj` (`mysql_tbl_mutpnj_sale_id`, `mysql_tbl_mutpnj_concert_id`, `mysql_tbl_mutpnj_customer_id`, `mysql_tbl_mutpnj_quantity`, `mysql_tbl_mutpnj_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6rioy` (
    `mysql_tbl_d6rioy_project_id` INT,
    `mysql_tbl_d6rioy_team_lead_id` INT,
    `mysql_tbl_d6rioy_start_date` DATE,
    `mysql_tbl_d6rioy_deadline` INT,
    `mysql_tbl_d6rioy_budget` INT,
    `mysql_tbl_d6rioy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6rioy` (`mysql_tbl_d6rioy_project_id`, `mysql_tbl_d6rioy_team_lead_id`, `mysql_tbl_d6rioy_start_date`, `mysql_tbl_d6rioy_deadline`, `mysql_tbl_d6rioy_budget`, `mysql_tbl_d6rioy_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    SELECT COALESCE(mysql_tbl_391zu8_TICKET_PRICE, 50), COALESCE(mysql_tbl_391zu8_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_391zu8`
    WHERE mysql_tbl_391zu8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mutpnj`
    WHERE mysql_tbl_mutpnj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_391zu8_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_391zu8`
    WHERE mysql_tbl_391zu8_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_d6rioy_BUDGET, DATEDIFF(mysql_tbl_d6rioy_DEADLINE, CURDATE()), mysql_tbl_d6rioy_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_d6rioy`
    WHERE mysql_tbl_d6rioy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d6rioy_DEADLINE, mysql_tbl_d6rioy_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_d6rioy`
    WHERE mysql_tbl_d6rioy_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrquuo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vrquuo`
    WHERE mysql_tbl_vrquuo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iepob0_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_iepob0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6lnl6j_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6lnl6j_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_6lnl6j`
    WHERE mysql_tbl_6lnl6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o8nfvv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o8nfvv`
    WHERE mysql_tbl_o8nfvv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yyjwxf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yyjwxf`
    WHERE mysql_tbl_yyjwxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5piwj_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_q5piwj`
    WHERE mysql_tbl_q5piwj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_q5piwj` OI
    JOIN PRODUCTS P ON mysql_tbl_q5piwj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q5piwj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_q5piwj_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_9vreot` C ON O.CUSTOMER_ID = mysql_tbl_9vreot_CUSTOMER_ID
    WHERE mysql_tbl_9vreot_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl2chp_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_kl2chp`
    WHERE mysql_tbl_kl2chp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkv86e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fkv86e`
    WHERE mysql_tbl_fkv86e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fkv86e_STATUS = 'APPROVED';

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_58ixy1_DELIVERY_DATE, mysql_tbl_cqxlfs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_58ixy1`
    WHERE mysql_tbl_58ixy1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);