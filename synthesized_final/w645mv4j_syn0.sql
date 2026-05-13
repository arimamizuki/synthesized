/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byvpoq` (
    `mysql_tbl_byvpoq_product_id` INT,
    `mysql_tbl_byvpoq_category_id` INT,
    `mysql_tbl_byvpoq_price` DECIMAL(10,2),
    `mysql_tbl_byvpoq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb69l0` (
    `mysql_tbl_eb69l0_order_id` INT,
    `mysql_tbl_eb69l0_product_id` INT,
    `mysql_tbl_eb69l0_quantity` INT
);

INSERT INTO `mysql_tbl_byvpoq` (`mysql_tbl_byvpoq_product_id`, `mysql_tbl_byvpoq_category_id`, `mysql_tbl_byvpoq_price`, `mysql_tbl_byvpoq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eb69l0` (`mysql_tbl_eb69l0_order_id`, `mysql_tbl_eb69l0_product_id`, `mysql_tbl_eb69l0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g42csy` (
    `mysql_tbl_g42csy_order_id` INT,
    `mysql_tbl_g42csy_customer_id` INT,
    `mysql_tbl_g42csy_order_date` DATE,
    `mysql_tbl_g42csy_total_amount` DECIMAL(10,2),
    `mysql_tbl_g42csy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vln6z0` (
    `mysql_tbl_vln6z0_refund_id` INT,
    `mysql_tbl_vln6z0_order_id` INT,
    `mysql_tbl_vln6z0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g42csy` (`mysql_tbl_g42csy_order_id`, `mysql_tbl_g42csy_customer_id`, `mysql_tbl_g42csy_order_date`, `mysql_tbl_g42csy_total_amount`, `mysql_tbl_g42csy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vln6z0` (`mysql_tbl_vln6z0_refund_id`, `mysql_tbl_vln6z0_order_id`, `mysql_tbl_vln6z0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbefzu` (
    mysql_tbl_rbefzu_inventory_id INT,
    mysql_tbl_rbefzu_customer_id INT,
    mysql_tbl_rbefzu_return_date DATE
);

INSERT INTO `mysql_tbl_rbefzu` (`mysql_tbl_rbefzu_inventory_id`, `mysql_tbl_rbefzu_customer_id`, `mysql_tbl_rbefzu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcg79w` (mysql_tbl_pcg79w_id INT, mysql_tbl_pcg79w_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dlobs` (
    `mysql_tbl_1dlobs_policy_id` INT,
    `mysql_tbl_1dlobs_customer_id` INT,
    `mysql_tbl_1dlobs_policy_type` VARCHAR(50),
    `mysql_tbl_1dlobs_premium_annual` INT,
    `mysql_tbl_1dlobs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1dlobs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sls540` (
    `mysql_tbl_sls540_claim_id` INT,
    `mysql_tbl_sls540_policy_id` INT,
    `mysql_tbl_sls540_claim_date` DATE,
    `mysql_tbl_sls540_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sls540_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dlobs` (`mysql_tbl_1dlobs_policy_id`, `mysql_tbl_1dlobs_customer_id`, `mysql_tbl_1dlobs_policy_type`, `mysql_tbl_1dlobs_premium_annual`, `mysql_tbl_1dlobs_coverage_amount`, `mysql_tbl_1dlobs_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_sls540` (`mysql_tbl_sls540_claim_id`, `mysql_tbl_sls540_policy_id`, `mysql_tbl_sls540_claim_date`, `mysql_tbl_sls540_claim_amount`, `mysql_tbl_sls540_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yek8ra` (
    `mysql_tbl_yek8ra_customer_id` INT,
    `mysql_tbl_yek8ra_status` VARCHAR(50),
    `mysql_tbl_yek8ra_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yek8ra` (`mysql_tbl_yek8ra_customer_id`, `mysql_tbl_yek8ra_status`, `mysql_tbl_yek8ra_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2rmx8` (
    `mysql_tbl_i2rmx8_emp_id` INT,
    `mysql_tbl_i2rmx8_hire_date` DATE,
    `mysql_tbl_i2rmx8_salary` INT
);

INSERT INTO `mysql_tbl_i2rmx8` (`mysql_tbl_i2rmx8_emp_id`, `mysql_tbl_i2rmx8_hire_date`, `mysql_tbl_i2rmx8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrmgtl` (
    mysql_tbl_qrmgtl_rental_id INT,
    mysql_tbl_qrmgtl_inventory_id INT,
    mysql_tbl_qrmgtl_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9tiw` (
    mysql_tbl_4y9tiw_inventory_id INT
);

INSERT INTO `mysql_tbl_qrmgtl` (`mysql_tbl_qrmgtl_rental_id`, `mysql_tbl_qrmgtl_inventory_id`, `mysql_tbl_qrmgtl_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_4y9tiw` (`mysql_tbl_4y9tiw_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emnygh` (
    `mysql_tbl_emnygh_product_id` INT,
    `mysql_tbl_emnygh_supplier_id` INT,
    `mysql_tbl_emnygh_price` DECIMAL(10,2),
    `mysql_tbl_emnygh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ajuu` (
    `mysql_tbl_07ajuu_supplier_id` INT,
    `mysql_tbl_07ajuu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_emnygh` (`mysql_tbl_emnygh_product_id`, `mysql_tbl_emnygh_supplier_id`, `mysql_tbl_emnygh_price`, `mysql_tbl_emnygh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_07ajuu` (`mysql_tbl_07ajuu_supplier_id`, `mysql_tbl_07ajuu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp7dev` (
    `mysql_tbl_rp7dev_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_rp7dev` (`mysql_tbl_rp7dev_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaorm2` (
    `mysql_tbl_iaorm2_order_id` INT,
    `mysql_tbl_iaorm2_customer_id` INT,
    `mysql_tbl_iaorm2_order_date` DATE,
    `mysql_tbl_iaorm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_iaorm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgrmge` (
    `mysql_tbl_kgrmge_order_id` INT,
    `mysql_tbl_kgrmge_product_id` INT,
    `mysql_tbl_kgrmge_quantity` INT
);

INSERT INTO `mysql_tbl_iaorm2` (`mysql_tbl_iaorm2_order_id`, `mysql_tbl_iaorm2_customer_id`, `mysql_tbl_iaorm2_order_date`, `mysql_tbl_iaorm2_total_amount`, `mysql_tbl_iaorm2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kgrmge` (`mysql_tbl_kgrmge_order_id`, `mysql_tbl_kgrmge_product_id`, `mysql_tbl_kgrmge_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_360yl1` (
    `mysql_tbl_360yl1_campaign_id` INT,
    `mysql_tbl_360yl1_status` VARCHAR(50),
    `mysql_tbl_360yl1_budget` INT
);

INSERT INTO `mysql_tbl_360yl1` (`mysql_tbl_360yl1_campaign_id`, `mysql_tbl_360yl1_status`, `mysql_tbl_360yl1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8aldh` (
    `mysql_tbl_a8aldh_customer_id` INT,
    `mysql_tbl_a8aldh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8aldh` (`mysql_tbl_a8aldh_customer_id`, `mysql_tbl_a8aldh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u9ppb` (
    `mysql_tbl_4u9ppb_budget` INT
);

INSERT INTO `mysql_tbl_4u9ppb` (`mysql_tbl_4u9ppb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bonrzt` (
    `mysql_tbl_bonrzt_product_id` INT,
    `mysql_tbl_bonrzt_supplier_id` INT,
    `mysql_tbl_bonrzt_price` DECIMAL(10,2),
    `mysql_tbl_bonrzt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hp02` (
    `mysql_tbl_q9hp02_supplier_id` INT,
    `mysql_tbl_q9hp02_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bonrzt` (`mysql_tbl_bonrzt_product_id`, `mysql_tbl_bonrzt_supplier_id`, `mysql_tbl_bonrzt_price`, `mysql_tbl_bonrzt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9hp02` (`mysql_tbl_q9hp02_supplier_id`, `mysql_tbl_q9hp02_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mu9bm` (
    `mysql_tbl_2mu9bm_invoice_id` INT,
    `mysql_tbl_2mu9bm_customer_id` INT,
    `mysql_tbl_2mu9bm_issue_date` DATE,
    `mysql_tbl_2mu9bm_due_date` DATE,
    `mysql_tbl_2mu9bm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mu9bm_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ccpkp` (
    `mysql_tbl_0ccpkp_payment_id` INT,
    `mysql_tbl_0ccpkp_invoice_id` INT,
    `mysql_tbl_0ccpkp_payment_date` DATE,
    `mysql_tbl_0ccpkp_amount_paid` INT,
    `mysql_tbl_0ccpkp_payment_method` INT
);

INSERT INTO `mysql_tbl_2mu9bm` (`mysql_tbl_2mu9bm_invoice_id`, `mysql_tbl_2mu9bm_customer_id`, `mysql_tbl_2mu9bm_issue_date`, `mysql_tbl_2mu9bm_due_date`, `mysql_tbl_2mu9bm_total_amount`, `mysql_tbl_2mu9bm_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0ccpkp` (`mysql_tbl_0ccpkp_payment_id`, `mysql_tbl_0ccpkp_invoice_id`, `mysql_tbl_0ccpkp_payment_date`, `mysql_tbl_0ccpkp_amount_paid`, `mysql_tbl_0ccpkp_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_360yl1_STATUS, COALESCE(mysql_tbl_360yl1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_360yl1`
    WHERE mysql_tbl_360yl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byvpoq_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_byvpoq`
    WHERE mysql_tbl_byvpoq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dlobs_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1dlobs`
    WHERE mysql_tbl_1dlobs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sls540_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sls540`
    WHERE mysql_tbl_sls540_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sls540_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_qrmgtl`
    WHERE mysql_tbl_qrmgtl_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_qrmgtl_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_4y9tiw` LEFT JOIN `mysql_tbl_qrmgtl` USING(mysql_tbl_4y9tiw_INVENTORY_ID)
    WHERE mysql_tbl_4y9tiw.mysql_tbl_4y9tiw_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_qrmgtl.mysql_tbl_qrmgtl_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rp7dev_CSMALLINT INTO RESULT FROM `mysql_tbl_rp7dev` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07ajuu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_07ajuu`
    WHERE mysql_tbl_07ajuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_emnygh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_emnygh`
    WHERE mysql_tbl_emnygh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8aldh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a8aldh`
    WHERE mysql_tbl_a8aldh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mu9bm_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_2mu9bm_PAID_AMOUNT, 0), mysql_tbl_2mu9bm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_2mu9bm`
    WHERE mysql_tbl_2mu9bm_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9hp02_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9hp02`
    WHERE mysql_tbl_q9hp02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bonrzt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_bonrzt`
    WHERE mysql_tbl_bonrzt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u9ppb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4u9ppb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yek8ra_STATUS, COALESCE(mysql_tbl_yek8ra_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yek8ra`
    WHERE mysql_tbl_yek8ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kgrmge_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_kgrmge_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_kgrmge`
    WHERE mysql_tbl_kgrmge_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i2rmx8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i2rmx8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_i2rmx8`
    WHERE mysql_tbl_i2rmx8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g42csy_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_g42csy` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_g42csy_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_g42csy_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_g42csy_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_rbefzu_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_rbefzu`
  WHERE mysql_tbl_rbefzu_RETURN_DATE IS NULL
  AND mysql_tbl_rbefzu_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_pcg79w` WHERE mysql_tbl_pcg79w_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_pcg79w` SET mysql_tbl_pcg79w_VALUE = NEW_VALUE WHERE mysql_tbl_pcg79w_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_phyz4e`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_phyz4e`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_phyz4e`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);