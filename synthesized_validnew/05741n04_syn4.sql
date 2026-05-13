/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zisfof` (
    `mysql_tbl_zisfof_customer_id` INT,
    `mysql_tbl_zisfof_registration_date` DATE,
    `mysql_tbl_zisfof_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnblpa` (
    `mysql_tbl_lnblpa_order_id` INT,
    `mysql_tbl_lnblpa_customer_id` INT,
    `mysql_tbl_lnblpa_order_date` DATE
);

INSERT INTO `mysql_tbl_zisfof` (`mysql_tbl_zisfof_customer_id`, `mysql_tbl_zisfof_registration_date`, `mysql_tbl_zisfof_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lnblpa` (`mysql_tbl_lnblpa_order_id`, `mysql_tbl_lnblpa_customer_id`, `mysql_tbl_lnblpa_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n26xj3` (
    `mysql_tbl_n26xj3_supplier_id` INT
);

INSERT INTO `mysql_tbl_n26xj3` (`mysql_tbl_n26xj3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3r1eq` (
    `mysql_tbl_l3r1eq_item_id` INT,
    `mysql_tbl_l3r1eq_sku` INT,
    `mysql_tbl_l3r1eq_name` VARCHAR(50),
    `mysql_tbl_l3r1eq_warehouse_id` INT,
    `mysql_tbl_l3r1eq_quantity_on_hand` INT,
    `mysql_tbl_l3r1eq_reorder_point` INT,
    `mysql_tbl_l3r1eq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fleau` (
    `mysql_tbl_4fleau_txn_id` INT,
    `mysql_tbl_4fleau_item_id` INT,
    `mysql_tbl_4fleau_txn_type` VARCHAR(50),
    `mysql_tbl_4fleau_quantity` INT,
    `mysql_tbl_4fleau_txn_date` DATE
);

INSERT INTO `mysql_tbl_l3r1eq` (`mysql_tbl_l3r1eq_item_id`, `mysql_tbl_l3r1eq_sku`, `mysql_tbl_l3r1eq_name`, `mysql_tbl_l3r1eq_warehouse_id`, `mysql_tbl_l3r1eq_quantity_on_hand`, `mysql_tbl_l3r1eq_reorder_point`, `mysql_tbl_l3r1eq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4fleau` (`mysql_tbl_4fleau_txn_id`, `mysql_tbl_4fleau_item_id`, `mysql_tbl_4fleau_txn_type`, `mysql_tbl_4fleau_quantity`, `mysql_tbl_4fleau_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyx2r5` (mysql_tbl_uyx2r5_id INT, mysql_tbl_uyx2r5_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwmirm` (
    `mysql_tbl_xwmirm_customer_id` INT,
    `mysql_tbl_xwmirm_plan_type` VARCHAR(50),
    `mysql_tbl_xwmirm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xwmirm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r39sp` (
    `mysql_tbl_9r39sp_customer_id` INT,
    `mysql_tbl_9r39sp_tier_level` INT
);

INSERT INTO `mysql_tbl_xwmirm` (`mysql_tbl_xwmirm_customer_id`, `mysql_tbl_xwmirm_plan_type`, `mysql_tbl_xwmirm_monthly_cost`, `mysql_tbl_xwmirm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9r39sp` (`mysql_tbl_9r39sp_customer_id`, `mysql_tbl_9r39sp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf599r` (mysql_tbl_rf599r_id INT, mysql_tbl_rf599r_log_level INT, mysql_tbl_rf599r_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnfsmy` (
    `mysql_tbl_wnfsmy_salary` INT
);

INSERT INTO `mysql_tbl_wnfsmy` (`mysql_tbl_wnfsmy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vayk4t` (
    `mysql_tbl_vayk4t_supplier_id` INT
);

INSERT INTO `mysql_tbl_vayk4t` (`mysql_tbl_vayk4t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhivs4` (
    `mysql_tbl_fhivs4_emp_id` INT,
    `mysql_tbl_fhivs4_department_id` INT,
    `mysql_tbl_fhivs4_salary` INT,
    `mysql_tbl_fhivs4_hire_date` DATE,
    `mysql_tbl_fhivs4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fhivs4` (`mysql_tbl_fhivs4_emp_id`, `mysql_tbl_fhivs4_department_id`, `mysql_tbl_fhivs4_salary`, `mysql_tbl_fhivs4_hire_date`, `mysql_tbl_fhivs4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j39dhb` (
    `mysql_tbl_j39dhb_customer_id` INT,
    `mysql_tbl_j39dhb_order_date` DATE,
    `mysql_tbl_j39dhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j39dhb` (`mysql_tbl_j39dhb_customer_id`, `mysql_tbl_j39dhb_order_date`, `mysql_tbl_j39dhb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrmjhz` (
    `mysql_tbl_hrmjhz_campaign_id` INT,
    `mysql_tbl_hrmjhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrmjhz` (`mysql_tbl_hrmjhz_campaign_id`, `mysql_tbl_hrmjhz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3a79` (
    `mysql_tbl_1f3a79_product_id` INT,
    `mysql_tbl_1f3a79_customer_id` INT,
    `mysql_tbl_1f3a79_product_type` VARCHAR(50),
    `mysql_tbl_1f3a79_warranty_years` INT,
    `mysql_tbl_1f3a79_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1f3a79_premium_annual` INT,
    `mysql_tbl_1f3a79_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1xuh` (
    `mysql_tbl_vl1xuh_claim_id` INT,
    `mysql_tbl_vl1xuh_product_id` INT,
    `mysql_tbl_vl1xuh_claim_date` DATE,
    `mysql_tbl_vl1xuh_repair_cost` DECIMAL(10,2),
    `mysql_tbl_vl1xuh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f3a79` (`mysql_tbl_1f3a79_product_id`, `mysql_tbl_1f3a79_customer_id`, `mysql_tbl_1f3a79_product_type`, `mysql_tbl_1f3a79_warranty_years`, `mysql_tbl_1f3a79_coverage_amount`, `mysql_tbl_1f3a79_premium_annual`, `mysql_tbl_1f3a79_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_vl1xuh` (`mysql_tbl_vl1xuh_claim_id`, `mysql_tbl_vl1xuh_product_id`, `mysql_tbl_vl1xuh_claim_date`, `mysql_tbl_vl1xuh_repair_cost`, `mysql_tbl_vl1xuh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rf599r`
    SET mysql_tbl_rf599r_MESSAGE = CASE mysql_tbl_rf599r_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rf599r_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rf599r_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rf599r_MESSAGE)
        ELSE mysql_tbl_rf599r_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jbc58p ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jbc58p ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + SR_COUNT);
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

    SELECT COALESCE(mysql_tbl_fhivs4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fhivs4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fhivs4_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_fhivs4`
    WHERE mysql_tbl_fhivs4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j39dhb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j39dhb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f3a79_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_1f3a79_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_1f3a79_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1f3a79`
    WHERE mysql_tbl_1f3a79_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vl1xuh_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vl1xuh`
    WHERE mysql_tbl_vl1xuh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vl1xuh_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vayk4t`
    WHERE mysql_tbl_vayk4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_otb6be`
    WHERE mysql_tbl_vayk4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwmirm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xwmirm`
    WHERE mysql_tbl_xwmirm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kvbxk8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnfsmy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wnfsmy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_jbc58p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_jbc58p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hrmjhz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hrmjhz`
    WHERE mysql_tbl_hrmjhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jbc58p` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_kvbxk8` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jbc58p` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_kvbxk8` WHERE mysql_tbl_kvbxk8.USER_ID = mysql_tbl_jbc58p.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kvbxk8`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_jbc58p`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_uyx2r5` (`mysql_tbl_uyx2r5_ID`, `mysql_tbl_uyx2r5_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3r1eq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_l3r1eq_REORDER_POINT, 0), COALESCE(mysql_tbl_l3r1eq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_l3r1eq`
    WHERE mysql_tbl_l3r1eq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4fleau_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4fleau`
    WHERE mysql_tbl_4fleau_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4fleau_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4fleau_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_otb6be`
    WHERE mysql_tbl_n26xj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_zisfof`
    WHERE mysql_tbl_zisfof_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zisfof_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);