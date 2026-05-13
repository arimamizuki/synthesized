/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfozo0` (
    `mysql_tbl_vfozo0_emp_id` INT,
    `mysql_tbl_vfozo0_department_id` INT,
    `mysql_tbl_vfozo0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydwz8` (
    `mysql_tbl_tydwz8_department_id` INT,
    `mysql_tbl_tydwz8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfozo0` (`mysql_tbl_vfozo0_emp_id`, `mysql_tbl_vfozo0_department_id`, `mysql_tbl_vfozo0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tydwz8` (`mysql_tbl_tydwz8_department_id`, `mysql_tbl_tydwz8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guf1vv` (
    `mysql_tbl_guf1vv_order_id` INT,
    `mysql_tbl_guf1vv_customer_id` INT,
    `mysql_tbl_guf1vv_order_date` DATE,
    `mysql_tbl_guf1vv_total_amount` DECIMAL(10,2),
    `mysql_tbl_guf1vv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8gs5u` (
    `mysql_tbl_v8gs5u_order_id` INT,
    `mysql_tbl_v8gs5u_product_id` INT,
    `mysql_tbl_v8gs5u_quantity` INT
);

INSERT INTO `mysql_tbl_guf1vv` (`mysql_tbl_guf1vv_order_id`, `mysql_tbl_guf1vv_customer_id`, `mysql_tbl_guf1vv_order_date`, `mysql_tbl_guf1vv_total_amount`, `mysql_tbl_guf1vv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8gs5u` (`mysql_tbl_v8gs5u_order_id`, `mysql_tbl_v8gs5u_product_id`, `mysql_tbl_v8gs5u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n2h05` (
    `mysql_tbl_5n2h05_customer_id` INT,
    `mysql_tbl_5n2h05_country` INT,
    `mysql_tbl_5n2h05_registration_date` DATE
);

INSERT INTO `mysql_tbl_5n2h05` (`mysql_tbl_5n2h05_customer_id`, `mysql_tbl_5n2h05_country`, `mysql_tbl_5n2h05_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvvg6c` (
    `mysql_tbl_kvvg6c_rental_id` INT,
    `mysql_tbl_kvvg6c_equipment_id` INT,
    `mysql_tbl_kvvg6c_customer_id` INT,
    `mysql_tbl_kvvg6c_rental_date` DATE,
    `mysql_tbl_kvvg6c_return_date` DATE,
    `mysql_tbl_kvvg6c_daily_rate` INT,
    `mysql_tbl_kvvg6c_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h0bs6` (
    `mysql_tbl_6h0bs6_equipment_id` INT,
    `mysql_tbl_6h0bs6_name` VARCHAR(50),
    `mysql_tbl_6h0bs6_category` INT,
    `mysql_tbl_6h0bs6_replacement_value` INT,
    `mysql_tbl_6h0bs6_is_insured` INT
);

INSERT INTO `mysql_tbl_kvvg6c` (`mysql_tbl_kvvg6c_rental_id`, `mysql_tbl_kvvg6c_equipment_id`, `mysql_tbl_kvvg6c_customer_id`, `mysql_tbl_kvvg6c_rental_date`, `mysql_tbl_kvvg6c_return_date`, `mysql_tbl_kvvg6c_daily_rate`, `mysql_tbl_kvvg6c_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6h0bs6` (`mysql_tbl_6h0bs6_equipment_id`, `mysql_tbl_6h0bs6_name`, `mysql_tbl_6h0bs6_category`, `mysql_tbl_6h0bs6_replacement_value`, `mysql_tbl_6h0bs6_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og0opn` (
    `mysql_tbl_og0opn_order_id` INT,
    `mysql_tbl_og0opn_customer_id` INT,
    `mysql_tbl_og0opn_order_date` DATE,
    `mysql_tbl_og0opn_total_amount` DECIMAL(10,2),
    `mysql_tbl_og0opn_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gkged` (
    `mysql_tbl_6gkged_product_id` INT,
    `mysql_tbl_6gkged_name` VARCHAR(50),
    `mysql_tbl_6gkged_price` DECIMAL(10,2),
    `mysql_tbl_6gkged_category_id` INT
);

INSERT INTO `mysql_tbl_og0opn` (`mysql_tbl_og0opn_order_id`, `mysql_tbl_og0opn_customer_id`, `mysql_tbl_og0opn_order_date`, `mysql_tbl_og0opn_total_amount`, `mysql_tbl_og0opn_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6gkged` (`mysql_tbl_6gkged_product_id`, `mysql_tbl_6gkged_name`, `mysql_tbl_6gkged_price`, `mysql_tbl_6gkged_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfwv7c` (
    mysql_tbl_gfwv7c_inventory_id INT PRIMARY KEY,
    mysql_tbl_gfwv7c_film_id INT,
    mysql_tbl_gfwv7c_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf47iv` (
    mysql_tbl_qf47iv_rental_id INT PRIMARY KEY,
    mysql_tbl_qf47iv_inventory_id INT,
    mysql_tbl_qf47iv_return_date DATE
);

