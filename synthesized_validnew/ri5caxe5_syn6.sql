/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5c0pa` (
    `mysql_tbl_e5c0pa_transaction_id` INT,
    `mysql_tbl_e5c0pa_account_id` INT,
    `mysql_tbl_e5c0pa_transaction_date` DATE,
    `mysql_tbl_e5c0pa_transaction_type` VARCHAR(50),
    `mysql_tbl_e5c0pa_amount` DECIMAL(10,2),
    `mysql_tbl_e5c0pa_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lobo7l` (
    `mysql_tbl_lobo7l_account_id` INT,
    `mysql_tbl_lobo7l_customer_id` INT,
    `mysql_tbl_lobo7l_account_type` INT,
    `mysql_tbl_lobo7l_credit_limit` INT
);

INSERT INTO `mysql_tbl_e5c0pa` (`mysql_tbl_e5c0pa_transaction_id`, `mysql_tbl_e5c0pa_account_id`, `mysql_tbl_e5c0pa_transaction_date`, `mysql_tbl_e5c0pa_transaction_type`, `mysql_tbl_e5c0pa_amount`, `mysql_tbl_e5c0pa_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_lobo7l` (`mysql_tbl_lobo7l_account_id`, `mysql_tbl_lobo7l_customer_id`, `mysql_tbl_lobo7l_account_type`, `mysql_tbl_lobo7l_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1acm79` (
    `mysql_tbl_1acm79_product_id` INT,
    `mysql_tbl_1acm79_category_id` INT,
    `mysql_tbl_1acm79_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhmwi` (
    `mysql_tbl_zkhmwi_category_id` INT,
    `mysql_tbl_zkhmwi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1acm79` (`mysql_tbl_1acm79_product_id`, `mysql_tbl_1acm79_category_id`, `mysql_tbl_1acm79_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zkhmwi` (`mysql_tbl_zkhmwi_category_id`, `mysql_tbl_zkhmwi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n87t5` (
    `mysql_tbl_2n87t5_customer_id` INT,
    `mysql_tbl_2n87t5_country` INT
);

INSERT INTO `mysql_tbl_2n87t5` (`mysql_tbl_2n87t5_customer_id`, `mysql_tbl_2n87t5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp5y1c` (
    `mysql_tbl_fp5y1c_ticket_id` INT,
    `mysql_tbl_fp5y1c_resort_id` INT,
    `mysql_tbl_fp5y1c_skier_id` INT,
    `mysql_tbl_fp5y1c_ticket_type` VARCHAR(50),
    `mysql_tbl_fp5y1c_num_days` INT,
    `mysql_tbl_fp5y1c_daily_rate` INT,
    `mysql_tbl_fp5y1c_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdllwx` (
    `mysql_tbl_jdllwx_resort_id` INT,
    `mysql_tbl_jdllwx_resort_name` VARCHAR(50),
    `mysql_tbl_jdllwx_elevation` INT,
    `mysql_tbl_jdllwx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp5y1c` (`mysql_tbl_fp5y1c_ticket_id`, `mysql_tbl_fp5y1c_resort_id`, `mysql_tbl_fp5y1c_skier_id`, `mysql_tbl_fp5y1c_ticket_type`, `mysql_tbl_fp5y1c_num_days`, `mysql_tbl_fp5y1c_daily_rate`, `mysql_tbl_fp5y1c_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jdllwx` (`mysql_tbl_jdllwx_resort_id`, `mysql_tbl_jdllwx_resort_name`, `mysql_tbl_jdllwx_elevation`, `mysql_tbl_jdllwx_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlnwt2` (
    `mysql_tbl_vlnwt2_order_id` INT,
    `mysql_tbl_vlnwt2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlnwt2` (`mysql_tbl_vlnwt2_order_id`, `mysql_tbl_vlnwt2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7s94` (
    `mysql_tbl_5p7s94_product_id` INT,
    `mysql_tbl_5p7s94_category_id` INT,
    `mysql_tbl_5p7s94_price` DECIMAL(10,2),
    `mysql_tbl_5p7s94_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8pqm` (
    `mysql_tbl_ni8pqm_category_id` INT,
    `mysql_tbl_ni8pqm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p7s94` (`mysql_tbl_5p7s94_product_id`, `mysql_tbl_5p7s94_category_id`, `mysql_tbl_5p7s94_price`, `mysql_tbl_5p7s94_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ni8pqm` (`mysql_tbl_ni8pqm_category_id`, `mysql_tbl_ni8pqm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqpjb2` (
    `mysql_tbl_sqpjb2_product_id` INT,
    `mysql_tbl_sqpjb2_supplier_id` INT,
    `mysql_tbl_sqpjb2_price` DECIMAL(10,2),
    `mysql_tbl_sqpjb2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfry22` (
    `mysql_tbl_kfry22_supplier_id` INT,
    `mysql_tbl_kfry22_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqpjb2` (`mysql_tbl_sqpjb2_product_id`, `mysql_tbl_sqpjb2_supplier_id`, `mysql_tbl_sqpjb2_price`, `mysql_tbl_sqpjb2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfry22` (`mysql_tbl_kfry22_supplier_id`, `mysql_tbl_kfry22_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgg98y` (
    `mysql_tbl_sgg98y_customer_id` INT,
    `mysql_tbl_sgg98y_country` INT,
    `mysql_tbl_sgg98y_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgg98y` (`mysql_tbl_sgg98y_customer_id`, `mysql_tbl_sgg98y_country`, `mysql_tbl_sgg98y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aiii5` (
    `mysql_tbl_5aiii5_book_id` INT,
    `mysql_tbl_5aiii5_isbn` INT,
    `mysql_tbl_5aiii5_title` INT,
    `mysql_tbl_5aiii5_author` INT,
    `mysql_tbl_5aiii5_category_id` INT,
    `mysql_tbl_5aiii5_total_copies` DECIMAL(10,2),
    `mysql_tbl_5aiii5_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf4x0t` (
    `mysql_tbl_rf4x0t_loan_id` INT,
    `mysql_tbl_rf4x0t_book_id` INT,
    `mysql_tbl_rf4x0t_borrower_id` INT,
    `mysql_tbl_rf4x0t_loan_date` DATE,
    `mysql_tbl_rf4x0t_due_date` DATE,
    `mysql_tbl_rf4x0t_return_date` DATE
);

INSERT INTO `mysql_tbl_5aiii5` (`mysql_tbl_5aiii5_book_id`, `mysql_tbl_5aiii5_isbn`, `mysql_tbl_5aiii5_title`, `mysql_tbl_5aiii5_author`, `mysql_tbl_5aiii5_category_id`, `mysql_tbl_5aiii5_total_copies`, `mysql_tbl_5aiii5_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rf4x0t` (`mysql_tbl_rf4x0t_loan_id`, `mysql_tbl_rf4x0t_book_id`, `mysql_tbl_rf4x0t_borrower_id`, `mysql_tbl_rf4x0t_loan_date`, `mysql_tbl_rf4x0t_due_date`, `mysql_tbl_rf4x0t_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijgtpb` (
    `mysql_tbl_ijgtpb_emp_id` INT,
    `mysql_tbl_ijgtpb_salary` INT
);

INSERT INTO `mysql_tbl_ijgtpb` (`mysql_tbl_ijgtpb_emp_id`, `mysql_tbl_ijgtpb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb8o9x` (
    `mysql_tbl_hb8o9x_product_id` INT,
    `mysql_tbl_hb8o9x_category_id` INT,
    `mysql_tbl_hb8o9x_price` DECIMAL(10,2),
    `mysql_tbl_hb8o9x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hb8o9x` (`mysql_tbl_hb8o9x_product_id`, `mysql_tbl_hb8o9x_category_id`, `mysql_tbl_hb8o9x_price`, `mysql_tbl_hb8o9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlir4v` (
    `mysql_tbl_zlir4v_category_id` INT,
    `mysql_tbl_zlir4v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlir4v` (`mysql_tbl_zlir4v_category_id`, `mysql_tbl_zlir4v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xm66` (
    `mysql_tbl_o9xm66_campaign_id` INT,
    `mysql_tbl_o9xm66_start_date` DATE
);

INSERT INTO `mysql_tbl_o9xm66` (`mysql_tbl_o9xm66_campaign_id`, `mysql_tbl_o9xm66_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7jwfy` (
    `mysql_tbl_g7jwfy_customer_id` INT,
    `mysql_tbl_g7jwfy_plan_type` VARCHAR(50),
    `mysql_tbl_g7jwfy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g7jwfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1hwib` (
    `mysql_tbl_q1hwib_customer_id` INT,
    `mysql_tbl_q1hwib_tier_level` INT
);

INSERT INTO `mysql_tbl_g7jwfy` (`mysql_tbl_g7jwfy_customer_id`, `mysql_tbl_g7jwfy_plan_type`, `mysql_tbl_g7jwfy_monthly_cost`, `mysql_tbl_g7jwfy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q1hwib` (`mysql_tbl_q1hwib_customer_id`, `mysql_tbl_q1hwib_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1acm79_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1acm79`
    WHERE mysql_tbl_1acm79_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1acm79_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1acm79`
    WHERE mysql_tbl_1acm79_CATEGORY_ID = (SELECT mysql_tbl_1acm79_CATEGORY_ID FROM `mysql_tbl_1acm79` WHERE mysql_tbl_1acm79_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    JOIN `mysql_tbl_zlir4v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zlir4v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hb8o9x_PRICE * mysql_tbl_hb8o9x_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_hb8o9x`
    WHERE mysql_tbl_hb8o9x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
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

    SELECT mysql_tbl_g7jwfy_PLAN_TYPE, COALESCE(mysql_tbl_g7jwfy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g7jwfy`
    WHERE mysql_tbl_g7jwfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q1hwib_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q1hwib`
    WHERE mysql_tbl_q1hwib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o9xm66_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o9xm66`
    WHERE mysql_tbl_o9xm66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2n87t5`
    WHERE mysql_tbl_2n87t5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2n87t5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_oed7v6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_oed7v6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_zpettt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_rf4x0t`
    WHERE mysql_tbl_rf4x0t_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_rf4x0t_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_sgg98y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_sgg98y_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_sgg98y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijgtpb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ijgtpb`
    WHERE mysql_tbl_ijgtpb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_zpettt;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_oed7v6;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfry22_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kfry22`
    WHERE mysql_tbl_kfry22_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sqpjb2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_sqpjb2`
    WHERE mysql_tbl_sqpjb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5p7s94_PRICE, 0), COALESCE(mysql_tbl_5p7s94_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5p7s94`
    WHERE mysql_tbl_5p7s94_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5p7s94_STOCK_QUANTITY * mysql_tbl_5p7s94_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5p7s94` P
    WHERE mysql_tbl_5p7s94_CATEGORY_ID = (SELECT mysql_tbl_5p7s94_CATEGORY_ID FROM `mysql_tbl_5p7s94` WHERE mysql_tbl_5p7s94_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp5y1c_NUM_DAYS, 1), COALESCE(mysql_tbl_fp5y1c_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fp5y1c`
    WHERE mysql_tbl_fp5y1c_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jdllwx_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fp5y1c` SLT
    JOIN `mysql_tbl_jdllwx` SR ON mysql_tbl_fp5y1c_RESORT_ID = mysql_tbl_jdllwx_RESORT_ID
    WHERE mysql_tbl_fp5y1c_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlnwt2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vlnwt2`
    WHERE mysql_tbl_vlnwt2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5c0pa_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e5c0pa`
    WHERE mysql_tbl_e5c0pa_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5c0pa_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_e5c0pa` T
    JOIN `mysql_tbl_lobo7l` A ON mysql_tbl_e5c0pa_ACCOUNT_ID = mysql_tbl_lobo7l_ACCOUNT_ID
    WHERE mysql_tbl_e5c0pa_ACCOUNT_ID = (SELECT mysql_tbl_e5c0pa_ACCOUNT_ID FROM `mysql_tbl_e5c0pa` WHERE mysql_tbl_e5c0pa_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_e5c0pa_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_e5c0pa_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_e5c0pa`
    WHERE mysql_tbl_e5c0pa_ACCOUNT_ID = (SELECT mysql_tbl_e5c0pa_ACCOUNT_ID FROM `mysql_tbl_e5c0pa` WHERE mysql_tbl_e5c0pa_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_e5c0pa_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0)) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);