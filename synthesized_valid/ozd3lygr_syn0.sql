/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhsl37` (
    `mysql_tbl_uhsl37_customer_id` INT,
    `mysql_tbl_uhsl37_registration_date` DATE,
    `mysql_tbl_uhsl37_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6doxe` (
    `mysql_tbl_r6doxe_order_id` INT,
    `mysql_tbl_r6doxe_customer_id` INT,
    `mysql_tbl_r6doxe_order_date` DATE,
    `mysql_tbl_r6doxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhsl37` (`mysql_tbl_uhsl37_customer_id`, `mysql_tbl_uhsl37_registration_date`, `mysql_tbl_uhsl37_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r6doxe` (`mysql_tbl_r6doxe_order_id`, `mysql_tbl_r6doxe_customer_id`, `mysql_tbl_r6doxe_order_date`, `mysql_tbl_r6doxe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxnbat` (
    `mysql_tbl_kxnbat_customer_id` INT,
    `mysql_tbl_kxnbat_country` INT,
    `mysql_tbl_kxnbat_registration_date` DATE
);

INSERT INTO `mysql_tbl_kxnbat` (`mysql_tbl_kxnbat_customer_id`, `mysql_tbl_kxnbat_country`, `mysql_tbl_kxnbat_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt3llj` (
    `mysql_tbl_kt3llj_customer_id` INT,
    `mysql_tbl_kt3llj_registration_date` DATE
);

INSERT INTO `mysql_tbl_kt3llj` (`mysql_tbl_kt3llj_customer_id`, `mysql_tbl_kt3llj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v4x91` (
    `mysql_tbl_2v4x91_category_id` INT,
    `mysql_tbl_2v4x91_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v4x91` (`mysql_tbl_2v4x91_category_id`, `mysql_tbl_2v4x91_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyevic` (
    `mysql_tbl_lyevic_campaign_id` INT,
    `mysql_tbl_lyevic_start_date` DATE,
    `mysql_tbl_lyevic_end_date` DATE,
    `mysql_tbl_lyevic_budget` INT,
    `mysql_tbl_lyevic_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lyevic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyevic` (`mysql_tbl_lyevic_campaign_id`, `mysql_tbl_lyevic_start_date`, `mysql_tbl_lyevic_end_date`, `mysql_tbl_lyevic_budget`, `mysql_tbl_lyevic_spent_amount`, `mysql_tbl_lyevic_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7f7wi` (
    `mysql_tbl_z7f7wi_order_id` INT,
    `mysql_tbl_z7f7wi_customer_id` INT,
    `mysql_tbl_z7f7wi_order_date` DATE,
    `mysql_tbl_z7f7wi_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7f7wi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dem0oq` (
    `mysql_tbl_dem0oq_shipment_id` INT,
    `mysql_tbl_dem0oq_order_id` INT,
    `mysql_tbl_dem0oq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7f7wi` (`mysql_tbl_z7f7wi_order_id`, `mysql_tbl_z7f7wi_customer_id`, `mysql_tbl_z7f7wi_order_date`, `mysql_tbl_z7f7wi_total_amount`, `mysql_tbl_z7f7wi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dem0oq` (`mysql_tbl_dem0oq_shipment_id`, `mysql_tbl_dem0oq_order_id`, `mysql_tbl_dem0oq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yujnwk` (
    `mysql_tbl_yujnwk_order_id` INT,
    `mysql_tbl_yujnwk_order_date` DATE
);

INSERT INTO `mysql_tbl_yujnwk` (`mysql_tbl_yujnwk_order_id`, `mysql_tbl_yujnwk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj03tx` (
    `mysql_tbl_rj03tx_customer_id` INT,
    `mysql_tbl_rj03tx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vh4xu` (
    `mysql_tbl_8vh4xu_order_id` INT,
    `mysql_tbl_8vh4xu_customer_id` INT,
    `mysql_tbl_8vh4xu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj03tx` (`mysql_tbl_rj03tx_customer_id`, `mysql_tbl_rj03tx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8vh4xu` (`mysql_tbl_8vh4xu_order_id`, `mysql_tbl_8vh4xu_customer_id`, `mysql_tbl_8vh4xu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8a2xv` (
    `mysql_tbl_m8a2xv_customer_id` INT
);

INSERT INTO `mysql_tbl_m8a2xv` (`mysql_tbl_m8a2xv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9z2np` (
    `mysql_tbl_r9z2np_policy_id` INT,
    `mysql_tbl_r9z2np_customer_id` INT,
    `mysql_tbl_r9z2np_policy_type` VARCHAR(50),
    `mysql_tbl_r9z2np_premium_monthly` INT,
    `mysql_tbl_r9z2np_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n6tb3` (
    `mysql_tbl_0n6tb3_claim_id` INT,
    `mysql_tbl_0n6tb3_policy_id` INT,
    `mysql_tbl_0n6tb3_claim_date` DATE,
    `mysql_tbl_0n6tb3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0n6tb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9z2np` (`mysql_tbl_r9z2np_policy_id`, `mysql_tbl_r9z2np_customer_id`, `mysql_tbl_r9z2np_policy_type`, `mysql_tbl_r9z2np_premium_monthly`, `mysql_tbl_r9z2np_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_0n6tb3` (`mysql_tbl_0n6tb3_claim_id`, `mysql_tbl_0n6tb3_policy_id`, `mysql_tbl_0n6tb3_claim_date`, `mysql_tbl_0n6tb3_claim_amount`, `mysql_tbl_0n6tb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7ldi` (
    mysql_tbl_7z7ldi_rental_id INT,
    mysql_tbl_7z7ldi_inventory_id INT,
    mysql_tbl_7z7ldi_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n45911` (
    mysql_tbl_n45911_inventory_id INT
);

