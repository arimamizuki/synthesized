/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yj2ovf` (
    `mysql_tbl_yj2ovf_order_id` INT,
    `mysql_tbl_yj2ovf_customer_id` INT,
    `mysql_tbl_yj2ovf_order_date` DATE,
    `mysql_tbl_yj2ovf_status` VARCHAR(50),
    `mysql_tbl_yj2ovf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9g02u` (
    `mysql_tbl_p9g02u_order_id` INT,
    `mysql_tbl_p9g02u_product_id` INT,
    `mysql_tbl_p9g02u_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tzxgz` (
    `mysql_tbl_1tzxgz_product_id` INT,
    `mysql_tbl_1tzxgz_category_id` INT,
    `mysql_tbl_1tzxgz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj2ovf` (`mysql_tbl_yj2ovf_order_id`, `mysql_tbl_yj2ovf_customer_id`, `mysql_tbl_yj2ovf_order_date`, `mysql_tbl_yj2ovf_status`, `mysql_tbl_yj2ovf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p9g02u` (`mysql_tbl_p9g02u_order_id`, `mysql_tbl_p9g02u_product_id`, `mysql_tbl_p9g02u_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1tzxgz` (`mysql_tbl_1tzxgz_product_id`, `mysql_tbl_1tzxgz_category_id`, `mysql_tbl_1tzxgz_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zso4u1` (
    `mysql_tbl_zso4u1_account_id` INT,
    `mysql_tbl_zso4u1_balance` INT,
    `mysql_tbl_zso4u1_overdraft_limit` INT,
    `mysql_tbl_zso4u1_account_type` INT
);

INSERT INTO `mysql_tbl_zso4u1` (`mysql_tbl_zso4u1_account_id`, `mysql_tbl_zso4u1_balance`, `mysql_tbl_zso4u1_overdraft_limit`, `mysql_tbl_zso4u1_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcrsj1` (
    `mysql_tbl_lcrsj1_customer_id` INT,
    `mysql_tbl_lcrsj1_start_date` DATE,
    `mysql_tbl_lcrsj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcrsj1` (`mysql_tbl_lcrsj1_customer_id`, `mysql_tbl_lcrsj1_start_date`, `mysql_tbl_lcrsj1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rachkb` (
    `mysql_tbl_rachkb_campaign_id` INT,
    `mysql_tbl_rachkb_channel` INT,
    `mysql_tbl_rachkb_budget` INT,
    `mysql_tbl_rachkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttsyjv` (
    `mysql_tbl_ttsyjv_conversion_id` INT,
    `mysql_tbl_ttsyjv_campaign_id` INT,
    `mysql_tbl_ttsyjv_conversion_value` INT
);

INSERT INTO `mysql_tbl_rachkb` (`mysql_tbl_rachkb_campaign_id`, `mysql_tbl_rachkb_channel`, `mysql_tbl_rachkb_budget`, `mysql_tbl_rachkb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ttsyjv` (`mysql_tbl_ttsyjv_conversion_id`, `mysql_tbl_ttsyjv_campaign_id`, `mysql_tbl_ttsyjv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyrtdc` (
    `mysql_tbl_hyrtdc_order_id` INT,
    `mysql_tbl_hyrtdc_customer_id` INT
);

INSERT INTO `mysql_tbl_hyrtdc` (`mysql_tbl_hyrtdc_order_id`, `mysql_tbl_hyrtdc_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_zso4u1_BALANCE, 0), COALESCE(mysql_tbl_zso4u1_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_zso4u1`
    WHERE mysql_tbl_zso4u1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lcrsj1_START_DATE, mysql_tbl_lcrsj1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lcrsj1`
    WHERE mysql_tbl_lcrsj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rachkb_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_rachkb` C
    LEFT JOIN `mysql_tbl_ttsyjv` CV ON mysql_tbl_rachkb_CAMPAIGN_ID = mysql_tbl_ttsyjv_CAMPAIGN_ID
    WHERE mysql_tbl_rachkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rachkb_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hyrtdc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_hyrtdc`
    WHERE mysql_tbl_hyrtdc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p9g02u_QUANTITY * mysql_tbl_1tzxgz_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_yj2ovf` O
    JOIN `mysql_tbl_p9g02u` OI ON mysql_tbl_yj2ovf_ORDER_ID = mysql_tbl_p9g02u_ORDER_ID
    JOIN `mysql_tbl_1tzxgz` P ON mysql_tbl_p9g02u_PRODUCT_ID = mysql_tbl_1tzxgz_PRODUCT_ID
    WHERE mysql_tbl_yj2ovf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1tzxgz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yj2ovf_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yj2ovf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yj2ovf`
    WHERE mysql_tbl_yj2ovf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yj2ovf_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);