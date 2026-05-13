/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oeb20g` (
    `mysql_tbl_oeb20g_emp_id` INT,
    `mysql_tbl_oeb20g_salary` INT
);

INSERT INTO `mysql_tbl_oeb20g` (`mysql_tbl_oeb20g_emp_id`, `mysql_tbl_oeb20g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zzxby` (
    `mysql_tbl_3zzxby_product_id` INT,
    `mysql_tbl_3zzxby_category_id` INT,
    `mysql_tbl_3zzxby_price` DECIMAL(10,2),
    `mysql_tbl_3zzxby_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jg6a` (
    `mysql_tbl_e7jg6a_order_id` INT,
    `mysql_tbl_e7jg6a_product_id` INT,
    `mysql_tbl_e7jg6a_quantity` INT
);

INSERT INTO `mysql_tbl_3zzxby` (`mysql_tbl_3zzxby_product_id`, `mysql_tbl_3zzxby_category_id`, `mysql_tbl_3zzxby_price`, `mysql_tbl_3zzxby_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e7jg6a` (`mysql_tbl_e7jg6a_order_id`, `mysql_tbl_e7jg6a_product_id`, `mysql_tbl_e7jg6a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_difupf` (
    `mysql_tbl_difupf_policy_id` INT,
    `mysql_tbl_difupf_customer_id` INT,
    `mysql_tbl_difupf_destination` INT,
    `mysql_tbl_difupf_trip_duration_days` INT,
    `mysql_tbl_difupf_coverage_type` VARCHAR(50),
    `mysql_tbl_difupf_premium` INT,
    `mysql_tbl_difupf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19muun` (
    `mysql_tbl_19muun_claim_id` INT,
    `mysql_tbl_19muun_policy_id` INT,
    `mysql_tbl_19muun_claim_type` VARCHAR(50),
    `mysql_tbl_19muun_claim_amount` DECIMAL(10,2),
    `mysql_tbl_19muun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_difupf` (`mysql_tbl_difupf_policy_id`, `mysql_tbl_difupf_customer_id`, `mysql_tbl_difupf_destination`, `mysql_tbl_difupf_trip_duration_days`, `mysql_tbl_difupf_coverage_type`, `mysql_tbl_difupf_premium`, `mysql_tbl_difupf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_19muun` (`mysql_tbl_19muun_claim_id`, `mysql_tbl_19muun_policy_id`, `mysql_tbl_19muun_claim_type`, `mysql_tbl_19muun_claim_amount`, `mysql_tbl_19muun_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qgxc` (
    `mysql_tbl_95qgxc_order_id` INT,
    `mysql_tbl_95qgxc_customer_id` INT,
    `mysql_tbl_95qgxc_order_date` DATE,
    `mysql_tbl_95qgxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_95qgxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpj85w` (
    `mysql_tbl_fpj85w_order_id` INT,
    `mysql_tbl_fpj85w_product_id` INT,
    `mysql_tbl_fpj85w_quantity` INT
);

INSERT INTO `mysql_tbl_95qgxc` (`mysql_tbl_95qgxc_order_id`, `mysql_tbl_95qgxc_customer_id`, `mysql_tbl_95qgxc_order_date`, `mysql_tbl_95qgxc_total_amount`, `mysql_tbl_95qgxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fpj85w` (`mysql_tbl_fpj85w_order_id`, `mysql_tbl_fpj85w_product_id`, `mysql_tbl_fpj85w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krjjf` (
    `mysql_tbl_7krjjf_transaction_id` INT,
    `mysql_tbl_7krjjf_account_id` INT,
    `mysql_tbl_7krjjf_transaction_date` DATE,
    `mysql_tbl_7krjjf_transaction_type` VARCHAR(50),
    `mysql_tbl_7krjjf_amount` DECIMAL(10,2),
    `mysql_tbl_7krjjf_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfm3ev` (
    `mysql_tbl_wfm3ev_account_id` INT,
    `mysql_tbl_wfm3ev_customer_id` INT,
    `mysql_tbl_wfm3ev_account_type` INT,
    `mysql_tbl_wfm3ev_credit_limit` INT
);

INSERT INTO `mysql_tbl_7krjjf` (`mysql_tbl_7krjjf_transaction_id`, `mysql_tbl_7krjjf_account_id`, `mysql_tbl_7krjjf_transaction_date`, `mysql_tbl_7krjjf_transaction_type`, `mysql_tbl_7krjjf_amount`, `mysql_tbl_7krjjf_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_wfm3ev` (`mysql_tbl_wfm3ev_account_id`, `mysql_tbl_wfm3ev_customer_id`, `mysql_tbl_wfm3ev_account_type`, `mysql_tbl_wfm3ev_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mjavo` (
    `mysql_tbl_8mjavo_gym_id` INT,
    `mysql_tbl_8mjavo_name` VARCHAR(50),
    `mysql_tbl_8mjavo_city` INT,
    `mysql_tbl_8mjavo_monthly_fee` INT,
    `mysql_tbl_8mjavo_equipment_count` INT,
    `mysql_tbl_8mjavo_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5yl46` (
    `mysql_tbl_h5yl46_membership_id` INT,
    `mysql_tbl_h5yl46_gym_id` INT,
    `mysql_tbl_h5yl46_member_id` INT,
    `mysql_tbl_h5yl46_start_date` DATE,
    `mysql_tbl_h5yl46_end_date` DATE,
    `mysql_tbl_h5yl46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mjavo` (`mysql_tbl_8mjavo_gym_id`, `mysql_tbl_8mjavo_name`, `mysql_tbl_8mjavo_city`, `mysql_tbl_8mjavo_monthly_fee`, `mysql_tbl_8mjavo_equipment_count`, `mysql_tbl_8mjavo_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h5yl46` (`mysql_tbl_h5yl46_membership_id`, `mysql_tbl_h5yl46_gym_id`, `mysql_tbl_h5yl46_member_id`, `mysql_tbl_h5yl46_start_date`, `mysql_tbl_h5yl46_end_date`, `mysql_tbl_h5yl46_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4b3h1` (
    `mysql_tbl_w4b3h1_emp_id` INT,
    `mysql_tbl_w4b3h1_hire_date` DATE
);

INSERT INTO `mysql_tbl_w4b3h1` (`mysql_tbl_w4b3h1_emp_id`, `mysql_tbl_w4b3h1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb1k3r` (
    `mysql_tbl_hb1k3r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb1k3r` (`mysql_tbl_hb1k3r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fsm4o` (
    `mysql_tbl_4fsm4o_supplier_id` INT,
    `mysql_tbl_4fsm4o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4fsm4o` (`mysql_tbl_4fsm4o_supplier_id`, `mysql_tbl_4fsm4o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_122g6x` (
    `mysql_tbl_122g6x_product_id` INT,
    `mysql_tbl_122g6x_category_id` INT,
    `mysql_tbl_122g6x_price` DECIMAL(10,2),
    `mysql_tbl_122g6x_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8k9l` (
    `mysql_tbl_mz8k9l_category_id` INT,
    `mysql_tbl_mz8k9l_parent_id` INT,
    `mysql_tbl_mz8k9l_category_level` INT
);

INSERT INTO `mysql_tbl_122g6x` (`mysql_tbl_122g6x_product_id`, `mysql_tbl_122g6x_category_id`, `mysql_tbl_122g6x_price`, `mysql_tbl_122g6x_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mz8k9l` (`mysql_tbl_mz8k9l_category_id`, `mysql_tbl_mz8k9l_parent_id`, `mysql_tbl_mz8k9l_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9cfz3` (
    `mysql_tbl_q9cfz3_order_id` INT,
    `mysql_tbl_q9cfz3_customer_id` INT,
    `mysql_tbl_q9cfz3_order_date` DATE,
    `mysql_tbl_q9cfz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9cfz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbyfs6` (
    `mysql_tbl_cbyfs6_customer_id` INT,
    `mysql_tbl_cbyfs6_customer_segment` INT
);

INSERT INTO `mysql_tbl_q9cfz3` (`mysql_tbl_q9cfz3_order_id`, `mysql_tbl_q9cfz3_customer_id`, `mysql_tbl_q9cfz3_order_date`, `mysql_tbl_q9cfz3_total_amount`, `mysql_tbl_q9cfz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cbyfs6` (`mysql_tbl_cbyfs6_customer_id`, `mysql_tbl_cbyfs6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_698p24` (
    `mysql_tbl_698p24_campaign_id` INT,
    `mysql_tbl_698p24_start_date` DATE
);

INSERT INTO `mysql_tbl_698p24` (`mysql_tbl_698p24_campaign_id`, `mysql_tbl_698p24_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mopeb` (
    `mysql_tbl_2mopeb_customer_id` INT,
    `mysql_tbl_2mopeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mopeb` (`mysql_tbl_2mopeb_customer_id`, `mysql_tbl_2mopeb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erlpye` (
    `mysql_tbl_erlpye_customer_id` INT,
    `mysql_tbl_erlpye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erlpye` (`mysql_tbl_erlpye_customer_id`, `mysql_tbl_erlpye_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxnshi` (
    `mysql_tbl_qxnshi_emp_id` INT,
    `mysql_tbl_qxnshi_salary` INT
);

INSERT INTO `mysql_tbl_qxnshi` (`mysql_tbl_qxnshi_emp_id`, `mysql_tbl_qxnshi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf7psk` (
    `mysql_tbl_pf7psk_campaign_id` INT,
    `mysql_tbl_pf7psk_budget` INT,
    `mysql_tbl_pf7psk_start_date` DATE,
    `mysql_tbl_pf7psk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ngmu` (
    `mysql_tbl_h8ngmu_conversion_id` INT,
    `mysql_tbl_h8ngmu_campaign_id` INT,
    `mysql_tbl_h8ngmu_conversion_value` INT
);

INSERT INTO `mysql_tbl_pf7psk` (`mysql_tbl_pf7psk_campaign_id`, `mysql_tbl_pf7psk_budget`, `mysql_tbl_pf7psk_start_date`, `mysql_tbl_pf7psk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8ngmu` (`mysql_tbl_h8ngmu_conversion_id`, `mysql_tbl_h8ngmu_campaign_id`, `mysql_tbl_h8ngmu_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_erlpye_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_erlpye`
    WHERE mysql_tbl_erlpye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxnshi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qxnshi`
    WHERE mysql_tbl_qxnshi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf7psk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pf7psk`
    WHERE mysql_tbl_pf7psk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8ngmu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h8ngmu`
    WHERE mysql_tbl_h8ngmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4fsm4o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4fsm4o`
    WHERE mysql_tbl_4fsm4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cbyfs6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_cbyfs6`
    WHERE mysql_tbl_cbyfs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_q9cfz3` O
    JOIN `mysql_tbl_cbyfs6` C ON mysql_tbl_q9cfz3_CUSTOMER_ID = mysql_tbl_cbyfs6_CUSTOMER_ID
    WHERE mysql_tbl_cbyfs6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_q9cfz3_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_q9cfz3_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_mz8k9l_CATEGORY_ID FROM `mysql_tbl_mz8k9l` WHERE mysql_tbl_mz8k9l_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_mz8k9l_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_mz8k9l` WHERE mysql_tbl_mz8k9l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_122g6x_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_122g6x`
        WHERE mysql_tbl_122g6x_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_122g6x_IS_ACTIVE = 1;

        SELECT mysql_tbl_mz8k9l_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_mz8k9l` WHERE mysql_tbl_mz8k9l_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_698p24_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_698p24`
    WHERE mysql_tbl_698p24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9kzxo5 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9kzxo5 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9kzxo5 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_fpj85w_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_fpj85w` OI
    JOIN PRODUCTS P ON mysql_tbl_fpj85w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fpj85w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2mopeb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2mopeb`
    WHERE mysql_tbl_2mopeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9kzxo5` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxxg6i` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9kzxo5` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mjavo_MONTHLY_FEE, 50), COALESCE(mysql_tbl_8mjavo_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_8mjavo`
    WHERE mysql_tbl_8mjavo_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_h5yl46`
    WHERE mysql_tbl_h5yl46_GYM_ID = GYM_ID_PARAM AND mysql_tbl_h5yl46_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pc5evd` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pc5evd` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_pc5evd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w4b3h1_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_w4b3h1`
    WHERE mysql_tbl_w4b3h1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb1k3r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hb1k3r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4jhv` (mysql_tbl_pi4jhv_ID INT, mysql_tbl_pi4jhv_CREATED_AT DATE, mysql_tbl_pi4jhv_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_pi4jhv_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_pi4jhv_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7krjjf_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7krjjf`
    WHERE mysql_tbl_7krjjf_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7krjjf_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7krjjf` T
    JOIN `mysql_tbl_wfm3ev` A ON mysql_tbl_7krjjf_ACCOUNT_ID = mysql_tbl_wfm3ev_ACCOUNT_ID
    WHERE mysql_tbl_7krjjf_ACCOUNT_ID = (SELECT mysql_tbl_7krjjf_ACCOUNT_ID FROM `mysql_tbl_7krjjf` WHERE mysql_tbl_7krjjf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7krjjf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_7krjjf_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7krjjf`
    WHERE mysql_tbl_7krjjf_ACCOUNT_ID = (SELECT mysql_tbl_7krjjf_ACCOUNT_ID FROM `mysql_tbl_7krjjf` WHERE mysql_tbl_7krjjf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7krjjf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_9kzxo5;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_9kzxo5;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_difupf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_difupf`
    WHERE mysql_tbl_difupf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_19muun_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_19muun`
    WHERE mysql_tbl_19muun_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_19muun_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oeb20g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oeb20g`
    WHERE mysql_tbl_oeb20g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zzxby_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3zzxby`
    WHERE mysql_tbl_3zzxby_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e7jg6a_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_e7jg6a`
    WHERE mysql_tbl_e7jg6a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e7jg6a_ORDER_ID IN (SELECT mysql_tbl_e7jg6a_ORDER_ID FROM `mysql_tbl_xxxg6i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);