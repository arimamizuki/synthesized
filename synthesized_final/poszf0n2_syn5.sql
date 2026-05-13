/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n83llg` (mysql_tbl_n83llg_id INT, mysql_tbl_n83llg_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6mrd` (
    `mysql_tbl_iz6mrd_order_id` INT,
    `mysql_tbl_iz6mrd_customer_id` INT,
    `mysql_tbl_iz6mrd_order_date` DATE,
    `mysql_tbl_iz6mrd_total_amount` DECIMAL(10,2),
    `mysql_tbl_iz6mrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37hit9` (
    `mysql_tbl_37hit9_customer_id` INT,
    `mysql_tbl_37hit9_country` INT
);

INSERT INTO `mysql_tbl_iz6mrd` (`mysql_tbl_iz6mrd_order_id`, `mysql_tbl_iz6mrd_customer_id`, `mysql_tbl_iz6mrd_order_date`, `mysql_tbl_iz6mrd_total_amount`, `mysql_tbl_iz6mrd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37hit9` (`mysql_tbl_37hit9_customer_id`, `mysql_tbl_37hit9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmmtiw` (
    `mysql_tbl_qmmtiw_customer_id` INT,
    `mysql_tbl_qmmtiw_start_date` DATE
);

INSERT INTO `mysql_tbl_qmmtiw` (`mysql_tbl_qmmtiw_customer_id`, `mysql_tbl_qmmtiw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c01srm` (
    `mysql_tbl_c01srm_customer_id` INT,
    `mysql_tbl_c01srm_status` VARCHAR(50),
    `mysql_tbl_c01srm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c01srm` (`mysql_tbl_c01srm_customer_id`, `mysql_tbl_c01srm_status`, `mysql_tbl_c01srm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4h5x` (
    `mysql_tbl_9n4h5x_order_id` INT,
    `mysql_tbl_9n4h5x_customer_id` INT,
    `mysql_tbl_9n4h5x_order_date` DATE,
    `mysql_tbl_9n4h5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_9n4h5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fikj7b` (
    `mysql_tbl_fikj7b_order_id` INT,
    `mysql_tbl_fikj7b_product_id` INT,
    `mysql_tbl_fikj7b_quantity` INT
);

INSERT INTO `mysql_tbl_9n4h5x` (`mysql_tbl_9n4h5x_order_id`, `mysql_tbl_9n4h5x_customer_id`, `mysql_tbl_9n4h5x_order_date`, `mysql_tbl_9n4h5x_total_amount`, `mysql_tbl_9n4h5x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fikj7b` (`mysql_tbl_fikj7b_order_id`, `mysql_tbl_fikj7b_product_id`, `mysql_tbl_fikj7b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4nfqa` (
    `mysql_tbl_n4nfqa_policy_id` INT,
    `mysql_tbl_n4nfqa_customer_id` INT,
    `mysql_tbl_n4nfqa_policy_type` VARCHAR(50),
    `mysql_tbl_n4nfqa_premium_amount` DECIMAL(10,2),
    `mysql_tbl_n4nfqa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_n4nfqa_start_date` DATE,
    `mysql_tbl_n4nfqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn93yz` (
    `mysql_tbl_xn93yz_claim_id` INT,
    `mysql_tbl_xn93yz_policy_id` INT,
    `mysql_tbl_xn93yz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xn93yz_claim_date` DATE,
    `mysql_tbl_xn93yz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4nfqa` (`mysql_tbl_n4nfqa_policy_id`, `mysql_tbl_n4nfqa_customer_id`, `mysql_tbl_n4nfqa_policy_type`, `mysql_tbl_n4nfqa_premium_amount`, `mysql_tbl_n4nfqa_coverage_amount`, `mysql_tbl_n4nfqa_start_date`, `mysql_tbl_n4nfqa_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xn93yz` (`mysql_tbl_xn93yz_claim_id`, `mysql_tbl_xn93yz_policy_id`, `mysql_tbl_xn93yz_claim_amount`, `mysql_tbl_xn93yz_claim_date`, `mysql_tbl_xn93yz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnl81` (
    `mysql_tbl_dwnl81_customer_id` INT,
    `mysql_tbl_dwnl81_country` INT,
    `mysql_tbl_dwnl81_registration_date` DATE
);

INSERT INTO `mysql_tbl_dwnl81` (`mysql_tbl_dwnl81_customer_id`, `mysql_tbl_dwnl81_country`, `mysql_tbl_dwnl81_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw2o9a` (
    `mysql_tbl_uw2o9a_product_id` INT,
    `mysql_tbl_uw2o9a_category_id` INT,
    `mysql_tbl_uw2o9a_price` DECIMAL(10,2),
    `mysql_tbl_uw2o9a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvezr` (
    `mysql_tbl_fgvezr_order_id` INT,
    `mysql_tbl_fgvezr_product_id` INT,
    `mysql_tbl_fgvezr_quantity` INT
);

INSERT INTO `mysql_tbl_uw2o9a` (`mysql_tbl_uw2o9a_product_id`, `mysql_tbl_uw2o9a_category_id`, `mysql_tbl_uw2o9a_price`, `mysql_tbl_uw2o9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fgvezr` (`mysql_tbl_fgvezr_order_id`, `mysql_tbl_fgvezr_product_id`, `mysql_tbl_fgvezr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2mvig` (
    `mysql_tbl_h2mvig_customer_id` INT,
    `mysql_tbl_h2mvig_registration_date` DATE,
    `mysql_tbl_h2mvig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyb877` (
    `mysql_tbl_iyb877_order_id` INT,
    `mysql_tbl_iyb877_customer_id` INT,
    `mysql_tbl_iyb877_order_date` DATE,
    `mysql_tbl_iyb877_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2mvig` (`mysql_tbl_h2mvig_customer_id`, `mysql_tbl_h2mvig_registration_date`, `mysql_tbl_h2mvig_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iyb877` (`mysql_tbl_iyb877_order_id`, `mysql_tbl_iyb877_customer_id`, `mysql_tbl_iyb877_order_date`, `mysql_tbl_iyb877_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9ob2` (
    `mysql_tbl_nh9ob2_customer_id` INT,
    `mysql_tbl_nh9ob2_registration_date` DATE,
    `mysql_tbl_nh9ob2_country` INT,
    `mysql_tbl_nh9ob2_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxj9nn` (
    `mysql_tbl_hxj9nn_order_id` INT,
    `mysql_tbl_hxj9nn_customer_id` INT,
    `mysql_tbl_hxj9nn_order_date` DATE,
    `mysql_tbl_hxj9nn_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxj9nn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh9ob2` (`mysql_tbl_nh9ob2_customer_id`, `mysql_tbl_nh9ob2_registration_date`, `mysql_tbl_nh9ob2_country`, `mysql_tbl_nh9ob2_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hxj9nn` (`mysql_tbl_hxj9nn_order_id`, `mysql_tbl_hxj9nn_customer_id`, `mysql_tbl_hxj9nn_order_date`, `mysql_tbl_hxj9nn_total_amount`, `mysql_tbl_hxj9nn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4w4u6` (mysql_tbl_y4w4u6_id INT, mysql_tbl_y4w4u6_amount_due DECIMAL(10,2), amount_pamysql_tbl_y4w4u6_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkd1p7` (
    `mysql_tbl_pkd1p7_member_id` INT,
    `mysql_tbl_pkd1p7_name` VARCHAR(50),
    `mysql_tbl_pkd1p7_membership_type` VARCHAR(50),
    `mysql_tbl_pkd1p7_join_date` DATE,
    `mysql_tbl_pkd1p7_monthly_fee` INT,
    `mysql_tbl_pkd1p7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrcc9` (
    `mysql_tbl_tvrcc9_session_id` INT,
    `mysql_tbl_tvrcc9_member_id` INT,
    `mysql_tbl_tvrcc9_trainer_id` INT,
    `mysql_tbl_tvrcc9_session_date` DATE,
    `mysql_tbl_tvrcc9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pkd1p7` (`mysql_tbl_pkd1p7_member_id`, `mysql_tbl_pkd1p7_name`, `mysql_tbl_pkd1p7_membership_type`, `mysql_tbl_pkd1p7_join_date`, `mysql_tbl_pkd1p7_monthly_fee`, `mysql_tbl_pkd1p7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tvrcc9` (`mysql_tbl_tvrcc9_session_id`, `mysql_tbl_tvrcc9_member_id`, `mysql_tbl_tvrcc9_trainer_id`, `mysql_tbl_tvrcc9_session_date`, `mysql_tbl_tvrcc9_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1kegr` (
    `mysql_tbl_c1kegr_order_id` INT,
    `mysql_tbl_c1kegr_customer_id` INT,
    `mysql_tbl_c1kegr_order_date` DATE,
    `mysql_tbl_c1kegr_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1kegr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uhutc` (
    `mysql_tbl_5uhutc_customer_id` INT,
    `mysql_tbl_5uhutc_tier_level` INT
);

INSERT INTO `mysql_tbl_c1kegr` (`mysql_tbl_c1kegr_order_id`, `mysql_tbl_c1kegr_customer_id`, `mysql_tbl_c1kegr_order_date`, `mysql_tbl_c1kegr_total_amount`, `mysql_tbl_c1kegr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5uhutc` (`mysql_tbl_5uhutc_customer_id`, `mysql_tbl_5uhutc_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_n83llg_ID) INTO V_MAX_ID FROM `mysql_tbl_n83llg`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_n83llg` WHERE mysql_tbl_n83llg_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_y4w4u6_AMOUNT_DUE, mysql_tbl_y4w4u6_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_y4w4u6` WHERE mysql_tbl_y4w4u6_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkd1p7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pkd1p7`
    WHERE mysql_tbl_pkd1p7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_tvrcc9`
    WHERE mysql_tbl_tvrcc9_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_tvrcc9_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iyb877`
    WHERE mysql_tbl_iyb877_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h2mvig_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h2mvig`
    WHERE mysql_tbl_h2mvig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hxj9nn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hxj9nn`
    WHERE mysql_tbl_hxj9nn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hxj9nn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nh9ob2_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nh9ob2`
    WHERE mysql_tbl_nh9ob2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw2o9a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uw2o9a`
    WHERE mysql_tbl_uw2o9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_fgvezr`
    WHERE mysql_tbl_fgvezr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5uhutc_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_5uhutc`
    WHERE mysql_tbl_5uhutc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1kegr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c1kegr`
    WHERE mysql_tbl_c1kegr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c1kegr_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dwnl81`
    WHERE mysql_tbl_dwnl81_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dwnl81_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4nfqa_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_n4nfqa_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_n4nfqa`
    WHERE mysql_tbl_n4nfqa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xn93yz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xn93yz`
    WHERE mysql_tbl_xn93yz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xn93yz_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fikj7b_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fikj7b`
    WHERE mysql_tbl_fikj7b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9n4h5x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9n4h5x`
    WHERE mysql_tbl_9n4h5x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iz6mrd`
    WHERE mysql_tbl_iz6mrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_iz6mrd` O
    JOIN `mysql_tbl_37hit9` C ON mysql_tbl_iz6mrd_CUSTOMER_ID = mysql_tbl_37hit9_CUSTOMER_ID
    WHERE mysql_tbl_iz6mrd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_37hit9_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c01srm_STATUS, COALESCE(mysql_tbl_c01srm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c01srm`
    WHERE mysql_tbl_c01srm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qmmtiw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qmmtiw`
    WHERE mysql_tbl_qmmtiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);