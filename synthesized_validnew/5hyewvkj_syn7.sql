/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eihbna` (
    `mysql_tbl_eihbna_product_id` INT,
    `mysql_tbl_eihbna_category_id` INT,
    `mysql_tbl_eihbna_price` DECIMAL(10,2),
    `mysql_tbl_eihbna_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmq4gt` (
    `mysql_tbl_xmq4gt_order_id` INT,
    `mysql_tbl_xmq4gt_product_id` INT,
    `mysql_tbl_xmq4gt_quantity` INT
);

INSERT INTO `mysql_tbl_eihbna` (`mysql_tbl_eihbna_product_id`, `mysql_tbl_eihbna_category_id`, `mysql_tbl_eihbna_price`, `mysql_tbl_eihbna_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xmq4gt` (`mysql_tbl_xmq4gt_order_id`, `mysql_tbl_xmq4gt_product_id`, `mysql_tbl_xmq4gt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyde60` (
    `mysql_tbl_gyde60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyde60` (`mysql_tbl_gyde60_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozyy9u` (
    `mysql_tbl_ozyy9u_campaign_id` INT,
    `mysql_tbl_ozyy9u_start_date` DATE
);

INSERT INTO `mysql_tbl_ozyy9u` (`mysql_tbl_ozyy9u_campaign_id`, `mysql_tbl_ozyy9u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkt44c` (mysql_tbl_pkt44c_id INT, author_mysql_tbl_pkt44c_id INT, mysql_tbl_pkt44c_status VARCHAR(20), mysql_tbl_pkt44c_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvxja` (mysql_tbl_xyvxja_id INT, mysql_tbl_xyvxja_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e4hks` (
    `mysql_tbl_4e4hks_supplier_id` INT,
    `mysql_tbl_4e4hks_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4e4hks_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4e4hks` (`mysql_tbl_4e4hks_supplier_id`, `mysql_tbl_4e4hks_supplier_rating`, `mysql_tbl_4e4hks_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biebqw` (
    `mysql_tbl_biebqw_order_id` INT,
    `mysql_tbl_biebqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_biebqw` (`mysql_tbl_biebqw_order_id`, `mysql_tbl_biebqw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuulcg` (
    `mysql_tbl_zuulcg_emp_id` INT,
    `mysql_tbl_zuulcg_department_id` INT,
    `mysql_tbl_zuulcg_salary` INT,
    `mysql_tbl_zuulcg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mlsb5` (
    `mysql_tbl_0mlsb5_department_id` INT,
    `mysql_tbl_0mlsb5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zuulcg` (`mysql_tbl_zuulcg_emp_id`, `mysql_tbl_zuulcg_department_id`, `mysql_tbl_zuulcg_salary`, `mysql_tbl_zuulcg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0mlsb5` (`mysql_tbl_0mlsb5_department_id`, `mysql_tbl_0mlsb5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u360r` (
    `mysql_tbl_2u360r_customer_id` INT,
    `mysql_tbl_2u360r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2u360r` (`mysql_tbl_2u360r_customer_id`, `mysql_tbl_2u360r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dn7mr` (
    `mysql_tbl_1dn7mr_supplier_id` INT,
    `mysql_tbl_1dn7mr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1dn7mr` (`mysql_tbl_1dn7mr_supplier_id`, `mysql_tbl_1dn7mr_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1dn7mr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1dn7mr`
    WHERE mysql_tbl_1dn7mr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2u360r`
    WHERE mysql_tbl_2u360r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2u360r_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eihbna_PRICE, 0), COALESCE(mysql_tbl_eihbna_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eihbna`
    WHERE mysql_tbl_eihbna_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gyde60_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gyde60`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_biebqw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_biebqw`
    WHERE mysql_tbl_biebqw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_zuulcg`
    WHERE mysql_tbl_zuulcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zuulcg_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e4hks_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4e4hks_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4e4hks`
    WHERE mysql_tbl_4e4hks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ozyy9u_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ozyy9u`
    WHERE mysql_tbl_ozyy9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_pkt44c_STATUS, mysql_tbl_xyvxja_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_pkt44c` P JOIN `mysql_tbl_xyvxja` U ON mysql_tbl_pkt44c_AUTHOR_ID = mysql_tbl_xyvxja_ID WHERE mysql_tbl_pkt44c_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_xyvxja`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_pkt44c` SET mysql_tbl_pkt44c_STATUS = 'PUBLISHED', mysql_tbl_pkt44c_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
        SET V_J = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);