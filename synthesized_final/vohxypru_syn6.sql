/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rcam4` (
    `mysql_tbl_1rcam4_sale_id` INT,
    `mysql_tbl_1rcam4_product_id` INT,
    `mysql_tbl_1rcam4_quantity` INT,
    `mysql_tbl_1rcam4_sale_date` DATE,
    `mysql_tbl_1rcam4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rcam4` (`mysql_tbl_1rcam4_sale_id`, `mysql_tbl_1rcam4_product_id`, `mysql_tbl_1rcam4_quantity`, `mysql_tbl_1rcam4_sale_date`, `mysql_tbl_1rcam4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kyapg` (
    `mysql_tbl_5kyapg_customer_id` INT,
    `mysql_tbl_5kyapg_registration_date` DATE,
    `mysql_tbl_5kyapg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inlxbj` (
    `mysql_tbl_inlxbj_order_id` INT,
    `mysql_tbl_inlxbj_customer_id` INT,
    `mysql_tbl_inlxbj_order_date` DATE
);

INSERT INTO `mysql_tbl_5kyapg` (`mysql_tbl_5kyapg_customer_id`, `mysql_tbl_5kyapg_registration_date`, `mysql_tbl_5kyapg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_inlxbj` (`mysql_tbl_inlxbj_order_id`, `mysql_tbl_inlxbj_customer_id`, `mysql_tbl_inlxbj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0j2np` (
    `mysql_tbl_k0j2np_campaign_id` INT,
    `mysql_tbl_k0j2np_status` VARCHAR(50),
    `mysql_tbl_k0j2np_channel` INT
);

INSERT INTO `mysql_tbl_k0j2np` (`mysql_tbl_k0j2np_campaign_id`, `mysql_tbl_k0j2np_status`, `mysql_tbl_k0j2np_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdx4ml` (
    `mysql_tbl_vdx4ml_emp_id` INT,
    `mysql_tbl_vdx4ml_department_id` INT,
    `mysql_tbl_vdx4ml_salary` INT,
    `mysql_tbl_vdx4ml_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rby4l2` (
    `mysql_tbl_rby4l2_department_id` INT,
    `mysql_tbl_rby4l2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdx4ml` (`mysql_tbl_vdx4ml_emp_id`, `mysql_tbl_vdx4ml_department_id`, `mysql_tbl_vdx4ml_salary`, `mysql_tbl_vdx4ml_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rby4l2` (`mysql_tbl_rby4l2_department_id`, `mysql_tbl_rby4l2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqolu` (
    `mysql_tbl_0eqolu_reservation_id` INT,
    `mysql_tbl_0eqolu_customer_id` INT,
    `mysql_tbl_0eqolu_restaurant_id` INT,
    `mysql_tbl_0eqolu_party_size` INT,
    `mysql_tbl_0eqolu_reservation_date` DATE,
    `mysql_tbl_0eqolu_duration_minutes` INT,
    `mysql_tbl_0eqolu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfkqwv` (
    `mysql_tbl_tfkqwv_restaurant_id` INT,
    `mysql_tbl_tfkqwv_name` VARCHAR(50),
    `mysql_tbl_tfkqwv_rating` DECIMAL(3,1),
    `mysql_tbl_tfkqwv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0eqolu` (`mysql_tbl_0eqolu_reservation_id`, `mysql_tbl_0eqolu_customer_id`, `mysql_tbl_0eqolu_restaurant_id`, `mysql_tbl_0eqolu_party_size`, `mysql_tbl_0eqolu_reservation_date`, `mysql_tbl_0eqolu_duration_minutes`, `mysql_tbl_0eqolu_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tfkqwv` (`mysql_tbl_tfkqwv_restaurant_id`, `mysql_tbl_tfkqwv_name`, `mysql_tbl_tfkqwv_rating`, `mysql_tbl_tfkqwv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avidzv` (
    `mysql_tbl_avidzv_customer_id` INT,
    `mysql_tbl_avidzv_plan_type` VARCHAR(50),
    `mysql_tbl_avidzv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avidzv` (`mysql_tbl_avidzv_customer_id`, `mysql_tbl_avidzv_plan_type`, `mysql_tbl_avidzv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqjep` (
    `mysql_tbl_rnqjep_item_id` INT,
    `mysql_tbl_rnqjep_sku` INT,
    `mysql_tbl_rnqjep_name` VARCHAR(50),
    `mysql_tbl_rnqjep_warehouse_id` INT,
    `mysql_tbl_rnqjep_quantity_on_hand` INT,
    `mysql_tbl_rnqjep_reorder_point` INT,
    `mysql_tbl_rnqjep_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6u3k` (
    `mysql_tbl_vv6u3k_txn_id` INT,
    `mysql_tbl_vv6u3k_item_id` INT,
    `mysql_tbl_vv6u3k_txn_type` VARCHAR(50),
    `mysql_tbl_vv6u3k_quantity` INT,
    `mysql_tbl_vv6u3k_txn_date` DATE
);

INSERT INTO `mysql_tbl_rnqjep` (`mysql_tbl_rnqjep_item_id`, `mysql_tbl_rnqjep_sku`, `mysql_tbl_rnqjep_name`, `mysql_tbl_rnqjep_warehouse_id`, `mysql_tbl_rnqjep_quantity_on_hand`, `mysql_tbl_rnqjep_reorder_point`, `mysql_tbl_rnqjep_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vv6u3k` (`mysql_tbl_vv6u3k_txn_id`, `mysql_tbl_vv6u3k_item_id`, `mysql_tbl_vv6u3k_txn_type`, `mysql_tbl_vv6u3k_quantity`, `mysql_tbl_vv6u3k_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_5kyapg`
    WHERE mysql_tbl_5kyapg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5kyapg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k0j2np_STATUS, mysql_tbl_k0j2np_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_k0j2np` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k0j2np_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k0j2np_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k0j2np_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_avidzv_PLAN_TYPE, COALESCE(mysql_tbl_avidzv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_avidzv`
    WHERE mysql_tbl_avidzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_tfkqwv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_tfkqwv`
    WHERE mysql_tbl_tfkqwv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vdx4ml_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vdx4ml_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vdx4ml`
    WHERE mysql_tbl_vdx4ml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnqjep_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_rnqjep_REORDER_POINT, 0), COALESCE(mysql_tbl_rnqjep_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rnqjep`
    WHERE mysql_tbl_rnqjep_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_vv6u3k_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_vv6u3k`
    WHERE mysql_tbl_vv6u3k_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_vv6u3k_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_vv6u3k_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (A - B));
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

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1rcam4_QUANTITY * mysql_tbl_1rcam4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_1rcam4`
    WHERE YEAR(mysql_tbl_1rcam4_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);