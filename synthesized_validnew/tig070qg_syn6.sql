/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoa9sn` (
    `mysql_tbl_qoa9sn_project_id` INT,
    `mysql_tbl_qoa9sn_client_id` INT,
    `mysql_tbl_qoa9sn_project_manager_id` INT,
    `mysql_tbl_qoa9sn_budget` INT,
    `mysql_tbl_qoa9sn_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qoa9sn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoa9sn` (`mysql_tbl_qoa9sn_project_id`, `mysql_tbl_qoa9sn_client_id`, `mysql_tbl_qoa9sn_project_manager_id`, `mysql_tbl_qoa9sn_budget`, `mysql_tbl_qoa9sn_spent_amount`, `mysql_tbl_qoa9sn_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1cbn` (
    `mysql_tbl_5f1cbn_customer_id` INT,
    `mysql_tbl_5f1cbn_order_date` DATE,
    `mysql_tbl_5f1cbn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f1cbn` (`mysql_tbl_5f1cbn_customer_id`, `mysql_tbl_5f1cbn_order_date`, `mysql_tbl_5f1cbn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iubrv7` (
    `mysql_tbl_iubrv7_supplier_id` INT,
    `mysql_tbl_iubrv7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iubrv7` (`mysql_tbl_iubrv7_supplier_id`, `mysql_tbl_iubrv7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cfw9i` (
    `mysql_tbl_3cfw9i_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_3cfw9i` (`mysql_tbl_3cfw9i_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpirih` (
    `mysql_tbl_xpirih_customer_id` INT,
    `mysql_tbl_xpirih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpirih` (`mysql_tbl_xpirih_customer_id`, `mysql_tbl_xpirih_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqk3ty` (
    `mysql_tbl_nqk3ty_product_id` INT,
    `mysql_tbl_nqk3ty_customer_id` INT,
    `mysql_tbl_nqk3ty_product_type` VARCHAR(50),
    `mysql_tbl_nqk3ty_warranty_years` INT,
    `mysql_tbl_nqk3ty_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nqk3ty_premium_annual` INT,
    `mysql_tbl_nqk3ty_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdb7wi` (
    `mysql_tbl_kdb7wi_claim_id` INT,
    `mysql_tbl_kdb7wi_product_id` INT,
    `mysql_tbl_kdb7wi_claim_date` DATE,
    `mysql_tbl_kdb7wi_repair_cost` DECIMAL(10,2),
    `mysql_tbl_kdb7wi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqk3ty` (`mysql_tbl_nqk3ty_product_id`, `mysql_tbl_nqk3ty_customer_id`, `mysql_tbl_nqk3ty_product_type`, `mysql_tbl_nqk3ty_warranty_years`, `mysql_tbl_nqk3ty_coverage_amount`, `mysql_tbl_nqk3ty_premium_annual`, `mysql_tbl_nqk3ty_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_kdb7wi` (`mysql_tbl_kdb7wi_claim_id`, `mysql_tbl_kdb7wi_product_id`, `mysql_tbl_kdb7wi_claim_date`, `mysql_tbl_kdb7wi_repair_cost`, `mysql_tbl_kdb7wi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0hfsb` (
    `mysql_tbl_t0hfsb_product_id` INT,
    `mysql_tbl_t0hfsb_category_id` INT,
    `mysql_tbl_t0hfsb_price` DECIMAL(10,2),
    `mysql_tbl_t0hfsb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t0hfsb` (`mysql_tbl_t0hfsb_product_id`, `mysql_tbl_t0hfsb_category_id`, `mysql_tbl_t0hfsb_price`, `mysql_tbl_t0hfsb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64oglj` (
    `mysql_tbl_64oglj_customer_id` INT,
    `mysql_tbl_64oglj_country` INT
);

INSERT INTO `mysql_tbl_64oglj` (`mysql_tbl_64oglj_customer_id`, `mysql_tbl_64oglj_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_64oglj`
    WHERE mysql_tbl_64oglj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5f1cbn_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5f1cbn`
    WHERE mysql_tbl_5f1cbn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iubrv7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iubrv7`
    WHERE mysql_tbl_iubrv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpirih_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xpirih`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqk3ty_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_nqk3ty_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_nqk3ty_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_nqk3ty`
    WHERE mysql_tbl_nqk3ty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kdb7wi_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kdb7wi`
    WHERE mysql_tbl_kdb7wi_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kdb7wi_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0hfsb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t0hfsb`
    WHERE mysql_tbl_t0hfsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_q073ai`
    WHERE mysql_tbl_t0hfsb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_enq3r6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ti2gcp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3cfw9i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoa9sn_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)), COALESCE(mysql_tbl_qoa9sn_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qoa9sn`
    WHERE mysql_tbl_qoa9sn_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);