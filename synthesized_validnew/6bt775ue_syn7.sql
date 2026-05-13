/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r190cp` (
    `mysql_tbl_r190cp_emp_id` INT,
    `mysql_tbl_r190cp_manager_id` INT
);

INSERT INTO `mysql_tbl_r190cp` (`mysql_tbl_r190cp_emp_id`, `mysql_tbl_r190cp_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8d8v` (
    `mysql_tbl_5g8d8v_customer_id` INT,
    `mysql_tbl_5g8d8v_order_date` DATE,
    `mysql_tbl_5g8d8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5g8d8v` (`mysql_tbl_5g8d8v_customer_id`, `mysql_tbl_5g8d8v_order_date`, `mysql_tbl_5g8d8v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsg2sk` (
    `mysql_tbl_zsg2sk_customer_id` INT,
    `mysql_tbl_zsg2sk_order_date` DATE,
    `mysql_tbl_zsg2sk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsg2sk` (`mysql_tbl_zsg2sk_customer_id`, `mysql_tbl_zsg2sk_order_date`, `mysql_tbl_zsg2sk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2vgfq` (
    `mysql_tbl_p2vgfq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2vgfq` (`mysql_tbl_p2vgfq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofwkks` (
    `mysql_tbl_ofwkks_emp_id` INT,
    `mysql_tbl_ofwkks_salary` INT
);

INSERT INTO `mysql_tbl_ofwkks` (`mysql_tbl_ofwkks_emp_id`, `mysql_tbl_ofwkks_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5sus8` (
    `mysql_tbl_b5sus8_customer_id` INT,
    `mysql_tbl_b5sus8_plan_type` VARCHAR(50),
    `mysql_tbl_b5sus8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b5sus8_start_date` DATE,
    `mysql_tbl_b5sus8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71wpz0` (
    `mysql_tbl_71wpz0_customer_id` INT,
    `mysql_tbl_71wpz0_tier_level` INT
);

INSERT INTO `mysql_tbl_b5sus8` (`mysql_tbl_b5sus8_customer_id`, `mysql_tbl_b5sus8_plan_type`, `mysql_tbl_b5sus8_monthly_cost`, `mysql_tbl_b5sus8_start_date`, `mysql_tbl_b5sus8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_71wpz0` (`mysql_tbl_71wpz0_customer_id`, `mysql_tbl_71wpz0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ridura` (
    `mysql_tbl_ridura_order_id` INT,
    `mysql_tbl_ridura_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ridura` (`mysql_tbl_ridura_order_id`, `mysql_tbl_ridura_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t262s4` (
    `mysql_tbl_t262s4_customer_id` INT,
    `mysql_tbl_t262s4_country` INT
);

INSERT INTO `mysql_tbl_t262s4` (`mysql_tbl_t262s4_customer_id`, `mysql_tbl_t262s4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2dz0` (
    `mysql_tbl_0u2dz0_customer_id` INT,
    `mysql_tbl_0u2dz0_plan_type` VARCHAR(50),
    `mysql_tbl_0u2dz0_monthly_fee` INT,
    `mysql_tbl_0u2dz0_start_date` DATE,
    `mysql_tbl_0u2dz0_referral_count` INT
);

INSERT INTO `mysql_tbl_0u2dz0` (`mysql_tbl_0u2dz0_customer_id`, `mysql_tbl_0u2dz0_plan_type`, `mysql_tbl_0u2dz0_monthly_fee`, `mysql_tbl_0u2dz0_start_date`, `mysql_tbl_0u2dz0_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgo5f2` (
    `mysql_tbl_cgo5f2_campaign_id` INT,
    `mysql_tbl_cgo5f2_start_date` DATE,
    `mysql_tbl_cgo5f2_end_date` DATE,
    `mysql_tbl_cgo5f2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tcjka` (
    `mysql_tbl_5tcjka_conversimysql_tbl_zyuub9_id INT,
    `mysql_tbl_5tcjka_campaign_id` INT,
    `mysql_tbl_5tcjka_conversimysql_tbl_zyuub9_date DATE
);

INSERT INTO `mysql_tbl_cgo5f2` (`mysql_tbl_cgo5f2_campaign_id`, `mysql_tbl_cgo5f2_start_date`, `mysql_tbl_cgo5f2_end_date`, `mysql_tbl_cgo5f2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5tcjka` (`mysql_tbl_5tcjka_conversimysql_tbl_zyuub9_id, `mysql_tbl_5tcjka_campaign_id`, `mysql_tbl_5tcjka_conversimysql_tbl_zyuub9_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydvsy1` (
    `mysql_tbl_ydvsy1_product_id` INT,
    `mysql_tbl_ydvsy1_price` DECIMAL(10,2),
    `mysql_tbl_ydvsy1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ydvsy1` (`mysql_tbl_ydvsy1_product_id`, `mysql_tbl_ydvsy1_price`, `mysql_tbl_ydvsy1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iyfbz` (
    `mysql_tbl_0iyfbz_customer_id` INT,
    `mysql_tbl_0iyfbz_country` INT
);

INSERT INTO `mysql_tbl_0iyfbz` (`mysql_tbl_0iyfbz_customer_id`, `mysql_tbl_0iyfbz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oahqjd` (
    `mysql_tbl_oahqjd_product_id` INT,
    `mysql_tbl_oahqjd_sku` INT,
    `mysql_tbl_oahqjd_name` VARCHAR(50),
    `mysql_tbl_oahqjd_category_id` INT,
    `mysql_tbl_oahqjd_price` DECIMAL(10,2),
    `mysql_tbl_oahqjd_cost` DECIMAL(10,2),
    `mysql_tbl_oahqjd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8j7r` (
    `mysql_tbl_ek8j7r_transactimysql_tbl_zyuub9_id INT,
    `mysql_tbl_ek8j7r_product_id` INT,
    `mysql_tbl_ek8j7r_quantity` INT,
    `mysql_tbl_ek8j7r_transactimysql_tbl_zyuub9_date DATE
);

INSERT INTO `mysql_tbl_oahqjd` (`mysql_tbl_oahqjd_product_id`, `mysql_tbl_oahqjd_sku`, `mysql_tbl_oahqjd_name`, `mysql_tbl_oahqjd_category_id`, `mysql_tbl_oahqjd_price`, `mysql_tbl_oahqjd_cost`, `mysql_tbl_oahqjd_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ek8j7r` (`mysql_tbl_ek8j7r_transactimysql_tbl_zyuub9_id, `mysql_tbl_ek8j7r_product_id`, `mysql_tbl_ek8j7r_quantity`, `mysql_tbl_ek8j7r_transactimysql_tbl_zyuub9_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjuvoh` (
    `mysql_tbl_wjuvoh_supplier_id` INT
);

INSERT INTO `mysql_tbl_wjuvoh` (`mysql_tbl_wjuvoh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pltk6c` (
    `mysql_tbl_pltk6c_campaign_id` INT,
    `mysql_tbl_pltk6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pltk6c` (`mysql_tbl_pltk6c_campaign_id`, `mysql_tbl_pltk6c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzj054` (
    `mysql_tbl_dzj054_customer_id` INT,
    `mysql_tbl_dzj054_registratimysql_tbl_zyuub9_date DATE,
    `mysql_tbl_dzj054_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yeaei` (
    `mysql_tbl_8yeaei_order_id` INT,
    `mysql_tbl_8yeaei_customer_id` INT,
    `mysql_tbl_8yeaei_order_date` DATE,
    `mysql_tbl_8yeaei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzj054` (`mysql_tbl_dzj054_customer_id`, `mysql_tbl_dzj054_registratimysql_tbl_zyuub9_date, `mysql_tbl_dzj054_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8yeaei` (`mysql_tbl_8yeaei_order_id`, `mysql_tbl_8yeaei_customer_id`, `mysql_tbl_8yeaei_order_date`, `mysql_tbl_8yeaei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_zyuub9 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_opdybu_UPDATE `mysql_tbl_opdybu` UPDATE `mysql_tbl_zyuub9` USERS FOR EACH ROW INSERT INTO `mysql_tbl_fsvm77` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ofwkks_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ofwkks`
    WHERE mysql_tbl_ofwkks_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zakd0o` O
    JOIN `mysql_tbl_t262s4` C mysql_tbl_zyuub9 O.CUSTOMER_ID = mysql_tbl_t262s4_CUSTOMER_ID
    WHERE mysql_tbl_t262s4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zakd0o`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ridura_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ridura`
    WHERE mysql_tbl_ridura_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydvsy1_PRICE, 0), COALESCE(mysql_tbl_ydvsy1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ydvsy1`
    WHERE mysql_tbl_ydvsy1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_zyuub9_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_5tcjka` C
    JOIN `mysql_tbl_cgo5f2` CM mysql_tbl_zyuub9 mysql_tbl_5tcjka_CAMPAIGN_ID = mysql_tbl_cgo5f2_CAMPAIGN_ID
    WHERE mysql_tbl_5tcjka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_5tcjka_CONVERSImysql_tbl_zyuub9_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_5tcjka` C
    JOIN `mysql_tbl_cgo5f2` CM mysql_tbl_zyuub9 mysql_tbl_5tcjka_CAMPAIGN_ID = mysql_tbl_cgo5f2_CAMPAIGN_ID
    WHERE mysql_tbl_5tcjka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_5tcjka_CONVERSImysql_tbl_zyuub9_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_5tcjka_CONVERSImysql_tbl_zyuub9_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u89nsh`
    WHERE mysql_tbl_wjuvoh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8yeaei_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8yeaei`
    WHERE mysql_tbl_8yeaei_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8yeaei_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8yeaei` O
    JOIN `mysql_tbl_dzj054` C mysql_tbl_zyuub9 mysql_tbl_8yeaei_CUSTOMER_ID = mysql_tbl_dzj054_CUSTOMER_ID
    WHERE mysql_tbl_dzj054_COUNTRY = (SELECT mysql_tbl_dzj054_COUNTRY FROM `mysql_tbl_dzj054` WHERE mysql_tbl_dzj054_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zakd0o` O
    JOIN `mysql_tbl_0iyfbz` C mysql_tbl_zyuub9 O.CUSTOMER_ID = mysql_tbl_0iyfbz_CUSTOMER_ID
    WHERE mysql_tbl_0iyfbz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oahqjd_PRICE, 0), COALESCE(mysql_tbl_oahqjd_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_oahqjd`
    WHERE mysql_tbl_oahqjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ek8j7r`
    WHERE mysql_tbl_ek8j7r_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ek8j7r_TRANSACTImysql_tbl_zyuub9_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pltk6c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pltk6c`
    WHERE mysql_tbl_pltk6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_0u2dz0_REFERRAL_COUNT, 0), mysql_tbl_0u2dz0_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0u2dz0`
    WHERE mysql_tbl_0u2dz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0u2dz0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0u2dz0`
    WHERE mysql_tbl_0u2dz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_zyuub9_TREND_ktfnpl(-50);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2vgfq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p2vgfq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zyuub9_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b5sus8_PLAN_TYPE, COALESCE(mysql_tbl_b5sus8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b5sus8`
    WHERE mysql_tbl_b5sus8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_71wpz0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_71wpz0`
    WHERE mysql_tbl_71wpz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_5g8d8v_ORDER_DATE), MIN(mysql_tbl_5g8d8v_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_5g8d8v`
    WHERE mysql_tbl_5g8d8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zyuub9_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zsg2sk_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zsg2sk`
    WHERE mysql_tbl_zsg2sk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zsg2sk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r190cp_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_r190cp`
    WHERE mysql_tbl_r190cp_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);