/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq19m3` (
    `mysql_tbl_dq19m3_customer_id` INT,
    `mysql_tbl_dq19m3_plan_type` VARCHAR(50),
    `mysql_tbl_dq19m3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dq19m3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddpc27` (
    `mysql_tbl_ddpc27_customer_id` INT,
    `mysql_tbl_ddpc27_tier_level` INT
);

INSERT INTO `mysql_tbl_dq19m3` (`mysql_tbl_dq19m3_customer_id`, `mysql_tbl_dq19m3_plan_type`, `mysql_tbl_dq19m3_monthly_cost`, `mysql_tbl_dq19m3_start_date`) VALUES (1, 'mysql_tbl_p6k015', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ddpc27` (`mysql_tbl_ddpc27_customer_id`, `mysql_tbl_ddpc27_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zb2p` (
    `mysql_tbl_r7zb2p_customer_id` INT,
    `mysql_tbl_r7zb2p_registration_date` DATE
);

INSERT INTO `mysql_tbl_r7zb2p` (`mysql_tbl_r7zb2p_customer_id`, `mysql_tbl_r7zb2p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6nci` (
    `mysql_tbl_sy6nci_customer_id` INT,
    `mysql_tbl_sy6nci_start_date` DATE,
    `mysql_tbl_sy6nci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy6nci` (`mysql_tbl_sy6nci_customer_id`, `mysql_tbl_sy6nci_start_date`, `mysql_tbl_sy6nci_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfs8as` (
    `mysql_tbl_lfs8as_customer_id` INT,
    `mysql_tbl_lfs8as_order_date` DATE,
    `mysql_tbl_lfs8as_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfs8as` (`mysql_tbl_lfs8as_customer_id`, `mysql_tbl_lfs8as_order_date`, `mysql_tbl_lfs8as_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4c58z` (
    `mysql_tbl_y4c58z_product_id` INT,
    `mysql_tbl_y4c58z_price` DECIMAL(10,2),
    `mysql_tbl_y4c58z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y4c58z` (`mysql_tbl_y4c58z_product_id`, `mysql_tbl_y4c58z_price`, `mysql_tbl_y4c58z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iave1y` (
    `mysql_tbl_iave1y_customer_id` INT,
    `mysql_tbl_iave1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iave1y` (`mysql_tbl_iave1y_customer_id`, `mysql_tbl_iave1y_status`) VALUES (1, 'mysql_tbl_p6k015');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87isdv` (
    `mysql_tbl_87isdv_customer_id` INT,
    `mysql_tbl_87isdv_order_date` DATE,
    `mysql_tbl_87isdv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87isdv` (`mysql_tbl_87isdv_customer_id`, `mysql_tbl_87isdv_order_date`, `mysql_tbl_87isdv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wvu3` (
    `mysql_tbl_p9wvu3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9wvu3` (`mysql_tbl_p9wvu3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua30za` (
    `mysql_tbl_ua30za_campaign_id` INT,
    `mysql_tbl_ua30za_channel` INT,
    `mysql_tbl_ua30za_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ua30za` (`mysql_tbl_ua30za_campaign_id`, `mysql_tbl_ua30za_channel`, `mysql_tbl_ua30za_status`) VALUES (1, 1, 'mysql_tbl_p6k015');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgshz` (
    `mysql_tbl_ukgshz_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ukgshz` (`mysql_tbl_ukgshz_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpthl` (
    `mysql_tbl_5fpthl_customer_id` INT,
    `mysql_tbl_5fpthl_plan_type` VARCHAR(50),
    `mysql_tbl_5fpthl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fpthl` (`mysql_tbl_5fpthl_customer_id`, `mysql_tbl_5fpthl_plan_type`, `mysql_tbl_5fpthl_monthly_cost`) VALUES (1, 'mysql_tbl_p6k015', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvnorx` (
    `mysql_tbl_yvnorx_order_id` INT,
    `mysql_tbl_yvnorx_customer_id` INT,
    `mysql_tbl_yvnorx_order_date` DATE,
    `mysql_tbl_yvnorx_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvnorx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujd0ko` (
    `mysql_tbl_ujd0ko_order_id` INT,
    `mysql_tbl_ujd0ko_product_id` INT,
    `mysql_tbl_ujd0ko_quantity` INT
);

INSERT INTO `mysql_tbl_yvnorx` (`mysql_tbl_yvnorx_order_id`, `mysql_tbl_yvnorx_customer_id`, `mysql_tbl_yvnorx_order_date`, `mysql_tbl_yvnorx_total_amount`, `mysql_tbl_yvnorx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_p6k015');

INSERT INTO `mysql_tbl_ujd0ko` (`mysql_tbl_ujd0ko_order_id`, `mysql_tbl_ujd0ko_product_id`, `mysql_tbl_ujd0ko_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v26ta2` (
    `mysql_tbl_v26ta2_service_id` INT,
    `mysql_tbl_v26ta2_customer_id` INT,
    `mysql_tbl_v26ta2_pool_volume_gallons` INT,
    `mysql_tbl_v26ta2_service_type` VARCHAR(50),
    `mysql_tbl_v26ta2_service_date` DATE,
    `mysql_tbl_v26ta2_labor_hours` INT,
    `mysql_tbl_v26ta2_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2unijz` (
    `mysql_tbl_2unijz_equipment_id` INT,
    `mysql_tbl_2unijz_service_id` INT,
    `mysql_tbl_2unijz_equipment_type` VARCHAR(50),
    `mysql_tbl_2unijz_lifespan_months` INT,
    `mysql_tbl_2unijz_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v26ta2` (`mysql_tbl_v26ta2_service_id`, `mysql_tbl_v26ta2_customer_id`, `mysql_tbl_v26ta2_pool_volume_gallons`, `mysql_tbl_v26ta2_service_type`, `mysql_tbl_v26ta2_service_date`, `mysql_tbl_v26ta2_labor_hours`, `mysql_tbl_v26ta2_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_p6k015', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2unijz` (`mysql_tbl_2unijz_equipment_id`, `mysql_tbl_2unijz_service_id`, `mysql_tbl_2unijz_equipment_type`, `mysql_tbl_2unijz_lifespan_months`, `mysql_tbl_2unijz_replacement_cost`) VALUES (1, 2, 'mysql_tbl_p6k015', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuljc9` (
    `mysql_tbl_vuljc9_campaign_id` INT,
    `mysql_tbl_vuljc9_channel` INT,
    `mysql_tbl_vuljc9_budget` INT
);

INSERT INTO `mysql_tbl_vuljc9` (`mysql_tbl_vuljc9_campaign_id`, `mysql_tbl_vuljc9_channel`, `mysql_tbl_vuljc9_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777kzq` (
    `mysql_tbl_777kzq_customer_id` INT,
    `mysql_tbl_777kzq_start_date` DATE
);

INSERT INTO `mysql_tbl_777kzq` (`mysql_tbl_777kzq_customer_id`, `mysql_tbl_777kzq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rncyrv` (
    `mysql_tbl_rncyrv_order_id` INT,
    `mysql_tbl_rncyrv_customer_id` INT,
    `mysql_tbl_rncyrv_order_status` VARCHAR(50),
    `mysql_tbl_rncyrv_total_amount` DECIMAL(10,2),
    `mysql_tbl_rncyrv_order_date` DATE
);

INSERT INTO `mysql_tbl_rncyrv` (`mysql_tbl_rncyrv_order_id`, `mysql_tbl_rncyrv_customer_id`, `mysql_tbl_rncyrv_order_status`, `mysql_tbl_rncyrv_total_amount`, `mysql_tbl_rncyrv_order_date`) VALUES (1, 2, 'mysql_tbl_p6k015', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4c58z_PRICE, 0), COALESCE(mysql_tbl_y4c58z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y4c58z`
    WHERE mysql_tbl_y4c58z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lfs8as_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lfs8as`
    WHERE mysql_tbl_lfs8as_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ujd0ko_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ujd0ko_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ujd0ko`
    WHERE mysql_tbl_ujd0ko_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v26ta2_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_v26ta2_LABOR_HOURS, 2), COALESCE(mysql_tbl_v26ta2_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_v26ta2`
    WHERE mysql_tbl_v26ta2_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2unijz_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_v26ta2` SS
    JOIN `mysql_tbl_2unijz` PE ON mysql_tbl_v26ta2_SERVICE_ID = mysql_tbl_2unijz_SERVICE_ID
    WHERE mysql_tbl_v26ta2_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r7zb2p_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r7zb2p`
    WHERE mysql_tbl_r7zb2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wrckuc`
    WHERE mysql_tbl_r7zb2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_g51agw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_g51agw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_g51agw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_p6k015`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_g51agw` U LEFT JOIN `mysql_tbl_wrckuc` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_wrckuc` O JOIN `mysql_tbl_g51agw` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_87isdv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_87isdv`
    WHERE mysql_tbl_87isdv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5fpthl_PLAN_TYPE, COALESCE(mysql_tbl_5fpthl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5fpthl`
    WHERE mysql_tbl_5fpthl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_777kzq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_777kzq`
    WHERE mysql_tbl_777kzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wrckuc_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_rncyrv`
    WHERE mysql_tbl_rncyrv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rncyrv_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_rncyrv`
    WHERE mysql_tbl_rncyrv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rncyrv_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_rncyrv`
    WHERE mysql_tbl_rncyrv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rncyrv_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vuljc9_CHANNEL, COALESCE(mysql_tbl_vuljc9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vuljc9`
    WHERE mysql_tbl_vuljc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ua30za_CHANNEL, mysql_tbl_ua30za_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ua30za` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ua30za_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ua30za_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ua30za_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wrckuc_9y2rye(-5)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ukgshz_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ukgshz` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g51agw` INTO OUTFILE '/TMP/mysql_tbl_g51agw.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_g51agw` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9wvu3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p9wvu3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iave1y`
    WHERE mysql_tbl_iave1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iave1y_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sy6nci_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sy6nci`
    WHERE mysql_tbl_sy6nci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_g51agw` U JOIN `mysql_tbl_wrckuc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_g51agw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_g51agw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq19m3_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dq19m3`
    WHERE mysql_tbl_dq19m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);