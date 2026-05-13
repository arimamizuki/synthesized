/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svwd5j` (
    `mysql_tbl_svwd5j_customer_id` INT,
    `mysql_tbl_svwd5j_country` INT
);

INSERT INTO `mysql_tbl_svwd5j` (`mysql_tbl_svwd5j_customer_id`, `mysql_tbl_svwd5j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el1ce1` (
    `mysql_tbl_el1ce1_vehicle_id` INT,
    `mysql_tbl_el1ce1_owner_id` INT,
    `mysql_tbl_el1ce1_vehicle_type` VARCHAR(50),
    `mysql_tbl_el1ce1_make` INT,
    `mysql_tbl_el1ce1_model` INT,
    `mysql_tbl_el1ce1_year` INT,
    `mysql_tbl_el1ce1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wzya` (
    `mysql_tbl_u2wzya_claim_id` INT,
    `mysql_tbl_u2wzya_vehicle_id` INT,
    `mysql_tbl_u2wzya_claim_date` DATE,
    `mysql_tbl_u2wzya_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u2wzya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el1ce1` (`mysql_tbl_el1ce1_vehicle_id`, `mysql_tbl_el1ce1_owner_id`, `mysql_tbl_el1ce1_vehicle_type`, `mysql_tbl_el1ce1_make`, `mysql_tbl_el1ce1_model`, `mysql_tbl_el1ce1_year`, `mysql_tbl_el1ce1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u2wzya` (`mysql_tbl_u2wzya_claim_id`, `mysql_tbl_u2wzya_vehicle_id`, `mysql_tbl_u2wzya_claim_date`, `mysql_tbl_u2wzya_claim_amount`, `mysql_tbl_u2wzya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abhr3z` (
    `mysql_tbl_abhr3z_order_id` INT,
    `mysql_tbl_abhr3z_customer_id` INT,
    `mysql_tbl_abhr3z_order_date` DATE,
    `mysql_tbl_abhr3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_abhr3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wn07` (
    `mysql_tbl_87wn07_customer_id` INT,
    `mysql_tbl_87wn07_country` INT
);

INSERT INTO `mysql_tbl_abhr3z` (`mysql_tbl_abhr3z_order_id`, `mysql_tbl_abhr3z_customer_id`, `mysql_tbl_abhr3z_order_date`, `mysql_tbl_abhr3z_total_amount`, `mysql_tbl_abhr3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87wn07` (`mysql_tbl_87wn07_customer_id`, `mysql_tbl_87wn07_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08gnp8` (
    `mysql_tbl_08gnp8_campaign_id` INT,
    `mysql_tbl_08gnp8_channel` INT,
    `mysql_tbl_08gnp8_budget` INT,
    `mysql_tbl_08gnp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bi1fq` (
    `mysql_tbl_8bi1fq_conversion_id` INT,
    `mysql_tbl_8bi1fq_campaign_id` INT,
    `mysql_tbl_8bi1fq_conversion_value` INT
);

INSERT INTO `mysql_tbl_08gnp8` (`mysql_tbl_08gnp8_campaign_id`, `mysql_tbl_08gnp8_channel`, `mysql_tbl_08gnp8_budget`, `mysql_tbl_08gnp8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8bi1fq` (`mysql_tbl_8bi1fq_conversion_id`, `mysql_tbl_8bi1fq_campaign_id`, `mysql_tbl_8bi1fq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7958w` (
    `mysql_tbl_r7958w_customer_id` INT,
    `mysql_tbl_r7958w_plan_type` VARCHAR(50),
    `mysql_tbl_r7958w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r7958w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4mw0` (
    `mysql_tbl_bo4mw0_customer_id` INT,
    `mysql_tbl_bo4mw0_tier_level` INT
);

INSERT INTO `mysql_tbl_r7958w` (`mysql_tbl_r7958w_customer_id`, `mysql_tbl_r7958w_plan_type`, `mysql_tbl_r7958w_monthly_cost`, `mysql_tbl_r7958w_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bo4mw0` (`mysql_tbl_bo4mw0_customer_id`, `mysql_tbl_bo4mw0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4rsz6` (
    `mysql_tbl_h4rsz6_customer_id` INT,
    `mysql_tbl_h4rsz6_registration_date` DATE,
    `mysql_tbl_h4rsz6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rus3t7` (
    `mysql_tbl_rus3t7_order_id` INT,
    `mysql_tbl_rus3t7_customer_id` INT,
    `mysql_tbl_rus3t7_order_date` DATE,
    `mysql_tbl_rus3t7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4rsz6` (`mysql_tbl_h4rsz6_customer_id`, `mysql_tbl_h4rsz6_registration_date`, `mysql_tbl_h4rsz6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rus3t7` (`mysql_tbl_rus3t7_order_id`, `mysql_tbl_rus3t7_customer_id`, `mysql_tbl_rus3t7_order_date`, `mysql_tbl_rus3t7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81q08k` (
    `mysql_tbl_81q08k_customer_id` INT,
    `mysql_tbl_81q08k_registration_date` DATE
);

INSERT INTO `mysql_tbl_81q08k` (`mysql_tbl_81q08k_customer_id`, `mysql_tbl_81q08k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tznk17` (
    `mysql_tbl_tznk17_product_id` INT,
    `mysql_tbl_tznk17_supplier_id` INT,
    `mysql_tbl_tznk17_price` DECIMAL(10,2),
    `mysql_tbl_tznk17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oz985` (
    `mysql_tbl_0oz985_supplier_id` INT,
    `mysql_tbl_0oz985_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tznk17` (`mysql_tbl_tznk17_product_id`, `mysql_tbl_tznk17_supplier_id`, `mysql_tbl_tznk17_price`, `mysql_tbl_tznk17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0oz985` (`mysql_tbl_0oz985_supplier_id`, `mysql_tbl_0oz985_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1fv9f` (
    `mysql_tbl_z1fv9f_campaign_id` INT,
    `mysql_tbl_z1fv9f_channel` INT,
    `mysql_tbl_z1fv9f_budget` INT,
    `mysql_tbl_z1fv9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_979g48` (
    `mysql_tbl_979g48_conversion_id` INT,
    `mysql_tbl_979g48_campaign_id` INT,
    `mysql_tbl_979g48_conversion_value` INT
);

INSERT INTO `mysql_tbl_z1fv9f` (`mysql_tbl_z1fv9f_campaign_id`, `mysql_tbl_z1fv9f_channel`, `mysql_tbl_z1fv9f_budget`, `mysql_tbl_z1fv9f_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_979g48` (`mysql_tbl_979g48_conversion_id`, `mysql_tbl_979g48_campaign_id`, `mysql_tbl_979g48_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqfa9y` (
    `mysql_tbl_wqfa9y_order_id` INT,
    `mysql_tbl_wqfa9y_customer_id` INT,
    `mysql_tbl_wqfa9y_order_date` DATE,
    `mysql_tbl_wqfa9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqfa9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlntba` (
    `mysql_tbl_xlntba_shipment_id` INT,
    `mysql_tbl_xlntba_order_id` INT,
    `mysql_tbl_xlntba_carrier` INT,
    `mysql_tbl_xlntba_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqfa9y` (`mysql_tbl_wqfa9y_order_id`, `mysql_tbl_wqfa9y_customer_id`, `mysql_tbl_wqfa9y_order_date`, `mysql_tbl_wqfa9y_total_amount`, `mysql_tbl_wqfa9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xlntba` (`mysql_tbl_xlntba_shipment_id`, `mysql_tbl_xlntba_order_id`, `mysql_tbl_xlntba_carrier`, `mysql_tbl_xlntba_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q26i0w` (
    `mysql_tbl_q26i0w_customer_id` INT,
    `mysql_tbl_q26i0w_order_id` INT,
    `mysql_tbl_q26i0w_order_date` DATE
);

INSERT INTO `mysql_tbl_q26i0w` (`mysql_tbl_q26i0w_customer_id`, `mysql_tbl_q26i0w_order_id`, `mysql_tbl_q26i0w_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0d904` (
    `mysql_tbl_m0d904_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0d904` (`mysql_tbl_m0d904_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dadjxc` (mysql_tbl_dadjxc_id INT, mysql_tbl_dadjxc_status VARCHAR(20), mysql_tbl_dadjxc_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iu4e9` (
    `mysql_tbl_5iu4e9_customer_id` INT,
    `mysql_tbl_5iu4e9_country` INT,
    `mysql_tbl_5iu4e9_registration_date` DATE
);

