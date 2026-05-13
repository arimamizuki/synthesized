/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imeiuh` (
    `mysql_tbl_imeiuh_product_id` INT,
    `mysql_tbl_imeiuh_category_id` INT,
    `mysql_tbl_imeiuh_price` DECIMAL(10,2),
    `mysql_tbl_imeiuh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxqlpe` (
    `mysql_tbl_hxqlpe_category_id` INT,
    `mysql_tbl_hxqlpe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imeiuh` (`mysql_tbl_imeiuh_product_id`, `mysql_tbl_imeiuh_category_id`, `mysql_tbl_imeiuh_price`, `mysql_tbl_imeiuh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxqlpe` (`mysql_tbl_hxqlpe_category_id`, `mysql_tbl_hxqlpe_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygfyj1` (
    `mysql_tbl_ygfyj1_order_id` INT,
    `mysql_tbl_ygfyj1_customer_id` INT,
    `mysql_tbl_ygfyj1_order_date` DATE,
    `mysql_tbl_ygfyj1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k760e` (
    `mysql_tbl_3k760e_customer_id` INT,
    `mysql_tbl_3k760e_tier_level` INT
);

INSERT INTO `mysql_tbl_ygfyj1` (`mysql_tbl_ygfyj1_order_id`, `mysql_tbl_ygfyj1_customer_id`, `mysql_tbl_ygfyj1_order_date`, `mysql_tbl_ygfyj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3k760e` (`mysql_tbl_3k760e_customer_id`, `mysql_tbl_3k760e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5zj59` (
    `mysql_tbl_o5zj59_order_id` INT,
    `mysql_tbl_o5zj59_customer_id` INT,
    `mysql_tbl_o5zj59_order_date` DATE,
    `mysql_tbl_o5zj59_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1xgqx` (
    `mysql_tbl_k1xgqx_customer_id` INT,
    `mysql_tbl_k1xgqx_registration_date` DATE,
    `mysql_tbl_k1xgqx_country` INT
);

INSERT INTO `mysql_tbl_o5zj59` (`mysql_tbl_o5zj59_order_id`, `mysql_tbl_o5zj59_customer_id`, `mysql_tbl_o5zj59_order_date`, `mysql_tbl_o5zj59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k1xgqx` (`mysql_tbl_k1xgqx_customer_id`, `mysql_tbl_k1xgqx_registration_date`, `mysql_tbl_k1xgqx_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhddom` (
    `mysql_tbl_dhddom_emp_id` INT,
    `mysql_tbl_dhddom_manager_id` INT,
    `mysql_tbl_dhddom_department_id` INT,
    `mysql_tbl_dhddom_salary` INT
);

INSERT INTO `mysql_tbl_dhddom` (`mysql_tbl_dhddom_emp_id`, `mysql_tbl_dhddom_manager_id`, `mysql_tbl_dhddom_department_id`, `mysql_tbl_dhddom_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxx233` (
    `mysql_tbl_jxx233_order_id` INT,
    `mysql_tbl_jxx233_customer_id` INT,
    `mysql_tbl_jxx233_order_date` DATE,
    `mysql_tbl_jxx233_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxx233_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azbxj0` (
    `mysql_tbl_azbxj0_refund_id` INT,
    `mysql_tbl_azbxj0_order_id` INT,
    `mysql_tbl_azbxj0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxx233` (`mysql_tbl_jxx233_order_id`, `mysql_tbl_jxx233_customer_id`, `mysql_tbl_jxx233_order_date`, `mysql_tbl_jxx233_total_amount`, `mysql_tbl_jxx233_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azbxj0` (`mysql_tbl_azbxj0_refund_id`, `mysql_tbl_azbxj0_order_id`, `mysql_tbl_azbxj0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_3k760e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ygfyj1` O
    JOIN `mysql_tbl_3k760e` C ON mysql_tbl_ygfyj1_CUSTOMER_ID = mysql_tbl_3k760e_CUSTOMER_ID
    WHERE mysql_tbl_ygfyj1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxx233_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jxx233`
    WHERE mysql_tbl_jxx233_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_azbxj0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_azbxj0`
    WHERE mysql_tbl_azbxj0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dhddom_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_dhddom`
    WHERE mysql_tbl_dhddom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dhddom_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_dhddom_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_dhddom`
        WHERE mysql_tbl_dhddom_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_r7ialm`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_k1xgqx`
    WHERE mysql_tbl_k1xgqx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_k1xgqx_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imeiuh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_imeiuh`
    WHERE mysql_tbl_imeiuh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_imeiuh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_imeiuh`
    WHERE mysql_tbl_imeiuh_CATEGORY_ID = (SELECT mysql_tbl_imeiuh_CATEGORY_ID FROM `mysql_tbl_imeiuh` WHERE mysql_tbl_imeiuh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);