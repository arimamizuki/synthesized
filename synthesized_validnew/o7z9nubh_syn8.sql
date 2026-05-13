/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrraxc` (
    `mysql_tbl_xrraxc_lease_id` INT,
    `mysql_tbl_xrraxc_tenant_id` INT,
    `mysql_tbl_xrraxc_space_sqft` INT,
    `mysql_tbl_xrraxc_monthly_rate` INT,
    `mysql_tbl_xrraxc_start_date` DATE,
    `mysql_tbl_xrraxc_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6rtm` (
    `mysql_tbl_ua6rtm_tenant_id` INT,
    `mysql_tbl_ua6rtm_company_name` VARCHAR(50),
    `mysql_tbl_ua6rtm_industry` INT
);

INSERT INTO `mysql_tbl_xrraxc` (`mysql_tbl_xrraxc_lease_id`, `mysql_tbl_xrraxc_tenant_id`, `mysql_tbl_xrraxc_space_sqft`, `mysql_tbl_xrraxc_monthly_rate`, `mysql_tbl_xrraxc_start_date`, `mysql_tbl_xrraxc_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ua6rtm` (`mysql_tbl_ua6rtm_tenant_id`, `mysql_tbl_ua6rtm_company_name`, `mysql_tbl_ua6rtm_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6q4e2` (
    `mysql_tbl_s6q4e2_customer_id` INT,
    `mysql_tbl_s6q4e2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s6q4e2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6q4e2` (`mysql_tbl_s6q4e2_customer_id`, `mysql_tbl_s6q4e2_monthly_cost`, `mysql_tbl_s6q4e2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hq9gh` (
    `mysql_tbl_3hq9gh_product_id` INT,
    `mysql_tbl_3hq9gh_supplier_id` INT,
    `mysql_tbl_3hq9gh_price` DECIMAL(10,2),
    `mysql_tbl_3hq9gh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gba3fb` (
    `mysql_tbl_gba3fb_supplier_id` INT,
    `mysql_tbl_gba3fb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3hq9gh` (`mysql_tbl_3hq9gh_product_id`, `mysql_tbl_3hq9gh_supplier_id`, `mysql_tbl_3hq9gh_price`, `mysql_tbl_3hq9gh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gba3fb` (`mysql_tbl_gba3fb_supplier_id`, `mysql_tbl_gba3fb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gba3fb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gba3fb`
    WHERE mysql_tbl_gba3fb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3hq9gh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_3hq9gh`
    WHERE mysql_tbl_3hq9gh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_s6q4e2_MONTHLY_COST, 0), mysql_tbl_s6q4e2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_s6q4e2`
    WHERE mysql_tbl_s6q4e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrraxc_SPACE_SQFT, 100), COALESCE(mysql_tbl_xrraxc_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xrraxc_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xrraxc`
    WHERE mysql_tbl_xrraxc_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);