/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rstub2` (
    `mysql_tbl_rstub2_product_id` INT,
    `mysql_tbl_rstub2_category_id` INT,
    `mysql_tbl_rstub2_price` DECIMAL(10,2),
    `mysql_tbl_rstub2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umtw0f` (
    `mysql_tbl_umtw0f_order_id` INT,
    `mysql_tbl_umtw0f_product_id` INT,
    `mysql_tbl_umtw0f_quantity` INT
);

INSERT INTO `mysql_tbl_rstub2` (`mysql_tbl_rstub2_product_id`, `mysql_tbl_rstub2_category_id`, `mysql_tbl_rstub2_price`, `mysql_tbl_rstub2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_umtw0f` (`mysql_tbl_umtw0f_order_id`, `mysql_tbl_umtw0f_product_id`, `mysql_tbl_umtw0f_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzmf6f` (
    `mysql_tbl_zzmf6f_product_id` INT,
    `mysql_tbl_zzmf6f_category_id` INT,
    `mysql_tbl_zzmf6f_price` DECIMAL(10,2),
    `mysql_tbl_zzmf6f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mddb23` (
    `mysql_tbl_mddb23_order_id` INT,
    `mysql_tbl_mddb23_order_date` DATE
);

INSERT INTO `mysql_tbl_zzmf6f` (`mysql_tbl_zzmf6f_product_id`, `mysql_tbl_zzmf6f_category_id`, `mysql_tbl_zzmf6f_price`, `mysql_tbl_zzmf6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mddb23` (`mysql_tbl_mddb23_order_id`, `mysql_tbl_mddb23_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zs0x8` (
    mysql_tbl_6zs0x8_rental_id INT,
    mysql_tbl_6zs0x8_inventory_id INT,
    mysql_tbl_6zs0x8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tblev0` (
    mysql_tbl_tblev0_inventory_id INT
);

