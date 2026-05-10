/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kavwrz` (
    `mysql_tbl_kavwrz_policy_id` INT,
    `mysql_tbl_kavwrz_customer_id` INT,
    `mysql_tbl_kavwrz_policy_type` VARCHAR(50),
    `mysql_tbl_kavwrz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kavwrz_premium_annual` INT,
    `mysql_tbl_kavwrz_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5he66r` (
    `mysql_tbl_5he66r_claim_id` INT,
    `mysql_tbl_5he66r_policy_id` INT,
    `mysql_tbl_5he66r_claim_date` DATE,
    `mysql_tbl_5he66r_payout_amount` DECIMAL(10,2),
    `mysql_tbl_5he66r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kavwrz` (`mysql_tbl_kavwrz_policy_id`, `mysql_tbl_kavwrz_customer_id`, `mysql_tbl_kavwrz_policy_type`, `mysql_tbl_kavwrz_coverage_amount`, `mysql_tbl_kavwrz_premium_annual`, `mysql_tbl_kavwrz_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5he66r` (`mysql_tbl_5he66r_claim_id`, `mysql_tbl_5he66r_policy_id`, `mysql_tbl_5he66r_claim_date`, `mysql_tbl_5he66r_payout_amount`, `mysql_tbl_5he66r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd11o9` (
    mysql_tbl_sd11o9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sd11o9_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_sd11o9` (`mysql_tbl_sd11o9_category_id`, `mysql_tbl_sd11o9_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3o5i2` (mysql_tbl_f3o5i2_id INT, mysql_tbl_f3o5i2_name VARCHAR(100), mysql_tbl_f3o5i2_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7c2l7` (
    `mysql_tbl_v7c2l7_product_id` INT,
    `mysql_tbl_v7c2l7_price` DECIMAL(10,2),
    `mysql_tbl_v7c2l7_category_id` INT
);

INSERT INTO `mysql_tbl_v7c2l7` (`mysql_tbl_v7c2l7_product_id`, `mysql_tbl_v7c2l7_price`, `mysql_tbl_v7c2l7_category_id`) VALUES (1, 1.0, 3);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v7c2l7` P ON OI.PRODUCT_ID = mysql_tbl_v7c2l7_PRODUCT_ID
    WHERE mysql_tbl_v7c2l7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_f3o5i2_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_f3o5i2_EMAIL IS NULL OR mysql_tbl_f3o5i2_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_f3o5i2_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_f3o5i2` (`mysql_tbl_f3o5i2_NAME`, `mysql_tbl_f3o5i2_EMAIL`) VALUES (USER_NAME, mysql_tbl_f3o5i2_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kavwrz_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_kavwrz_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kavwrz`
    WHERE mysql_tbl_kavwrz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5he66r_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_5he66r`
    WHERE mysql_tbl_5he66r_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_sd11o9` (`mysql_tbl_sd11o9_CATEGORY_ID`, `mysql_tbl_sd11o9_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);