INSERT INTO `mysql_tbl_5iu4e9` (`mysql_tbl_5iu4e9_customer_id`, `mysql_tbl_5iu4e9_country`, `mysql_tbl_5iu4e9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lh9tn` (
    `mysql_tbl_0lh9tn_order_id` INT,
    `mysql_tbl_0lh9tn_customer_id` INT,
    `mysql_tbl_0lh9tn_order_date` DATE,
    `mysql_tbl_0lh9tn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0lh9tn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lko221` (
    `mysql_tbl_lko221_order_id` INT,
    `mysql_tbl_lko221_product_id` INT,
    `mysql_tbl_lko221_quantity` INT
);

INSERT INTO `mysql_tbl_0lh9tn` (`mysql_tbl_0lh9tn_order_id`, `mysql_tbl_0lh9tn_customer_id`, `mysql_tbl_0lh9tn_order_date`, `mysql_tbl_0lh9tn_total_amount`, `mysql_tbl_0lh9tn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lko221` (`mysql_tbl_lko221_order_id`, `mysql_tbl_lko221_product_id`, `mysql_tbl_lko221_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6vdii` (
    `mysql_tbl_i6vdii_order_id` INT,
    `mysql_tbl_i6vdii_order_date` DATE
);

INSERT INTO `mysql_tbl_i6vdii` (`mysql_tbl_i6vdii_order_id`, `mysql_tbl_i6vdii_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrms8a` (
    `mysql_tbl_zrms8a_customer_id` INT,
    `mysql_tbl_zrms8a_plan_type` VARCHAR(50),
    `mysql_tbl_zrms8a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zrms8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrms8a` (`mysql_tbl_zrms8a_customer_id`, `mysql_tbl_zrms8a_plan_type`, `mysql_tbl_zrms8a_monthly_cost`, `mysql_tbl_zrms8a_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b18bu1` (
    `mysql_tbl_b18bu1_order_id` INT,
    `mysql_tbl_b18bu1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b18bu1` (`mysql_tbl_b18bu1_order_id`, `mysql_tbl_b18bu1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw6jqw` (
    `mysql_tbl_yw6jqw_order_id` INT,
    `mysql_tbl_yw6jqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw6jqw` (`mysql_tbl_yw6jqw_order_id`, `mysql_tbl_yw6jqw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcba4n` (
    `mysql_tbl_zcba4n_emp_id` INT,
    `mysql_tbl_zcba4n_manager_id` INT,
    `mysql_tbl_zcba4n_salary` INT,
    `mysql_tbl_zcba4n_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwdv8c` (
    `mysql_tbl_lwdv8c_dept_id` INT,
    `mysql_tbl_lwdv8c_manager_id` INT
);

INSERT INTO `mysql_tbl_zcba4n` (`mysql_tbl_zcba4n_emp_id`, `mysql_tbl_zcba4n_manager_id`, `mysql_tbl_zcba4n_salary`, `mysql_tbl_zcba4n_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lwdv8c` (`mysql_tbl_lwdv8c_dept_id`, `mysql_tbl_lwdv8c_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5iu4e9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5iu4e9` C
    LEFT JOIN ORDERS O ON mysql_tbl_5iu4e9_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5iu4e9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lko221_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lko221`
    WHERE mysql_tbl_lko221_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lko221_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_lko221`
    WHERE mysql_tbl_lko221_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_81q08k_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_81q08k`
    WHERE mysql_tbl_81q08k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oz985_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0oz985`
    WHERE mysql_tbl_0oz985_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tznk17_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_tznk17`
    WHERE mysql_tbl_tznk17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1fv9f_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_z1fv9f` C
    LEFT JOIN `mysql_tbl_979g48` CV ON mysql_tbl_z1fv9f_CAMPAIGN_ID = mysql_tbl_979g48_CAMPAIGN_ID
    WHERE mysql_tbl_z1fv9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z1fv9f_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlntba_SHIPPING_COST, 0), COALESCE(mysql_tbl_wqfa9y_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wqfa9y` O
    LEFT JOIN `mysql_tbl_xlntba` S ON mysql_tbl_wqfa9y_ORDER_ID = mysql_tbl_xlntba_ORDER_ID
    WHERE mysql_tbl_wqfa9y_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_11epu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_11epu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_dadjxc_STATUS, mysql_tbl_dadjxc_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_dadjxc` WHERE mysql_tbl_dadjxc_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_dadjxc` SET mysql_tbl_dadjxc_STATUS = 'CANCELLED' WHERE mysql_tbl_dadjxc_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_q26i0w_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_q26i0w`
    WHERE mysql_tbl_q26i0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0d904_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m0d904`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_r7958w_PLAN_TYPE, COALESCE(mysql_tbl_r7958w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r7958w`
    WHERE mysql_tbl_r7958w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bo4mw0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bo4mw0`
    WHERE mysql_tbl_bo4mw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_zrms8a_PLAN_TYPE, COALESCE(mysql_tbl_zrms8a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zrms8a`
    WHERE mysql_tbl_zrms8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rus3t7`
    WHERE mysql_tbl_rus3t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rus3t7` O
    JOIN `mysql_tbl_h4rsz6` C ON mysql_tbl_rus3t7_CUSTOMER_ID = mysql_tbl_h4rsz6_CUSTOMER_ID
    WHERE mysql_tbl_h4rsz6_COUNTRY = (SELECT mysql_tbl_h4rsz6_COUNTRY FROM `mysql_tbl_h4rsz6` WHERE mysql_tbl_h4rsz6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_08gnp8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8bi1fq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_08gnp8` C
    LEFT JOIN `mysql_tbl_8bi1fq` CV ON mysql_tbl_08gnp8_CAMPAIGN_ID = mysql_tbl_8bi1fq_CAMPAIGN_ID
    WHERE mysql_tbl_08gnp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_08gnp8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b18bu1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b18bu1`
    WHERE mysql_tbl_b18bu1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yw6jqw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yw6jqw`
    WHERE mysql_tbl_yw6jqw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_zcba4n_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_zcba4n`
        WHERE mysql_tbl_zcba4n_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_abhr3z`
    WHERE mysql_tbl_abhr3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_abhr3z` O
    JOIN `mysql_tbl_87wn07` C1 ON mysql_tbl_abhr3z_CUSTOMER_ID = mysql_tbl_87wn07_CUSTOMER_ID
    JOIN `mysql_tbl_87wn07` C2 ON mysql_tbl_87wn07_COUNTRY != mysql_tbl_87wn07_COUNTRY
    WHERE mysql_tbl_abhr3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_i6vdii_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i6vdii`
    WHERE mysql_tbl_i6vdii_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_svwd5j_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_svwd5j` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_svwd5j_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_svwd5j_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el1ce1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_el1ce1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_el1ce1`
    WHERE mysql_tbl_el1ce1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u2wzya`
    WHERE mysql_tbl_u2wzya_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_u2wzya_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_11epu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_11epu3` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();