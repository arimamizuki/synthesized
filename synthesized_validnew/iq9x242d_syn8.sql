/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_905klx` (
    `mysql_tbl_905klx_appointment_id` INT,
    `mysql_tbl_905klx_customer_id` INT,
    `mysql_tbl_905klx_car_id` INT,
    `mysql_tbl_905klx_wash_type` VARCHAR(50),
    `mysql_tbl_905klx_appointment_date` DATE,
    `mysql_tbl_905klx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaitja` (
    `mysql_tbl_jaitja_car_id` INT,
    `mysql_tbl_jaitja_make` INT,
    `mysql_tbl_jaitja_model` INT,
    `mysql_tbl_jaitja_car_type` VARCHAR(50),
    `mysql_tbl_jaitja_size_category` INT
);

INSERT INTO `mysql_tbl_905klx` (`mysql_tbl_905klx_appointment_id`, `mysql_tbl_905klx_customer_id`, `mysql_tbl_905klx_car_id`, `mysql_tbl_905klx_wash_type`, `mysql_tbl_905klx_appointment_date`, `mysql_tbl_905klx_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jaitja` (`mysql_tbl_jaitja_car_id`, `mysql_tbl_jaitja_make`, `mysql_tbl_jaitja_model`, `mysql_tbl_jaitja_car_type`, `mysql_tbl_jaitja_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vca6et` (
    `mysql_tbl_vca6et_order_id` INT,
    `mysql_tbl_vca6et_customer_id` INT,
    `mysql_tbl_vca6et_order_date` DATE,
    `mysql_tbl_vca6et_total_amount` DECIMAL(10,2),
    `mysql_tbl_vca6et_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mau9jr` (
    `mysql_tbl_mau9jr_refund_id` INT,
    `mysql_tbl_mau9jr_order_id` INT,
    `mysql_tbl_mau9jr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vca6et` (`mysql_tbl_vca6et_order_id`, `mysql_tbl_vca6et_customer_id`, `mysql_tbl_vca6et_order_date`, `mysql_tbl_vca6et_total_amount`, `mysql_tbl_vca6et_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mau9jr` (`mysql_tbl_mau9jr_refund_id`, `mysql_tbl_mau9jr_order_id`, `mysql_tbl_mau9jr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptrth` (
    `mysql_tbl_mptrth_product_id` INT,
    `mysql_tbl_mptrth_supplier_id` INT,
    `mysql_tbl_mptrth_price` DECIMAL(10,2),
    `mysql_tbl_mptrth_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mptrth` (`mysql_tbl_mptrth_product_id`, `mysql_tbl_mptrth_supplier_id`, `mysql_tbl_mptrth_price`, `mysql_tbl_mptrth_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjyu3f` (
    `mysql_tbl_hjyu3f_product_id` INT,
    `mysql_tbl_hjyu3f_supplier_id` INT,
    `mysql_tbl_hjyu3f_price` DECIMAL(10,2),
    `mysql_tbl_hjyu3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogv2ji` (
    `mysql_tbl_ogv2ji_supplier_id` INT,
    `mysql_tbl_ogv2ji_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ogv2ji_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hjyu3f` (`mysql_tbl_hjyu3f_product_id`, `mysql_tbl_hjyu3f_supplier_id`, `mysql_tbl_hjyu3f_price`, `mysql_tbl_hjyu3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ogv2ji` (`mysql_tbl_ogv2ji_supplier_id`, `mysql_tbl_ogv2ji_supplier_rating`, `mysql_tbl_ogv2ji_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycq5w3` (
    `mysql_tbl_ycq5w3_emp_id` INT,
    `mysql_tbl_ycq5w3_salary` INT,
    `mysql_tbl_ycq5w3_department_id` INT
);

INSERT INTO `mysql_tbl_ycq5w3` (`mysql_tbl_ycq5w3_emp_id`, `mysql_tbl_ycq5w3_salary`, `mysql_tbl_ycq5w3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvw3s6` (
    `mysql_tbl_yvw3s6_campaign_id` INT,
    `mysql_tbl_yvw3s6_start_date` DATE,
    `mysql_tbl_yvw3s6_end_date` DATE,
    `mysql_tbl_yvw3s6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aviyt9` (
    `mysql_tbl_aviyt9_conversion_id` INT,
    `mysql_tbl_aviyt9_campaign_id` INT,
    `mysql_tbl_aviyt9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yvw3s6` (`mysql_tbl_yvw3s6_campaign_id`, `mysql_tbl_yvw3s6_start_date`, `mysql_tbl_yvw3s6_end_date`, `mysql_tbl_yvw3s6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aviyt9` (`mysql_tbl_aviyt9_conversion_id`, `mysql_tbl_aviyt9_campaign_id`, `mysql_tbl_aviyt9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzjqbs` (
    `mysql_tbl_yzjqbs_policy_id` INT,
    `mysql_tbl_yzjqbs_customer_id` INT,
    `mysql_tbl_yzjqbs_plan_type` VARCHAR(50),
    `mysql_tbl_yzjqbs_premium_monthly` INT,
    `mysql_tbl_yzjqbs_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yzjqbs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4gwdu` (
    `mysql_tbl_c4gwdu_claim_id` INT,
    `mysql_tbl_c4gwdu_policy_id` INT,
    `mysql_tbl_c4gwdu_claim_date` DATE,
    `mysql_tbl_c4gwdu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c4gwdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzjqbs` (`mysql_tbl_yzjqbs_policy_id`, `mysql_tbl_yzjqbs_customer_id`, `mysql_tbl_yzjqbs_plan_type`, `mysql_tbl_yzjqbs_premium_monthly`, `mysql_tbl_yzjqbs_deductible_amount`, `mysql_tbl_yzjqbs_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_c4gwdu` (`mysql_tbl_c4gwdu_claim_id`, `mysql_tbl_c4gwdu_policy_id`, `mysql_tbl_c4gwdu_claim_date`, `mysql_tbl_c4gwdu_claim_amount`, `mysql_tbl_c4gwdu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3atwo` (
    `mysql_tbl_o3atwo_product_id` INT,
    `mysql_tbl_o3atwo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o3atwo` (`mysql_tbl_o3atwo_product_id`, `mysql_tbl_o3atwo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f21fh` (
    `mysql_tbl_0f21fh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0f21fh` (`mysql_tbl_0f21fh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jctns` (
    `mysql_tbl_6jctns_ctime` INT
);

INSERT INTO `mysql_tbl_6jctns` (`mysql_tbl_6jctns_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaitja_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_jaitja`
    WHERE mysql_tbl_jaitja_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vca6et_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vca6et` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_vca6et_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_vca6et_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_vca6et_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0f21fh_CBIT FROM `mysql_tbl_0f21fh`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzjqbs_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_yzjqbs_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_yzjqbs`
    WHERE mysql_tbl_yzjqbs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4gwdu_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c4gwdu`
    WHERE mysql_tbl_c4gwdu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c4gwdu_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3atwo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o3atwo`
    WHERE mysql_tbl_o3atwo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_PROC_BIT_ea2fyr();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mptrth_PRICE, 0), COALESCE(mysql_tbl_mptrth_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mptrth`
    WHERE mysql_tbl_mptrth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogv2ji_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ogv2ji_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ogv2ji`
    WHERE mysql_tbl_ogv2ji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hjyu3f_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hjyu3f`
    WHERE mysql_tbl_hjyu3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_6jctns_CTIME` INTO RESULT FROM `mysql_tbl_6jctns`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ycq5w3_DEPARTMENT_ID, COALESCE(mysql_tbl_ycq5w3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ycq5w3`
    WHERE mysql_tbl_ycq5w3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ycq5w3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ycq5w3`
    WHERE mysql_tbl_ycq5w3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_aviyt9_CONVERSION_DATE, mysql_tbl_yvw3s6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_aviyt9` C
    JOIN `mysql_tbl_yvw3s6` CAMP ON mysql_tbl_aviyt9_CAMPAIGN_ID = mysql_tbl_yvw3s6_CAMPAIGN_ID
    WHERE mysql_tbl_aviyt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);