INSERT INTO `mysql_tbl_7z7ldi` (`mysql_tbl_7z7ldi_rental_id`, `mysql_tbl_7z7ldi_inventory_id`, `mysql_tbl_7z7ldi_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_n45911` (`mysql_tbl_n45911_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wzcwh` (
    `mysql_tbl_5wzcwh_department_id` INT,
    `mysql_tbl_5wzcwh_salary` INT
);

INSERT INTO `mysql_tbl_5wzcwh` (`mysql_tbl_5wzcwh_department_id`, `mysql_tbl_5wzcwh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vrkl0` (
    `mysql_tbl_7vrkl0_inventory_id` INT,
    `mysql_tbl_7vrkl0_product_id` INT,
    `mysql_tbl_7vrkl0_warehouse_id` INT,
    `mysql_tbl_7vrkl0_quantity` INT,
    `mysql_tbl_7vrkl0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vec9os` (
    `mysql_tbl_vec9os_product_id` INT,
    `mysql_tbl_vec9os_name` VARCHAR(50),
    `mysql_tbl_vec9os_reorder_level` INT,
    `mysql_tbl_vec9os_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vrkl0` (`mysql_tbl_7vrkl0_inventory_id`, `mysql_tbl_7vrkl0_product_id`, `mysql_tbl_7vrkl0_warehouse_id`, `mysql_tbl_7vrkl0_quantity`, `mysql_tbl_7vrkl0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vec9os` (`mysql_tbl_vec9os_product_id`, `mysql_tbl_vec9os_name`, `mysql_tbl_vec9os_reorder_level`, `mysql_tbl_vec9os_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kxnbat_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kxnbat`
    WHERE mysql_tbl_kxnbat_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8vh4xu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8vh4xu` O
    JOIN `mysql_tbl_rj03tx` C ON mysql_tbl_8vh4xu_CUSTOMER_ID = mysql_tbl_rj03tx_CUSTOMER_ID
    WHERE mysql_tbl_rj03tx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vh4xu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8vh4xu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5wzcwh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5wzcwh`
    WHERE mysql_tbl_5wzcwh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yujnwk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yujnwk`
    WHERE mysql_tbl_yujnwk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_pf0bex AS (SELECT * FROM `mysql_tbl_4wkmz5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pf0bex`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zkuszk AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zkuszk` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zkuszk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7z7ldi`
    WHERE mysql_tbl_7z7ldi_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_7z7ldi_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_n45911` LEFT JOIN `mysql_tbl_7z7ldi` USING(mysql_tbl_n45911_INVENTORY_ID)
    WHERE mysql_tbl_n45911.mysql_tbl_n45911_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7z7ldi.mysql_tbl_7z7ldi_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vrkl0_QUANTITY, 0), COALESCE(mysql_tbl_vec9os_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vec9os_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_7vrkl0` I
    JOIN `mysql_tbl_vec9os` P ON mysql_tbl_7vrkl0_PRODUCT_ID = mysql_tbl_vec9os_PRODUCT_ID
    WHERE mysql_tbl_7vrkl0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7vrkl0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_4wkmz5;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_r9z2np_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_r9z2np`
    WHERE mysql_tbl_r9z2np_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0n6tb3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0n6tb3`
    WHERE mysql_tbl_0n6tb3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0n6tb3_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7f7wi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z7f7wi`
    WHERE mysql_tbl_z7f7wi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dem0oq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dem0oq`
    WHERE mysql_tbl_dem0oq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyevic_BUDGET, 0), COALESCE(mysql_tbl_lyevic_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lyevic`
    WHERE mysql_tbl_lyevic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2v4x91` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2v4x91_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kt3llj_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kt3llj`
    WHERE mysql_tbl_kt3llj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6doxe_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_r6doxe`
    WHERE mysql_tbl_r6doxe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r6doxe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_r6doxe` O
    JOIN `mysql_tbl_uhsl37` C ON mysql_tbl_r6doxe_CUSTOMER_ID = mysql_tbl_uhsl37_CUSTOMER_ID
    WHERE mysql_tbl_uhsl37_COUNTRY = (SELECT mysql_tbl_uhsl37_COUNTRY FROM `mysql_tbl_uhsl37` WHERE mysql_tbl_uhsl37_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);