INSERT INTO `mysql_tbl_gfwv7c` (`mysql_tbl_gfwv7c_inventory_id`, `mysql_tbl_gfwv7c_film_id`, `mysql_tbl_gfwv7c_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qf47iv` (`mysql_tbl_qf47iv_rental_id`, `mysql_tbl_qf47iv_inventory_id`, `mysql_tbl_qf47iv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg4r01` (
    `mysql_tbl_pg4r01_customer_id` INT,
    `mysql_tbl_pg4r01_country` INT
);

INSERT INTO `mysql_tbl_pg4r01` (`mysql_tbl_pg4r01_customer_id`, `mysql_tbl_pg4r01_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6l0f` (
    `mysql_tbl_oz6l0f_order_id` INT,
    `mysql_tbl_oz6l0f_customer_id` INT,
    `mysql_tbl_oz6l0f_order_date` DATE,
    `mysql_tbl_oz6l0f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x16ant` (
    `mysql_tbl_x16ant_customer_id` INT,
    `mysql_tbl_x16ant_country` INT
);

INSERT INTO `mysql_tbl_oz6l0f` (`mysql_tbl_oz6l0f_order_id`, `mysql_tbl_oz6l0f_customer_id`, `mysql_tbl_oz6l0f_order_date`, `mysql_tbl_oz6l0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x16ant` (`mysql_tbl_x16ant_customer_id`, `mysql_tbl_x16ant_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqt789` (
    `mysql_tbl_dqt789_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqt789` (`mysql_tbl_dqt789_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mevrd3` (
    `mysql_tbl_mevrd3_supplier_id` INT,
    `mysql_tbl_mevrd3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mevrd3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mevrd3` (`mysql_tbl_mevrd3_supplier_id`, `mysql_tbl_mevrd3_supplier_rating`, `mysql_tbl_mevrd3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa1q41` (
    `mysql_tbl_pa1q41_customer_id` INT,
    `mysql_tbl_pa1q41_country` INT
);

INSERT INTO `mysql_tbl_pa1q41` (`mysql_tbl_pa1q41_customer_id`, `mysql_tbl_pa1q41_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c973h` (
    `mysql_tbl_8c973h_emp_id` INT,
    `mysql_tbl_8c973h_department_id` INT,
    `mysql_tbl_8c973h_hire_date` DATE
);

INSERT INTO `mysql_tbl_8c973h` (`mysql_tbl_8c973h_emp_id`, `mysql_tbl_8c973h_department_id`, `mysql_tbl_8c973h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pib82` (
    `mysql_tbl_2pib82_order_id` INT,
    `mysql_tbl_2pib82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pib82` (`mysql_tbl_2pib82_order_id`, `mysql_tbl_2pib82_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av4h5n` (mysql_tbl_av4h5n_id INT, mysql_tbl_av4h5n_balance DECIMAL(10,2), mysql_tbl_av4h5n_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pa1q41`
    WHERE mysql_tbl_pa1q41_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_av4h5n_BALANCE INTO V_BALANCE FROM `mysql_tbl_av4h5n` WHERE mysql_tbl_av4h5n_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_av4h5n_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_av4h5n` SET mysql_tbl_av4h5n_STATUS = 'CLOSED' WHERE mysql_tbl_av4h5n_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pib82_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2pib82`
    WHERE mysql_tbl_2pib82_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8c973h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8c973h`
    WHERE mysql_tbl_8c973h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mevrd3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mevrd3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mevrd3`
    WHERE mysql_tbl_mevrd3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_kvvg6c_RENTAL_DATE, mysql_tbl_kvvg6c_RETURN_DATE, mysql_tbl_kvvg6c_DAILY_RATE, mysql_tbl_kvvg6c_DEPOSIT_AMOUNT, mysql_tbl_6h0bs6_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_kvvg6c` R
    JOIN `mysql_tbl_6h0bs6` E ON mysql_tbl_kvvg6c_EQUIPMENT_ID = mysql_tbl_6h0bs6_EQUIPMENT_ID
    WHERE mysql_tbl_kvvg6c_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_6gkged_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_og0opn` BO
    JOIN `mysql_tbl_6gkged` P ON RAND() > 0.5
    WHERE mysql_tbl_og0opn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_og0opn_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_og0opn`
    WHERE mysql_tbl_og0opn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pg4r01`
    WHERE mysql_tbl_pg4r01_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_gfwv7c`
    WHERE mysql_tbl_gfwv7c_FILM_ID = P_FILM_ID
    AND mysql_tbl_gfwv7c_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_qf47iv` 
        WHERE mysql_tbl_qf47iv.mysql_tbl_qf47iv_INVENTORY_ID = mysql_tbl_gfwv7c.mysql_tbl_gfwv7c_INVENTORY_ID 
        AND mysql_tbl_qf47iv.mysql_tbl_qf47iv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_5n2h05` C
    LEFT JOIN `mysql_tbl_eanh8j` O ON mysql_tbl_5n2h05_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5n2h05_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_nggkep` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_eanh8j` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_oz6l0f` O
    JOIN `mysql_tbl_x16ant` C ON mysql_tbl_oz6l0f_CUSTOMER_ID = mysql_tbl_x16ant_CUSTOMER_ID
    WHERE mysql_tbl_x16ant_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oz6l0f_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_oz6l0f` O
    JOIN `mysql_tbl_x16ant` C ON mysql_tbl_oz6l0f_CUSTOMER_ID = mysql_tbl_x16ant_CUSTOMER_ID
    WHERE mysql_tbl_x16ant_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oz6l0f_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dqt789_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dqt789`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v8gs5u_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_v8gs5u`
    WHERE mysql_tbl_v8gs5u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v8gs5u_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_v8gs5u`
    WHERE mysql_tbl_v8gs5u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vfozo0_SALARY, mysql_tbl_vfozo0_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vfozo0`
    WHERE mysql_tbl_vfozo0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vfozo0`
    WHERE mysql_tbl_vfozo0_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vfozo0_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nggkep` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eanh8j` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nggkep` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
        SET V_I = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);