INSERT INTO `mysql_tbl_6zs0x8` (`mysql_tbl_6zs0x8_rental_id`, `mysql_tbl_6zs0x8_inventory_id`, `mysql_tbl_6zs0x8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_tblev0` (`mysql_tbl_tblev0_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwpfjr` (
    `mysql_tbl_mwpfjr_claim_id` INT,
    `mysql_tbl_mwpfjr_policy_id` INT,
    `mysql_tbl_mwpfjr_claim_date` DATE,
    `mysql_tbl_mwpfjr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mwpfjr_status` VARCHAR(50),
    `mysql_tbl_mwpfjr_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4fho3` (
    `mysql_tbl_s4fho3_policy_id` INT,
    `mysql_tbl_s4fho3_customer_id` INT,
    `mysql_tbl_s4fho3_policy_type` VARCHAR(50),
    `mysql_tbl_s4fho3_premium_annual` INT
);

INSERT INTO `mysql_tbl_mwpfjr` (`mysql_tbl_mwpfjr_claim_id`, `mysql_tbl_mwpfjr_policy_id`, `mysql_tbl_mwpfjr_claim_date`, `mysql_tbl_mwpfjr_claim_amount`, `mysql_tbl_mwpfjr_status`, `mysql_tbl_mwpfjr_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_s4fho3` (`mysql_tbl_s4fho3_policy_id`, `mysql_tbl_s4fho3_customer_id`, `mysql_tbl_s4fho3_policy_type`, `mysql_tbl_s4fho3_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsbm3b` (
    `mysql_tbl_lsbm3b_emp_id` INT
);

INSERT INTO `mysql_tbl_lsbm3b` (`mysql_tbl_lsbm3b_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7niu48` (
    `mysql_tbl_7niu48_product_id` INT,
    `mysql_tbl_7niu48_category_id` INT,
    `mysql_tbl_7niu48_supplier_id` INT,
    `mysql_tbl_7niu48_price` DECIMAL(10,2),
    `mysql_tbl_7niu48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zskwk9` (
    `mysql_tbl_zskwk9_supplier_id` INT,
    `mysql_tbl_zskwk9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zskwk9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7niu48` (`mysql_tbl_7niu48_product_id`, `mysql_tbl_7niu48_category_id`, `mysql_tbl_7niu48_supplier_id`, `mysql_tbl_7niu48_price`, `mysql_tbl_7niu48_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_zskwk9` (`mysql_tbl_zskwk9_supplier_id`, `mysql_tbl_zskwk9_supplier_rating`, `mysql_tbl_zskwk9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ecxt` (
    `mysql_tbl_d0ecxt_emp_id` INT,
    `mysql_tbl_d0ecxt_department_id` INT,
    `mysql_tbl_d0ecxt_salary` INT,
    `mysql_tbl_d0ecxt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drecik` (
    `mysql_tbl_drecik_department_id` INT,
    `mysql_tbl_drecik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0ecxt` (`mysql_tbl_d0ecxt_emp_id`, `mysql_tbl_d0ecxt_department_id`, `mysql_tbl_d0ecxt_salary`, `mysql_tbl_d0ecxt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drecik` (`mysql_tbl_drecik_department_id`, `mysql_tbl_drecik_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unioj8` (
    `mysql_tbl_unioj8_campaign_id` INT,
    `mysql_tbl_unioj8_channel` INT,
    `mysql_tbl_unioj8_budget` INT
);

INSERT INTO `mysql_tbl_unioj8` (`mysql_tbl_unioj8_campaign_id`, `mysql_tbl_unioj8_channel`, `mysql_tbl_unioj8_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4dgpe` (
    `mysql_tbl_r4dgpe_customer_id` INT,
    `mysql_tbl_r4dgpe_plan_type` VARCHAR(50),
    `mysql_tbl_r4dgpe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r4dgpe_start_date` DATE,
    `mysql_tbl_r4dgpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owj8v9` (
    `mysql_tbl_owj8v9_invoice_id` INT,
    `mysql_tbl_owj8v9_customer_id` INT,
    `mysql_tbl_owj8v9_invoice_date` DATE,
    `mysql_tbl_owj8v9_amount_due` DECIMAL(10,2),
    `mysql_tbl_owj8v9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4dgpe` (`mysql_tbl_r4dgpe_customer_id`, `mysql_tbl_r4dgpe_plan_type`, `mysql_tbl_r4dgpe_monthly_cost`, `mysql_tbl_r4dgpe_start_date`, `mysql_tbl_r4dgpe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_owj8v9` (`mysql_tbl_owj8v9_invoice_id`, `mysql_tbl_owj8v9_customer_id`, `mysql_tbl_owj8v9_invoice_date`, `mysql_tbl_owj8v9_amount_due`, `mysql_tbl_owj8v9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzmf6f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zzmf6f`
    WHERE mysql_tbl_zzmf6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mddb23` O ON OI.ORDER_ID = mysql_tbl_mddb23_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mddb23_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r4dgpe_PLAN_TYPE, COALESCE(mysql_tbl_r4dgpe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r4dgpe`
    WHERE mysql_tbl_r4dgpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_owj8v9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_owj8v9`
    WHERE mysql_tbl_owj8v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d0ecxt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d0ecxt_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d0ecxt`
    WHERE mysql_tbl_d0ecxt_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zskwk9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zskwk9_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zskwk9`
    WHERE mysql_tbl_zskwk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7niu48_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_7niu48`
    WHERE mysql_tbl_7niu48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_unioj8_CHANNEL, COALESCE(mysql_tbl_unioj8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_unioj8`
    WHERE mysql_tbl_unioj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_6zs0x8`
    WHERE mysql_tbl_6zs0x8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_6zs0x8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_tblev0` LEFT JOIN `mysql_tbl_6zs0x8` USING(mysql_tbl_tblev0_INVENTORY_ID)
    WHERE mysql_tbl_tblev0.mysql_tbl_tblev0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_6zs0x8.mysql_tbl_6zs0x8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mwpfjr_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mwpfjr`
    WHERE mysql_tbl_mwpfjr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mwpfjr`
    WHERE mysql_tbl_mwpfjr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mwpfjr_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rstub2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rstub2`
    WHERE mysql_tbl_rstub2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_umtw0f_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_umtw0f`
    WHERE mysql_tbl_umtw0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);