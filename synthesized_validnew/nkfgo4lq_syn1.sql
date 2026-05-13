/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pw86m` (
    `mysql_tbl_9pw86m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9pw86m` (`mysql_tbl_9pw86m_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30uqn9` (
    `mysql_tbl_30uqn9_customer_id` INT,
    `mysql_tbl_30uqn9_country` INT
);

INSERT INTO `mysql_tbl_30uqn9` (`mysql_tbl_30uqn9_customer_id`, `mysql_tbl_30uqn9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkbl27` (
    `mysql_tbl_fkbl27_order_id` INT,
    `mysql_tbl_fkbl27_customer_id` INT,
    `mysql_tbl_fkbl27_order_date` DATE,
    `mysql_tbl_fkbl27_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkbl27_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmyltt` (
    `mysql_tbl_jmyltt_product_id` INT,
    `mysql_tbl_jmyltt_name` VARCHAR(50),
    `mysql_tbl_jmyltt_price` DECIMAL(10,2),
    `mysql_tbl_jmyltt_category_id` INT
);

INSERT INTO `mysql_tbl_fkbl27` (`mysql_tbl_fkbl27_order_id`, `mysql_tbl_fkbl27_customer_id`, `mysql_tbl_fkbl27_order_date`, `mysql_tbl_fkbl27_total_amount`, `mysql_tbl_fkbl27_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jmyltt` (`mysql_tbl_jmyltt_product_id`, `mysql_tbl_jmyltt_name`, `mysql_tbl_jmyltt_price`, `mysql_tbl_jmyltt_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmp5c6` (
    `mysql_tbl_lmp5c6_member_id` INT,
    `mysql_tbl_lmp5c6_tier_level` INT,
    `mysql_tbl_lmp5c6_total_miles` DECIMAL(10,2),
    `mysql_tbl_lmp5c6_miles_expired` INT,
    `mysql_tbl_lmp5c6_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ifpn` (
    `mysql_tbl_i9ifpn_redemption_id` INT,
    `mysql_tbl_i9ifpn_member_id` INT,
    `mysql_tbl_i9ifpn_flight_id` INT,
    `mysql_tbl_i9ifpn_miles_used` INT,
    `mysql_tbl_i9ifpn_booking_date` DATE
);

INSERT INTO `mysql_tbl_lmp5c6` (`mysql_tbl_lmp5c6_member_id`, `mysql_tbl_lmp5c6_tier_level`, `mysql_tbl_lmp5c6_total_miles`, `mysql_tbl_lmp5c6_miles_expired`, `mysql_tbl_lmp5c6_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_i9ifpn` (`mysql_tbl_i9ifpn_redemption_id`, `mysql_tbl_i9ifpn_member_id`, `mysql_tbl_i9ifpn_flight_id`, `mysql_tbl_i9ifpn_miles_used`, `mysql_tbl_i9ifpn_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_so61uy` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_so61uy` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnffvs` (
    `mysql_tbl_dnffvs_supplier_id` INT,
    `mysql_tbl_dnffvs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dnffvs` (`mysql_tbl_dnffvs_supplier_id`, `mysql_tbl_dnffvs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjq2rc` (
    `mysql_tbl_pjq2rc_emp_id` INT,
    `mysql_tbl_pjq2rc_department_id` INT,
    `mysql_tbl_pjq2rc_hire_date` DATE
);

INSERT INTO `mysql_tbl_pjq2rc` (`mysql_tbl_pjq2rc_emp_id`, `mysql_tbl_pjq2rc_department_id`, `mysql_tbl_pjq2rc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jadg95` (
    `mysql_tbl_jadg95_product_id` INT,
    `mysql_tbl_jadg95_category_id` INT,
    `mysql_tbl_jadg95_supplier_id` INT,
    `mysql_tbl_jadg95_price` DECIMAL(10,2),
    `mysql_tbl_jadg95_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehrnv0` (
    `mysql_tbl_ehrnv0_category_id` INT,
    `mysql_tbl_ehrnv0_name` VARCHAR(50),
    `mysql_tbl_ehrnv0_discount_percent` INT
);

INSERT INTO `mysql_tbl_jadg95` (`mysql_tbl_jadg95_product_id`, `mysql_tbl_jadg95_category_id`, `mysql_tbl_jadg95_supplier_id`, `mysql_tbl_jadg95_price`, `mysql_tbl_jadg95_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ehrnv0` (`mysql_tbl_ehrnv0_category_id`, `mysql_tbl_ehrnv0_name`, `mysql_tbl_ehrnv0_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ulq1` (
    `mysql_tbl_m6ulq1_product_id` INT,
    `mysql_tbl_m6ulq1_category_id` INT
);

INSERT INTO `mysql_tbl_m6ulq1` (`mysql_tbl_m6ulq1_product_id`, `mysql_tbl_m6ulq1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrx33h` (
    `mysql_tbl_lrx33h_order_id` INT,
    `mysql_tbl_lrx33h_customer_id` INT,
    `mysql_tbl_lrx33h_order_date` DATE,
    `mysql_tbl_lrx33h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa2kes` (
    `mysql_tbl_oa2kes_customer_id` INT,
    `mysql_tbl_oa2kes_country` INT
);

INSERT INTO `mysql_tbl_lrx33h` (`mysql_tbl_lrx33h_order_id`, `mysql_tbl_lrx33h_customer_id`, `mysql_tbl_lrx33h_order_date`, `mysql_tbl_lrx33h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oa2kes` (`mysql_tbl_oa2kes_customer_id`, `mysql_tbl_oa2kes_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m6ulq1`
    WHERE mysql_tbl_m6ulq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oa2kes_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oa2kes` C
    JOIN `mysql_tbl_lrx33h` O ON mysql_tbl_oa2kes_CUSTOMER_ID = mysql_tbl_lrx33h_CUSTOMER_ID
    WHERE mysql_tbl_oa2kes_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oa2kes_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_oa2kes` C
    JOIN `mysql_tbl_lrx33h` O ON mysql_tbl_oa2kes_CUSTOMER_ID = mysql_tbl_lrx33h_CUSTOMER_ID
    WHERE mysql_tbl_oa2kes_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_oa2kes_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_lrx33h_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_jadg95_PRICE, COALESCE(mysql_tbl_ehrnv0_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_jadg95` P
    LEFT JOIN `mysql_tbl_ehrnv0` C ON mysql_tbl_jadg95_CATEGORY_ID = mysql_tbl_ehrnv0_CATEGORY_ID
    WHERE mysql_tbl_jadg95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pjq2rc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pjq2rc`
    WHERE mysql_tbl_pjq2rc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0f0d68` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_jnmj51` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_so61uy`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_so61uy`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dnffvs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dnffvs`
    WHERE mysql_tbl_dnffvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmp5c6_TOTAL_MILES, 0), COALESCE(mysql_tbl_lmp5c6_MILES_EXPIRED, 0), mysql_tbl_lmp5c6_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_lmp5c6`
    WHERE mysql_tbl_lmp5c6_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_30uqn9`
    WHERE mysql_tbl_30uqn9_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmyltt_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fkbl27` BO
    JOIN `mysql_tbl_jmyltt` P ON RAND() > 0.5
    WHERE mysql_tbl_fkbl27_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkbl27_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_fkbl27`
    WHERE mysql_tbl_fkbl27_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9pw86m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9pw86m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();