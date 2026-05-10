/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkg5l7` (
    `mysql_tbl_gkg5l7_product_id` INT,
    `mysql_tbl_gkg5l7_supplier_id` INT,
    `mysql_tbl_gkg5l7_price` DECIMAL(10,2),
    `mysql_tbl_gkg5l7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gkg5l7` (`mysql_tbl_gkg5l7_product_id`, `mysql_tbl_gkg5l7_supplier_id`, `mysql_tbl_gkg5l7_price`, `mysql_tbl_gkg5l7_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_docgue` (
    `mysql_tbl_docgue_order_id` INT,
    `mysql_tbl_docgue_customer_id` INT,
    `mysql_tbl_docgue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_docgue` (`mysql_tbl_docgue_order_id`, `mysql_tbl_docgue_customer_id`, `mysql_tbl_docgue_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojpuv3` (
    `mysql_tbl_ojpuv3_campaign_id` INT,
    `mysql_tbl_ojpuv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojpuv3` (`mysql_tbl_ojpuv3_campaign_id`, `mysql_tbl_ojpuv3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw92yw` (
    `mysql_tbl_zw92yw_order_id` INT,
    `mysql_tbl_zw92yw_customer_id` INT,
    `mysql_tbl_zw92yw_order_date` DATE,
    `mysql_tbl_zw92yw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyhiuh` (
    `mysql_tbl_zyhiuh_customer_id` INT,
    `mysql_tbl_zyhiuh_country` INT
);

INSERT INTO `mysql_tbl_zw92yw` (`mysql_tbl_zw92yw_order_id`, `mysql_tbl_zw92yw_customer_id`, `mysql_tbl_zw92yw_order_date`, `mysql_tbl_zw92yw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zyhiuh` (`mysql_tbl_zyhiuh_customer_id`, `mysql_tbl_zyhiuh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4sqa1` (
    `mysql_tbl_l4sqa1_campaign_id` INT,
    `mysql_tbl_l4sqa1_channel` INT,
    `mysql_tbl_l4sqa1_budget` INT,
    `mysql_tbl_l4sqa1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k71ss1` (
    `mysql_tbl_k71ss1_conversion_id` INT,
    `mysql_tbl_k71ss1_campaign_id` INT,
    `mysql_tbl_k71ss1_conversion_value` INT
);

INSERT INTO `mysql_tbl_l4sqa1` (`mysql_tbl_l4sqa1_campaign_id`, `mysql_tbl_l4sqa1_channel`, `mysql_tbl_l4sqa1_budget`, `mysql_tbl_l4sqa1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k71ss1` (`mysql_tbl_k71ss1_conversion_id`, `mysql_tbl_k71ss1_campaign_id`, `mysql_tbl_k71ss1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llggvu` (
    `mysql_tbl_llggvu_emp_id` INT,
    `mysql_tbl_llggvu_hire_date` DATE,
    `mysql_tbl_llggvu_salary` INT
);

INSERT INTO `mysql_tbl_llggvu` (`mysql_tbl_llggvu_emp_id`, `mysql_tbl_llggvu_hire_date`, `mysql_tbl_llggvu_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0enrqa` (mysql_tbl_0enrqa_id INT, mysql_tbl_0enrqa_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmun9y` (
    `mysql_tbl_qmun9y_customer_id` INT,
    `mysql_tbl_qmun9y_registration_date` DATE,
    `mysql_tbl_qmun9y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh7nfk` (
    `mysql_tbl_xh7nfk_order_id` INT,
    `mysql_tbl_xh7nfk_customer_id` INT,
    `mysql_tbl_xh7nfk_order_date` DATE,
    `mysql_tbl_xh7nfk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmun9y` (`mysql_tbl_qmun9y_customer_id`, `mysql_tbl_qmun9y_registration_date`, `mysql_tbl_qmun9y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xh7nfk` (`mysql_tbl_xh7nfk_order_id`, `mysql_tbl_xh7nfk_customer_id`, `mysql_tbl_xh7nfk_order_date`, `mysql_tbl_xh7nfk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0it36` (
    `mysql_tbl_t0it36_sale_id` INT,
    `mysql_tbl_t0it36_product_id` INT,
    `mysql_tbl_t0it36_quantity` INT,
    `mysql_tbl_t0it36_sale_date` DATE,
    `mysql_tbl_t0it36_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0it36` (`mysql_tbl_t0it36_sale_id`, `mysql_tbl_t0it36_product_id`, `mysql_tbl_t0it36_quantity`, `mysql_tbl_t0it36_sale_date`, `mysql_tbl_t0it36_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dilyvv` (
    `mysql_tbl_dilyvv_product_id` INT,
    `mysql_tbl_dilyvv_category_id` INT,
    `mysql_tbl_dilyvv_price` DECIMAL(10,2),
    `mysql_tbl_dilyvv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9wf97` (
    `mysql_tbl_b9wf97_category_id` INT,
    `mysql_tbl_b9wf97_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dilyvv` (`mysql_tbl_dilyvv_product_id`, `mysql_tbl_dilyvv_category_id`, `mysql_tbl_dilyvv_price`, `mysql_tbl_dilyvv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b9wf97` (`mysql_tbl_b9wf97_category_id`, `mysql_tbl_b9wf97_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84mqt` (
    `mysql_tbl_k84mqt_budget` INT
);

INSERT INTO `mysql_tbl_k84mqt` (`mysql_tbl_k84mqt_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdx1l` (
    `mysql_tbl_6hdx1l_emp_id` INT,
    `mysql_tbl_6hdx1l_department_id` INT,
    `mysql_tbl_6hdx1l_salary` INT,
    `mysql_tbl_6hdx1l_hire_date` DATE,
    `mysql_tbl_6hdx1l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6hdx1l` (`mysql_tbl_6hdx1l_emp_id`, `mysql_tbl_6hdx1l_department_id`, `mysql_tbl_6hdx1l_salary`, `mysql_tbl_6hdx1l_hire_date`, `mysql_tbl_6hdx1l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs8hvk` (
    `mysql_tbl_xs8hvk_campaign_id` INT,
    `mysql_tbl_xs8hvk_start_date` DATE,
    `mysql_tbl_xs8hvk_end_date` DATE,
    `mysql_tbl_xs8hvk_budget` INT,
    `mysql_tbl_xs8hvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyb3js` (
    `mysql_tbl_hyb3js_conversion_id` INT,
    `mysql_tbl_hyb3js_campaign_id` INT,
    `mysql_tbl_hyb3js_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xs8hvk` (`mysql_tbl_xs8hvk_campaign_id`, `mysql_tbl_xs8hvk_start_date`, `mysql_tbl_xs8hvk_end_date`, `mysql_tbl_xs8hvk_budget`, `mysql_tbl_xs8hvk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hyb3js` (`mysql_tbl_hyb3js_conversion_id`, `mysql_tbl_hyb3js_campaign_id`, `mysql_tbl_hyb3js_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_xh7nfk_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_xh7nfk`
    WHERE mysql_tbl_xh7nfk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_xh7nfk_ORDER_DATE), MONTH(mysql_tbl_xh7nfk_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_xh7nfk_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_xh7nfk`
    WHERE mysql_tbl_xh7nfk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_xh7nfk_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_xh7nfk_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t0it36_QUANTITY * mysql_tbl_t0it36_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_t0it36`
    WHERE YEAR(mysql_tbl_t0it36_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0enrqa` SET mysql_tbl_0enrqa_METRIC_VALUE = mysql_tbl_0enrqa_METRIC_VALUE * 2 WHERE mysql_tbl_0enrqa_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_llggvu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_llggvu_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_llggvu`
    WHERE mysql_tbl_llggvu_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_6hdx1l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6hdx1l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6hdx1l_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_6hdx1l`
    WHERE mysql_tbl_6hdx1l_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4sqa1_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_l4sqa1` C
    LEFT JOIN `mysql_tbl_k71ss1` CV ON mysql_tbl_l4sqa1_CAMPAIGN_ID = mysql_tbl_k71ss1_CAMPAIGN_ID
    WHERE mysql_tbl_l4sqa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l4sqa1_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8j3ctb` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_dilyvv` P ON OI.PRODUCT_ID = mysql_tbl_dilyvv_PRODUCT_ID
    WHERE mysql_tbl_dilyvv_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dilyvv` P ON OI.PRODUCT_ID = mysql_tbl_dilyvv_PRODUCT_ID
    WHERE mysql_tbl_dilyvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6ytwz` CROSS JOIN `mysql_tbl_8j3ctb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6ytwz` JOIN `mysql_tbl_8j3ctb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_xs8hvk_END_DATE, mysql_tbl_xs8hvk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xs8hvk`
    WHERE mysql_tbl_xs8hvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_hyb3js`
    WHERE mysql_tbl_hyb3js_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zw92yw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zw92yw` O
    JOIN `mysql_tbl_zyhiuh` C ON mysql_tbl_zw92yw_CUSTOMER_ID = mysql_tbl_zyhiuh_CUSTOMER_ID
    WHERE mysql_tbl_zyhiuh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ojpuv3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ojpuv3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ojpuv3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ojpuv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ojpuv3_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k84mqt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k84mqt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_docgue_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_docgue`
    WHERE mysql_tbl_docgue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_docgue_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_docgue`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_i6ytwz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_i6ytwz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkg5l7_PRICE, 0), COALESCE(mysql_tbl_gkg5l7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gkg5l7`
    WHERE mysql_tbl_gkg5l7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);