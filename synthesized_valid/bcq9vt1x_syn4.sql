/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on8f62` (
    `mysql_tbl_on8f62_supplier_id` INT,
    `mysql_tbl_on8f62_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_on8f62` (`mysql_tbl_on8f62_supplier_id`, `mysql_tbl_on8f62_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeytbr` (
    `mysql_tbl_qeytbr_emp_id` INT,
    `mysql_tbl_qeytbr_manager_id` INT,
    `mysql_tbl_qeytbr_department_id` INT,
    `mysql_tbl_qeytbr_salary` INT
);

INSERT INTO `mysql_tbl_qeytbr` (`mysql_tbl_qeytbr_emp_id`, `mysql_tbl_qeytbr_manager_id`, `mysql_tbl_qeytbr_department_id`, `mysql_tbl_qeytbr_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4f3f` (
    `mysql_tbl_hh4f3f_order_id` INT,
    `mysql_tbl_hh4f3f_customer_id` INT,
    `mysql_tbl_hh4f3f_order_date` DATE,
    `mysql_tbl_hh4f3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_hh4f3f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7nxkv` (
    `mysql_tbl_f7nxkv_shipment_id` INT,
    `mysql_tbl_f7nxkv_order_id` INT,
    `mysql_tbl_f7nxkv_carrier` INT,
    `mysql_tbl_f7nxkv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh4f3f` (`mysql_tbl_hh4f3f_order_id`, `mysql_tbl_hh4f3f_customer_id`, `mysql_tbl_hh4f3f_order_date`, `mysql_tbl_hh4f3f_total_amount`, `mysql_tbl_hh4f3f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_f7nxkv` (`mysql_tbl_f7nxkv_shipment_id`, `mysql_tbl_f7nxkv_order_id`, `mysql_tbl_f7nxkv_carrier`, `mysql_tbl_f7nxkv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngoz4x` (
    `mysql_tbl_ngoz4x_bottle_id` INT,
    `mysql_tbl_ngoz4x_winery_id` INT,
    `mysql_tbl_ngoz4x_varietal` INT,
    `mysql_tbl_ngoz4x_vintage_year` INT,
    `mysql_tbl_ngoz4x_bottle_size_ml` INT,
    `mysql_tbl_ngoz4x_quantity_on_hand` INT,
    `mysql_tbl_ngoz4x_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnzqsw` (
    `mysql_tbl_pnzqsw_club_id` INT,
    `mysql_tbl_pnzqsw_member_id` INT,
    `mysql_tbl_pnzqsw_membership_tier` INT,
    `mysql_tbl_pnzqsw_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ngoz4x` (`mysql_tbl_ngoz4x_bottle_id`, `mysql_tbl_ngoz4x_winery_id`, `mysql_tbl_ngoz4x_varietal`, `mysql_tbl_ngoz4x_vintage_year`, `mysql_tbl_ngoz4x_bottle_size_ml`, `mysql_tbl_ngoz4x_quantity_on_hand`, `mysql_tbl_ngoz4x_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pnzqsw` (`mysql_tbl_pnzqsw_club_id`, `mysql_tbl_pnzqsw_member_id`, `mysql_tbl_pnzqsw_membership_tier`, `mysql_tbl_pnzqsw_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey5jq7` (
    `mysql_tbl_ey5jq7_order_id` INT,
    `mysql_tbl_ey5jq7_customer_id` INT
);

INSERT INTO `mysql_tbl_ey5jq7` (`mysql_tbl_ey5jq7_order_id`, `mysql_tbl_ey5jq7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycwih` (
    `mysql_tbl_dycwih_order_id` INT,
    `mysql_tbl_dycwih_customer_id` INT,
    `mysql_tbl_dycwih_order_date` DATE,
    `mysql_tbl_dycwih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aembg` (
    `mysql_tbl_0aembg_customer_id` INT,
    `mysql_tbl_0aembg_country` INT
);

INSERT INTO `mysql_tbl_dycwih` (`mysql_tbl_dycwih_order_id`, `mysql_tbl_dycwih_customer_id`, `mysql_tbl_dycwih_order_date`, `mysql_tbl_dycwih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0aembg` (`mysql_tbl_0aembg_customer_id`, `mysql_tbl_0aembg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4dyhb` (
    `mysql_tbl_g4dyhb_opportunity_id` INT,
    `mysql_tbl_g4dyhb_customer_id` INT,
    `mysql_tbl_g4dyhb_sales_rep_id` INT,
    `mysql_tbl_g4dyhb_stage` INT,
    `mysql_tbl_g4dyhb_probability_percent` INT,
    `mysql_tbl_g4dyhb_deal_value` INT,
    `mysql_tbl_g4dyhb_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmcwm` (
    `mysql_tbl_0fmcwm_rep_id` INT,
    `mysql_tbl_0fmcwm_name` VARCHAR(50),
    `mysql_tbl_0fmcwm_quota` INT,
    `mysql_tbl_0fmcwm_territory` INT
);

INSERT INTO `mysql_tbl_g4dyhb` (`mysql_tbl_g4dyhb_opportunity_id`, `mysql_tbl_g4dyhb_customer_id`, `mysql_tbl_g4dyhb_sales_rep_id`, `mysql_tbl_g4dyhb_stage`, `mysql_tbl_g4dyhb_probability_percent`, `mysql_tbl_g4dyhb_deal_value`, `mysql_tbl_g4dyhb_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0fmcwm` (`mysql_tbl_0fmcwm_rep_id`, `mysql_tbl_0fmcwm_name`, `mysql_tbl_0fmcwm_quota`, `mysql_tbl_0fmcwm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74rdib` (
    `mysql_tbl_74rdib_product_id` INT,
    `mysql_tbl_74rdib_category_id` INT,
    `mysql_tbl_74rdib_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74rdib` (`mysql_tbl_74rdib_product_id`, `mysql_tbl_74rdib_category_id`, `mysql_tbl_74rdib_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68sbwn` (
    `mysql_tbl_68sbwn_campaign_id` INT,
    `mysql_tbl_68sbwn_status` VARCHAR(50),
    `mysql_tbl_68sbwn_budget` INT
);

INSERT INTO `mysql_tbl_68sbwn` (`mysql_tbl_68sbwn_campaign_id`, `mysql_tbl_68sbwn_status`, `mysql_tbl_68sbwn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8occh3` (
    mysql_tbl_8occh3_emp_no INT,
    mysql_tbl_8occh3_salary INT
);

INSERT INTO `mysql_tbl_8occh3` (`mysql_tbl_8occh3_emp_no`, `mysql_tbl_8occh3_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6sr6y` (
    `mysql_tbl_e6sr6y_customer_id` INT,
    `mysql_tbl_e6sr6y_registration_date` DATE,
    `mysql_tbl_e6sr6y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcske` (
    `mysql_tbl_3rcske_order_id` INT,
    `mysql_tbl_3rcske_customer_id` INT,
    `mysql_tbl_3rcske_order_date` DATE,
    `mysql_tbl_3rcske_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6sr6y` (`mysql_tbl_e6sr6y_customer_id`, `mysql_tbl_e6sr6y_registration_date`, `mysql_tbl_e6sr6y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3rcske` (`mysql_tbl_3rcske_order_id`, `mysql_tbl_3rcske_customer_id`, `mysql_tbl_3rcske_order_date`, `mysql_tbl_3rcske_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwi4ce` (
    `mysql_tbl_pwi4ce_budget` INT
);

INSERT INTO `mysql_tbl_pwi4ce` (`mysql_tbl_pwi4ce_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_dycwih` O
    JOIN `mysql_tbl_0aembg` C ON mysql_tbl_dycwih_CUSTOMER_ID = mysql_tbl_0aembg_CUSTOMER_ID
    WHERE mysql_tbl_0aembg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ey5jq7`
    WHERE mysql_tbl_ey5jq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4dyhb_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_g4dyhb_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_g4dyhb_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_g4dyhb`
    WHERE mysql_tbl_g4dyhb_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74rdib_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_74rdib`
    WHERE mysql_tbl_74rdib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_74rdib_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_74rdib`
    WHERE mysql_tbl_74rdib_CATEGORY_ID = (SELECT mysql_tbl_74rdib_CATEGORY_ID FROM `mysql_tbl_74rdib` WHERE mysql_tbl_74rdib_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6q8q0o`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_abcg53`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_abcg53`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3rcske_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3rcske`
    WHERE mysql_tbl_3rcske_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_68sbwn_STATUS, COALESCE(mysql_tbl_68sbwn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_68sbwn`
    WHERE mysql_tbl_68sbwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwi4ce_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pwi4ce`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_8occh3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8occh3`
        WHERE mysql_tbl_8occh3_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_8occh3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8occh3`
        WHERE mysql_tbl_8occh3_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_8occh3_SALARY) - MIN(mysql_tbl_8occh3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8occh3`
        WHERE mysql_tbl_8occh3_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        END IF;

        SET V_INDEX = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnzqsw_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_pnzqsw`
    WHERE mysql_tbl_pnzqsw_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_pnzqsw_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_pnzqsw`
    WHERE mysql_tbl_pnzqsw_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh4f3f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hh4f3f`
    WHERE mysql_tbl_hh4f3f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7nxkv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f7nxkv`
    WHERE mysql_tbl_f7nxkv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qeytbr_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_qeytbr`
    WHERE mysql_tbl_qeytbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qeytbr_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        SELECT MIN(mysql_tbl_qeytbr_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_qeytbr`
        WHERE mysql_tbl_qeytbr_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_on8f62_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_on8f62`
    WHERE mysql_tbl_on8f62_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);