/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vys1bj` (
    `mysql_tbl_vys1bj_customer_id` INT,
    `mysql_tbl_vys1bj_start_date` DATE
);

INSERT INTO `mysql_tbl_vys1bj` (`mysql_tbl_vys1bj_customer_id`, `mysql_tbl_vys1bj_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkywjf` (
    `mysql_tbl_lkywjf_account_id` INT,
    `mysql_tbl_lkywjf_customer_id` INT,
    `mysql_tbl_lkywjf_account_type` INT,
    `mysql_tbl_lkywjf_balance` INT,
    `mysql_tbl_lkywjf_interest_rate` INT,
    `mysql_tbl_lkywjf_opened_date` DATE
);

INSERT INTO `mysql_tbl_lkywjf` (`mysql_tbl_lkywjf_account_id`, `mysql_tbl_lkywjf_customer_id`, `mysql_tbl_lkywjf_account_type`, `mysql_tbl_lkywjf_balance`, `mysql_tbl_lkywjf_interest_rate`, `mysql_tbl_lkywjf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpo8ll` (
    `mysql_tbl_bpo8ll_supplier_id` INT,
    `mysql_tbl_bpo8ll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpo8ll` (`mysql_tbl_bpo8ll_supplier_id`, `mysql_tbl_bpo8ll_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvb4gm` (
    `mysql_tbl_fvb4gm_id` INT,
    `mysql_tbl_fvb4gm_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kbknk` (
    `mysql_tbl_6kbknk_user_id` INT
);

INSERT INTO `mysql_tbl_fvb4gm` (`mysql_tbl_fvb4gm_id`, `mysql_tbl_fvb4gm_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6kbknk` (`mysql_tbl_6kbknk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46pt3` (
    `mysql_tbl_q46pt3_emp_id` INT,
    `mysql_tbl_q46pt3_department_id` INT,
    `mysql_tbl_q46pt3_salary` INT,
    `mysql_tbl_q46pt3_hire_date` DATE,
    `mysql_tbl_q46pt3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q46pt3` (`mysql_tbl_q46pt3_emp_id`, `mysql_tbl_q46pt3_department_id`, `mysql_tbl_q46pt3_salary`, `mysql_tbl_q46pt3_hire_date`, `mysql_tbl_q46pt3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftkxs9` (
    `mysql_tbl_ftkxs9_order_id` INT,
    `mysql_tbl_ftkxs9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftkxs9` (`mysql_tbl_ftkxs9_order_id`, `mysql_tbl_ftkxs9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mtp95` (
    `mysql_tbl_5mtp95_customer_id` INT,
    `mysql_tbl_5mtp95_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5mtp95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mtp95` (`mysql_tbl_5mtp95_customer_id`, `mysql_tbl_5mtp95_monthly_cost`, `mysql_tbl_5mtp95_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edbjs3` (
    `mysql_tbl_edbjs3_supplier_id` INT,
    `mysql_tbl_edbjs3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_edbjs3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_edbjs3` (`mysql_tbl_edbjs3_supplier_id`, `mysql_tbl_edbjs3_supplier_rating`, `mysql_tbl_edbjs3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o911p` (
    `mysql_tbl_6o911p_product_id` INT,
    `mysql_tbl_6o911p_category_id` INT,
    `mysql_tbl_6o911p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o911p` (`mysql_tbl_6o911p_product_id`, `mysql_tbl_6o911p_category_id`, `mysql_tbl_6o911p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq7bnz` (
    `mysql_tbl_oq7bnz_customer_id` INT,
    `mysql_tbl_oq7bnz_plan_type` VARCHAR(50),
    `mysql_tbl_oq7bnz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq7bnz` (`mysql_tbl_oq7bnz_customer_id`, `mysql_tbl_oq7bnz_plan_type`, `mysql_tbl_oq7bnz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpry1` (
    `mysql_tbl_1vpry1_student_id` INT,
    `mysql_tbl_1vpry1_school_id` INT,
    `mysql_tbl_1vpry1_grade_level` INT,
    `mysql_tbl_1vpry1_subjects_needed` INT,
    `mysql_tbl_1vpry1_session_rate` INT,
    `mysql_tbl_1vpry1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8whb1` (
    `mysql_tbl_e8whb1_session_id` INT,
    `mysql_tbl_e8whb1_student_id` INT,
    `mysql_tbl_e8whb1_tutor_id` INT,
    `mysql_tbl_e8whb1_session_date` DATE,
    `mysql_tbl_e8whb1_duration_minutes` INT,
    `mysql_tbl_e8whb1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_1vpry1` (`mysql_tbl_1vpry1_student_id`, `mysql_tbl_1vpry1_school_id`, `mysql_tbl_1vpry1_grade_level`, `mysql_tbl_1vpry1_subjects_needed`, `mysql_tbl_1vpry1_session_rate`, `mysql_tbl_1vpry1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e8whb1` (`mysql_tbl_e8whb1_session_id`, `mysql_tbl_e8whb1_student_id`, `mysql_tbl_e8whb1_tutor_id`, `mysql_tbl_e8whb1_session_date`, `mysql_tbl_e8whb1_duration_minutes`, `mysql_tbl_e8whb1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg84b6` (
    mysql_tbl_jg84b6_id INT,
    mysql_tbl_jg84b6_preco INT
);

INSERT INTO `mysql_tbl_jg84b6` (`mysql_tbl_jg84b6_id`, `mysql_tbl_jg84b6_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8cjpx` (
    `mysql_tbl_q8cjpx_inventory_id` INT,
    `mysql_tbl_q8cjpx_product_id` INT,
    `mysql_tbl_q8cjpx_warehouse_id` INT,
    `mysql_tbl_q8cjpx_quantity` INT,
    `mysql_tbl_q8cjpx_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbjrea` (
    `mysql_tbl_sbjrea_product_id` INT,
    `mysql_tbl_sbjrea_name` VARCHAR(50),
    `mysql_tbl_sbjrea_reorder_level` INT,
    `mysql_tbl_sbjrea_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8cjpx` (`mysql_tbl_q8cjpx_inventory_id`, `mysql_tbl_q8cjpx_product_id`, `mysql_tbl_q8cjpx_warehouse_id`, `mysql_tbl_q8cjpx_quantity`, `mysql_tbl_q8cjpx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sbjrea` (`mysql_tbl_sbjrea_product_id`, `mysql_tbl_sbjrea_name`, `mysql_tbl_sbjrea_reorder_level`, `mysql_tbl_sbjrea_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiq7d0` (
    `mysql_tbl_aiq7d0_campaign_id` INT,
    `mysql_tbl_aiq7d0_status` VARCHAR(50),
    `mysql_tbl_aiq7d0_budget` INT
);

INSERT INTO `mysql_tbl_aiq7d0` (`mysql_tbl_aiq7d0_campaign_id`, `mysql_tbl_aiq7d0_status`, `mysql_tbl_aiq7d0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16agcp` (
    `mysql_tbl_16agcp_order_id` INT,
    `mysql_tbl_16agcp_customer_id` INT,
    `mysql_tbl_16agcp_order_date` DATE,
    `mysql_tbl_16agcp_shipped_date` DATE,
    `mysql_tbl_16agcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16agcp` (`mysql_tbl_16agcp_order_id`, `mysql_tbl_16agcp_customer_id`, `mysql_tbl_16agcp_order_date`, `mysql_tbl_16agcp_shipped_date`, `mysql_tbl_16agcp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpo8ll_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bpo8ll`
    WHERE mysql_tbl_bpo8ll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8cjpx_QUANTITY, 0), COALESCE(mysql_tbl_sbjrea_REORDER_LEVEL, 10), COALESCE(mysql_tbl_sbjrea_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_q8cjpx` I
    JOIN `mysql_tbl_sbjrea` P ON mysql_tbl_q8cjpx_PRODUCT_ID = mysql_tbl_sbjrea_PRODUCT_ID
    WHERE mysql_tbl_q8cjpx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_q8cjpx_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_16agcp_ORDER_DATE, mysql_tbl_16agcp_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_16agcp`
    WHERE mysql_tbl_16agcp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_aiq7d0_STATUS, COALESCE(mysql_tbl_aiq7d0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aiq7d0`
    WHERE mysql_tbl_aiq7d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_udrsjj`
    WHERE mysql_tbl_aiq7d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vpry1_SESSION_RATE, 40), COALESCE(mysql_tbl_1vpry1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_1vpry1`
    WHERE mysql_tbl_1vpry1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_e8whb1`
    WHERE mysql_tbl_e8whb1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_jg84b6_PRECO INTO RESULT
    FROM `mysql_tbl_jg84b6`
    WHERE mysql_tbl_jg84b6.mysql_tbl_jg84b6_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5mtp95_MONTHLY_COST, 0), mysql_tbl_5mtp95_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5mtp95`
    WHERE mysql_tbl_5mtp95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oq7bnz_PLAN_TYPE, COALESCE(mysql_tbl_oq7bnz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oq7bnz`
    WHERE mysql_tbl_oq7bnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9cwhkv` OI
    JOIN `mysql_tbl_6o911p` P ON OI.PRODUCT_ID = mysql_tbl_6o911p_PRODUCT_ID
    WHERE mysql_tbl_6o911p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9cwhkv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q46pt3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q46pt3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q46pt3_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_q46pt3`
    WHERE mysql_tbl_q46pt3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edbjs3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_edbjs3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_edbjs3`
    WHERE mysql_tbl_edbjs3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ftkxs9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ftkxs9`
    WHERE mysql_tbl_ftkxs9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_97gdtd_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fvb4gm_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fvb4gm` WHERE `mysql_tbl_fvb4gm_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6kbknk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6kbknk` AS UP
    LEFT JOIN `mysql_tbl_fvb4gm` AS U ON U.`mysql_tbl_fvb4gm_ID` = UP.`mysql_tbl_6kbknk_USER_ID`
    WHERE U.`mysql_tbl_fvb4gm_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkywjf_BALANCE, 0), COALESCE(mysql_tbl_lkywjf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_lkywjf`
    WHERE mysql_tbl_lkywjf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lkywjf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_lkywjf`
    WHERE mysql_tbl_lkywjf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_97gdtd_PHOTOS_COUNT_0epnym(2)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_jeti4j AS (SELECT * FROM `mysql_tbl_97gdtd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jeti4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_mrrrn6 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_mrrrn6` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mrrrn6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vys1bj_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_vys1bj`
    WHERE mysql_tbl_vys1bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);