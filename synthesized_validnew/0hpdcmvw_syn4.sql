/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhouzg` (
    `mysql_tbl_jhouzg_policy_id` INT,
    `mysql_tbl_jhouzg_customer_id` INT,
    `mysql_tbl_jhouzg_policy_type` VARCHAR(50),
    `mysql_tbl_jhouzg_premium_annual` INT,
    `mysql_tbl_jhouzg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jhouzg_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jts2zv` (
    `mysql_tbl_jts2zv_claim_id` INT,
    `mysql_tbl_jts2zv_policy_id` INT,
    `mysql_tbl_jts2zv_claim_date` DATE,
    `mysql_tbl_jts2zv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jts2zv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhouzg` (`mysql_tbl_jhouzg_policy_id`, `mysql_tbl_jhouzg_customer_id`, `mysql_tbl_jhouzg_policy_type`, `mysql_tbl_jhouzg_premium_annual`, `mysql_tbl_jhouzg_coverage_amount`, `mysql_tbl_jhouzg_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jts2zv` (`mysql_tbl_jts2zv_claim_id`, `mysql_tbl_jts2zv_policy_id`, `mysql_tbl_jts2zv_claim_date`, `mysql_tbl_jts2zv_claim_amount`, `mysql_tbl_jts2zv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr83vs` (
    `mysql_tbl_lr83vs_order_id` INT,
    `mysql_tbl_lr83vs_customer_id` INT,
    `mysql_tbl_lr83vs_order_date` DATE,
    `mysql_tbl_lr83vs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pc0nu` (
    `mysql_tbl_1pc0nu_order_id` INT,
    `mysql_tbl_1pc0nu_product_id` INT,
    `mysql_tbl_1pc0nu_quantity` INT
);

INSERT INTO `mysql_tbl_lr83vs` (`mysql_tbl_lr83vs_order_id`, `mysql_tbl_lr83vs_customer_id`, `mysql_tbl_lr83vs_order_date`, `mysql_tbl_lr83vs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1pc0nu` (`mysql_tbl_1pc0nu_order_id`, `mysql_tbl_1pc0nu_product_id`, `mysql_tbl_1pc0nu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsi559` (
    `mysql_tbl_jsi559_bottle_id` INT,
    `mysql_tbl_jsi559_winery_id` INT,
    `mysql_tbl_jsi559_varietal` INT,
    `mysql_tbl_jsi559_vintage_year` INT,
    `mysql_tbl_jsi559_bottle_size_ml` INT,
    `mysql_tbl_jsi559_quantity_on_hand` INT,
    `mysql_tbl_jsi559_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e97vb` (
    `mysql_tbl_7e97vb_club_id` INT,
    `mysql_tbl_7e97vb_member_id` INT,
    `mysql_tbl_7e97vb_membership_tier` INT,
    `mysql_tbl_7e97vb_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_jsi559` (`mysql_tbl_jsi559_bottle_id`, `mysql_tbl_jsi559_winery_id`, `mysql_tbl_jsi559_varietal`, `mysql_tbl_jsi559_vintage_year`, `mysql_tbl_jsi559_bottle_size_ml`, `mysql_tbl_jsi559_quantity_on_hand`, `mysql_tbl_jsi559_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7e97vb` (`mysql_tbl_7e97vb_club_id`, `mysql_tbl_7e97vb_member_id`, `mysql_tbl_7e97vb_membership_tier`, `mysql_tbl_7e97vb_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3onw72` (
    `mysql_tbl_3onw72_customer_id` INT,
    `mysql_tbl_3onw72_country` INT,
    `mysql_tbl_3onw72_registration_date` DATE
);

INSERT INTO `mysql_tbl_3onw72` (`mysql_tbl_3onw72_customer_id`, `mysql_tbl_3onw72_country`, `mysql_tbl_3onw72_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33do29` (
    mysql_tbl_33do29_id INT,
    mysql_tbl_33do29_preco INT
);

INSERT INTO `mysql_tbl_33do29` (`mysql_tbl_33do29_id`, `mysql_tbl_33do29_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cygktd` (
    `mysql_tbl_cygktd_cdate` DATE
);

INSERT INTO `mysql_tbl_cygktd` (`mysql_tbl_cygktd_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch9bou` (
    `mysql_tbl_ch9bou_campaign_id` INT,
    `mysql_tbl_ch9bou_budget` INT
);

INSERT INTO `mysql_tbl_ch9bou` (`mysql_tbl_ch9bou_campaign_id`, `mysql_tbl_ch9bou_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14zjw7` (
    `mysql_tbl_14zjw7_supplier_id` INT,
    `mysql_tbl_14zjw7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14zjw7` (`mysql_tbl_14zjw7_supplier_id`, `mysql_tbl_14zjw7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52zvq3` (mysql_tbl_52zvq3_id INT, mysql_tbl_52zvq3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9vwo` (
    `mysql_tbl_si9vwo_emp_id` INT,
    `mysql_tbl_si9vwo_department_id` INT,
    `mysql_tbl_si9vwo_hire_date` DATE,
    `mysql_tbl_si9vwo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6kz8w` (
    `mysql_tbl_i6kz8w_department_id` INT,
    `mysql_tbl_i6kz8w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_si9vwo` (`mysql_tbl_si9vwo_emp_id`, `mysql_tbl_si9vwo_department_id`, `mysql_tbl_si9vwo_hire_date`, `mysql_tbl_si9vwo_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6kz8w` (`mysql_tbl_i6kz8w_department_id`, `mysql_tbl_i6kz8w_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cygktd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_14zjw7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_14zjw7`
    WHERE mysql_tbl_14zjw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_blk29n ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_blk29n ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_blk29n ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_si9vwo`
    WHERE mysql_tbl_si9vwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_si9vwo_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_si9vwo` E
    WHERE mysql_tbl_si9vwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ch9bou_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ch9bou`
    WHERE mysql_tbl_ch9bou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2lpwy4`
    WHERE mysql_tbl_ch9bou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        SET V_REVERSED = MYSQL_FUNC_PROC_DATE_dkn391();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_33do29_PRECO INTO RESULT
    FROM `mysql_tbl_33do29`
    WHERE mysql_tbl_33do29.mysql_tbl_33do29_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_blk29n', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_blk29n', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_blk29n', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_52zvq3` SET mysql_tbl_52zvq3_STATUS = 'PROCESSED' WHERE mysql_tbl_52zvq3_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3onw72_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3onw72`
    WHERE mysql_tbl_3onw72_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1pc0nu` OI
    JOIN PRODUCTS P ON mysql_tbl_1pc0nu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1pc0nu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1pc0nu_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1pc0nu`
    WHERE mysql_tbl_1pc0nu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

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

    SELECT COALESCE(mysql_tbl_7e97vb_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_7e97vb`
    WHERE mysql_tbl_7e97vb_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_7e97vb_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_7e97vb`
    WHERE mysql_tbl_7e97vb_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhouzg_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_jhouzg_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_jhouzg` P
    LEFT JOIN `mysql_tbl_jts2zv` C ON mysql_tbl_jhouzg_POLICY_ID = mysql_tbl_jts2zv_POLICY_ID AND mysql_tbl_jts2zv_STATUS = 'APPROVED'
    WHERE mysql_tbl_jhouzg_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_jhouzg_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_jts2zv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_jts2zv`
    WHERE mysql_tbl_jts2zv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jts2zv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_blk29n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();