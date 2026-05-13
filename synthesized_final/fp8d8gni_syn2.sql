/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmve6x` (
    `mysql_tbl_bmve6x_policy_id` INT,
    `mysql_tbl_bmve6x_customer_id` INT,
    `mysql_tbl_bmve6x_destination` INT,
    `mysql_tbl_bmve6x_trip_duration_days` INT,
    `mysql_tbl_bmve6x_coverage_type` VARCHAR(50),
    `mysql_tbl_bmve6x_premium` INT,
    `mysql_tbl_bmve6x_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abu9uu` (
    `mysql_tbl_abu9uu_claim_id` INT,
    `mysql_tbl_abu9uu_policy_id` INT,
    `mysql_tbl_abu9uu_claim_type` VARCHAR(50),
    `mysql_tbl_abu9uu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_abu9uu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmve6x` (`mysql_tbl_bmve6x_policy_id`, `mysql_tbl_bmve6x_customer_id`, `mysql_tbl_bmve6x_destination`, `mysql_tbl_bmve6x_trip_duration_days`, `mysql_tbl_bmve6x_coverage_type`, `mysql_tbl_bmve6x_premium`, `mysql_tbl_bmve6x_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_abu9uu` (`mysql_tbl_abu9uu_claim_id`, `mysql_tbl_abu9uu_policy_id`, `mysql_tbl_abu9uu_claim_type`, `mysql_tbl_abu9uu_claim_amount`, `mysql_tbl_abu9uu_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2vny6` (
    `mysql_tbl_e2vny6_campaign_id` INT,
    `mysql_tbl_e2vny6_channel` INT
);

INSERT INTO `mysql_tbl_e2vny6` (`mysql_tbl_e2vny6_campaign_id`, `mysql_tbl_e2vny6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt1j60` (
    `mysql_tbl_lt1j60_order_id` INT,
    `mysql_tbl_lt1j60_customer_id` INT,
    `mysql_tbl_lt1j60_order_date` DATE,
    `mysql_tbl_lt1j60_total_amount` DECIMAL(10,2),
    `mysql_tbl_lt1j60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2eg6` (
    `mysql_tbl_ru2eg6_order_id` INT,
    `mysql_tbl_ru2eg6_product_id` INT,
    `mysql_tbl_ru2eg6_quantity` INT
);

INSERT INTO `mysql_tbl_lt1j60` (`mysql_tbl_lt1j60_order_id`, `mysql_tbl_lt1j60_customer_id`, `mysql_tbl_lt1j60_order_date`, `mysql_tbl_lt1j60_total_amount`, `mysql_tbl_lt1j60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ru2eg6` (`mysql_tbl_ru2eg6_order_id`, `mysql_tbl_ru2eg6_product_id`, `mysql_tbl_ru2eg6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m922oz` (
    `mysql_tbl_m922oz_supplier_id` INT
);

INSERT INTO `mysql_tbl_m922oz` (`mysql_tbl_m922oz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmsq9` (
    `mysql_tbl_9kmsq9_emp_id` INT,
    `mysql_tbl_9kmsq9_hire_date` DATE
);

INSERT INTO `mysql_tbl_9kmsq9` (`mysql_tbl_9kmsq9_emp_id`, `mysql_tbl_9kmsq9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgoc7y` (
    `mysql_tbl_mgoc7y_campaign_id` INT,
    `mysql_tbl_mgoc7y_status` VARCHAR(50),
    `mysql_tbl_mgoc7y_budget` INT,
    `mysql_tbl_mgoc7y_channel` INT
);

INSERT INTO `mysql_tbl_mgoc7y` (`mysql_tbl_mgoc7y_campaign_id`, `mysql_tbl_mgoc7y_status`, `mysql_tbl_mgoc7y_budget`, `mysql_tbl_mgoc7y_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxl25` (
    `mysql_tbl_mmxl25_order_id` INT,
    `mysql_tbl_mmxl25_customer_id` INT,
    `mysql_tbl_mmxl25_order_date` DATE,
    `mysql_tbl_mmxl25_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmxl25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ol67` (
    `mysql_tbl_88ol67_refund_id` INT,
    `mysql_tbl_88ol67_order_id` INT,
    `mysql_tbl_88ol67_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmxl25` (`mysql_tbl_mmxl25_order_id`, `mysql_tbl_mmxl25_customer_id`, `mysql_tbl_mmxl25_order_date`, `mysql_tbl_mmxl25_total_amount`, `mysql_tbl_mmxl25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88ol67` (`mysql_tbl_88ol67_refund_id`, `mysql_tbl_88ol67_order_id`, `mysql_tbl_88ol67_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buz95c` (
    `mysql_tbl_buz95c_customer_id` INT,
    `mysql_tbl_buz95c_country` INT,
    `mysql_tbl_buz95c_registration_date` DATE
);

INSERT INTO `mysql_tbl_buz95c` (`mysql_tbl_buz95c_customer_id`, `mysql_tbl_buz95c_country`, `mysql_tbl_buz95c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owu755` (
    `mysql_tbl_owu755_campaign_id` INT,
    `mysql_tbl_owu755_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owu755` (`mysql_tbl_owu755_campaign_id`, `mysql_tbl_owu755_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_701rvh` (
    `mysql_tbl_701rvh_policy_id` INT,
    `mysql_tbl_701rvh_customer_id` INT,
    `mysql_tbl_701rvh_bike_value` INT,
    `mysql_tbl_701rvh_bike_type` VARCHAR(50),
    `mysql_tbl_701rvh_annual_premium` INT,
    `mysql_tbl_701rvh_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ytjg` (
    `mysql_tbl_l5ytjg_claim_id` INT,
    `mysql_tbl_l5ytjg_policy_id` INT,
    `mysql_tbl_l5ytjg_claim_date` DATE,
    `mysql_tbl_l5ytjg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l5ytjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_701rvh` (`mysql_tbl_701rvh_policy_id`, `mysql_tbl_701rvh_customer_id`, `mysql_tbl_701rvh_bike_value`, `mysql_tbl_701rvh_bike_type`, `mysql_tbl_701rvh_annual_premium`, `mysql_tbl_701rvh_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_l5ytjg` (`mysql_tbl_l5ytjg_claim_id`, `mysql_tbl_l5ytjg_policy_id`, `mysql_tbl_l5ytjg_claim_date`, `mysql_tbl_l5ytjg_claim_amount`, `mysql_tbl_l5ytjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zdpyk` (
    `mysql_tbl_3zdpyk_order_id` INT,
    `mysql_tbl_3zdpyk_customer_id` INT,
    `mysql_tbl_3zdpyk_order_date` DATE,
    `mysql_tbl_3zdpyk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgkwh5` (
    `mysql_tbl_bgkwh5_customer_id` INT,
    `mysql_tbl_bgkwh5_country` INT
);

INSERT INTO `mysql_tbl_3zdpyk` (`mysql_tbl_3zdpyk_order_id`, `mysql_tbl_3zdpyk_customer_id`, `mysql_tbl_3zdpyk_order_date`, `mysql_tbl_3zdpyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bgkwh5` (`mysql_tbl_bgkwh5_customer_id`, `mysql_tbl_bgkwh5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q5ogu` (
    `mysql_tbl_3q5ogu_order_id` INT,
    `mysql_tbl_3q5ogu_customer_id` INT,
    `mysql_tbl_3q5ogu_order_date` DATE,
    `mysql_tbl_3q5ogu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3q5ogu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5cxp` (
    `mysql_tbl_bm5cxp_refund_id` INT,
    `mysql_tbl_bm5cxp_order_id` INT,
    `mysql_tbl_bm5cxp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q5ogu` (`mysql_tbl_3q5ogu_order_id`, `mysql_tbl_3q5ogu_customer_id`, `mysql_tbl_3q5ogu_order_date`, `mysql_tbl_3q5ogu_total_amount`, `mysql_tbl_3q5ogu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bm5cxp` (`mysql_tbl_bm5cxp_refund_id`, `mysql_tbl_bm5cxp_order_id`, `mysql_tbl_bm5cxp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1327wi` (
    `mysql_tbl_1327wi_emp_id` INT,
    `mysql_tbl_1327wi_department_id` INT,
    `mysql_tbl_1327wi_hire_date` DATE
);

INSERT INTO `mysql_tbl_1327wi` (`mysql_tbl_1327wi_emp_id`, `mysql_tbl_1327wi_department_id`, `mysql_tbl_1327wi_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vtflw0`
    WHERE mysql_tbl_m922oz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_bgkwh5`
    WHERE mysql_tbl_bgkwh5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bgkwh5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1327wi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1327wi`
    WHERE mysql_tbl_1327wi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q5ogu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3q5ogu`
    WHERE mysql_tbl_3q5ogu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bm5cxp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bm5cxp`
    WHERE mysql_tbl_bm5cxp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_701rvh_BIKE_VALUE, 10000), COALESCE(mysql_tbl_701rvh_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_701rvh_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_701rvh`
    WHERE mysql_tbl_701rvh_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmxl25_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mmxl25` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_mmxl25_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_mmxl25_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_mmxl25_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_buz95c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_buz95c`
    WHERE mysql_tbl_buz95c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mgoc7y_STATUS, COALESCE(mysql_tbl_mgoc7y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mgoc7y`
    WHERE mysql_tbl_mgoc7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_60bn4f`
    WHERE mysql_tbl_mgoc7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_owu755_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_owu755`
    WHERE mysql_tbl_owu755_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9kmsq9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9kmsq9`
    WHERE mysql_tbl_9kmsq9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ru2eg6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ru2eg6`
    WHERE mysql_tbl_ru2eg6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lt1j60_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lt1j60`
    WHERE mysql_tbl_lt1j60_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (ABS(VAL)));
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

    SELECT COALESCE(mysql_tbl_bmve6x_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_bmve6x`
    WHERE mysql_tbl_bmve6x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abu9uu_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_abu9uu`
    WHERE mysql_tbl_abu9uu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_abu9uu_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e2vny6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e2vny6`
    WHERE mysql_tbl_e2vny6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2008_p32awo()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V4 VALUES (1,1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2008_p32awo();