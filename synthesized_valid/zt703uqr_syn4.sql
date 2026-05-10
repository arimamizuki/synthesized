/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dhsbs` (
    `mysql_tbl_5dhsbs_customer_id` INT,
    `mysql_tbl_5dhsbs_registration_date` DATE,
    `mysql_tbl_5dhsbs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wtixd` (
    `mysql_tbl_4wtixd_order_id` INT,
    `mysql_tbl_4wtixd_customer_id` INT,
    `mysql_tbl_4wtixd_order_date` DATE,
    `mysql_tbl_4wtixd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dhsbs` (`mysql_tbl_5dhsbs_customer_id`, `mysql_tbl_5dhsbs_registration_date`, `mysql_tbl_5dhsbs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wtixd` (`mysql_tbl_4wtixd_order_id`, `mysql_tbl_4wtixd_customer_id`, `mysql_tbl_4wtixd_order_date`, `mysql_tbl_4wtixd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk8sln` (
    `mysql_tbl_nk8sln_product_id` INT,
    `mysql_tbl_nk8sln_category_id` INT,
    `mysql_tbl_nk8sln_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk8sln` (`mysql_tbl_nk8sln_product_id`, `mysql_tbl_nk8sln_category_id`, `mysql_tbl_nk8sln_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hltsgt` (
    `mysql_tbl_hltsgt_customer_id` INT,
    `mysql_tbl_hltsgt_plan_type` VARCHAR(50),
    `mysql_tbl_hltsgt_monthly_fee` INT,
    `mysql_tbl_hltsgt_start_date` DATE,
    `mysql_tbl_hltsgt_referral_count` INT
);

INSERT INTO `mysql_tbl_hltsgt` (`mysql_tbl_hltsgt_customer_id`, `mysql_tbl_hltsgt_plan_type`, `mysql_tbl_hltsgt_monthly_fee`, `mysql_tbl_hltsgt_start_date`, `mysql_tbl_hltsgt_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye4fln` (
    mysql_tbl_ye4fln_emp_no INT,
    mysql_tbl_ye4fln_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ye4fln` (`mysql_tbl_ye4fln_emp_no`, `mysql_tbl_ye4fln_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_11x9nn` OI
    JOIN `mysql_tbl_nk8sln` P ON OI.PRODUCT_ID = mysql_tbl_nk8sln_PRODUCT_ID
    WHERE mysql_tbl_nk8sln_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_11x9nn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hltsgt_REFERRAL_COUNT, 0), mysql_tbl_hltsgt_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hltsgt`
    WHERE mysql_tbl_hltsgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hltsgt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hltsgt`
    WHERE mysql_tbl_hltsgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ye4fln` E 
    WHERE mysql_tbl_ye4fln_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4wtixd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_4wtixd`
    WHERE mysql_tbl_4wtixd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);