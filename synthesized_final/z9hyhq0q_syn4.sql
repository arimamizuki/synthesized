/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcrfna` (
    `mysql_tbl_hcrfna_customer_id` INT
);

INSERT INTO `mysql_tbl_hcrfna` (`mysql_tbl_hcrfna_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78doar` (
    `mysql_tbl_78doar_customer_id` INT,
    `mysql_tbl_78doar_order_date` DATE,
    `mysql_tbl_78doar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78doar` (`mysql_tbl_78doar_customer_id`, `mysql_tbl_78doar_order_date`, `mysql_tbl_78doar_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsp14o` (
    `mysql_tbl_jsp14o_emp_id` INT,
    `mysql_tbl_jsp14o_salary` INT
);

INSERT INTO `mysql_tbl_jsp14o` (`mysql_tbl_jsp14o_emp_id`, `mysql_tbl_jsp14o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3mbj2` (
    `mysql_tbl_q3mbj2_customer_id` INT,
    `mysql_tbl_q3mbj2_status` VARCHAR(50),
    `mysql_tbl_q3mbj2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3mbj2` (`mysql_tbl_q3mbj2_customer_id`, `mysql_tbl_q3mbj2_status`, `mysql_tbl_q3mbj2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpqsq` (
    `mysql_tbl_9lpqsq_emp_id` INT,
    `mysql_tbl_9lpqsq_salary` INT
);

INSERT INTO `mysql_tbl_9lpqsq` (`mysql_tbl_9lpqsq_emp_id`, `mysql_tbl_9lpqsq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br9t21` (
    `mysql_tbl_br9t21_customer_id` INT,
    `mysql_tbl_br9t21_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_br9t21` (`mysql_tbl_br9t21_customer_id`, `mysql_tbl_br9t21_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1fhe` (
    `mysql_tbl_jj1fhe_emp_id` INT,
    `mysql_tbl_jj1fhe_manager_id` INT,
    `mysql_tbl_jj1fhe_department_id` INT,
    `mysql_tbl_jj1fhe_salary` INT,
    `mysql_tbl_jj1fhe_hire_date` DATE
);

INSERT INTO `mysql_tbl_jj1fhe` (`mysql_tbl_jj1fhe_emp_id`, `mysql_tbl_jj1fhe_manager_id`, `mysql_tbl_jj1fhe_department_id`, `mysql_tbl_jj1fhe_salary`, `mysql_tbl_jj1fhe_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iien77` (
    `mysql_tbl_iien77_order_id` INT,
    `mysql_tbl_iien77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iien77` (`mysql_tbl_iien77_order_id`, `mysql_tbl_iien77_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0pzi` (
    `mysql_tbl_xv0pzi_campaign_id` INT,
    `mysql_tbl_xv0pzi_channel` INT,
    `mysql_tbl_xv0pzi_budget` INT,
    `mysql_tbl_xv0pzi_start_date` DATE,
    `mysql_tbl_xv0pzi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2qvve` (
    `mysql_tbl_t2qvve_conversion_id` INT,
    `mysql_tbl_t2qvve_campaign_id` INT,
    `mysql_tbl_t2qvve_conversion_value` INT
);

INSERT INTO `mysql_tbl_xv0pzi` (`mysql_tbl_xv0pzi_campaign_id`, `mysql_tbl_xv0pzi_channel`, `mysql_tbl_xv0pzi_budget`, `mysql_tbl_xv0pzi_start_date`, `mysql_tbl_xv0pzi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t2qvve` (`mysql_tbl_t2qvve_conversion_id`, `mysql_tbl_t2qvve_campaign_id`, `mysql_tbl_t2qvve_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdkqrb` (
    `mysql_tbl_bdkqrb_product_id` INT,
    `mysql_tbl_bdkqrb_supplier_id` INT,
    `mysql_tbl_bdkqrb_price` DECIMAL(10,2),
    `mysql_tbl_bdkqrb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bdkqrb` (`mysql_tbl_bdkqrb_product_id`, `mysql_tbl_bdkqrb_supplier_id`, `mysql_tbl_bdkqrb_price`, `mysql_tbl_bdkqrb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9om21d` (
    mysql_tbl_9om21d_employee_id INT,
    mysql_tbl_9om21d_first_name VARCHAR(50),
    mysql_tbl_9om21d_last_name VARCHAR(50),
    mysql_tbl_9om21d_salary INT
);

INSERT INTO `mysql_tbl_9om21d` (`mysql_tbl_9om21d_employee_id`, `mysql_tbl_9om21d_first_name`, `mysql_tbl_9om21d_last_name`, `mysql_tbl_9om21d_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owx7om` (
    `mysql_tbl_owx7om_campaign_id` INT,
    `mysql_tbl_owx7om_channel` INT,
    `mysql_tbl_owx7om_budget` INT,
    `mysql_tbl_owx7om_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gec0y2` (
    `mysql_tbl_gec0y2_conversion_id` INT,
    `mysql_tbl_gec0y2_campaign_id` INT,
    `mysql_tbl_gec0y2_conversion_value` INT
);

INSERT INTO `mysql_tbl_owx7om` (`mysql_tbl_owx7om_campaign_id`, `mysql_tbl_owx7om_channel`, `mysql_tbl_owx7om_budget`, `mysql_tbl_owx7om_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gec0y2` (`mysql_tbl_gec0y2_conversion_id`, `mysql_tbl_gec0y2_campaign_id`, `mysql_tbl_gec0y2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tnilf` (
    `mysql_tbl_7tnilf_order_id` INT,
    `mysql_tbl_7tnilf_customer_id` INT,
    `mysql_tbl_7tnilf_order_date` DATE,
    `mysql_tbl_7tnilf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gf152` (
    `mysql_tbl_2gf152_shipment_id` INT,
    `mysql_tbl_2gf152_order_id` INT,
    `mysql_tbl_2gf152_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tnilf` (`mysql_tbl_7tnilf_order_id`, `mysql_tbl_7tnilf_customer_id`, `mysql_tbl_7tnilf_order_date`, `mysql_tbl_7tnilf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2gf152` (`mysql_tbl_2gf152_shipment_id`, `mysql_tbl_2gf152_order_id`, `mysql_tbl_2gf152_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lio2j1` (
    `mysql_tbl_lio2j1_supplier_id` INT,
    `mysql_tbl_lio2j1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lio2j1` (`mysql_tbl_lio2j1_supplier_id`, `mysql_tbl_lio2j1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbeujm` (mysql_tbl_tbeujm_id INT, mysql_tbl_tbeujm_weight_kg DECIMAL(5,2), mysql_tbl_tbeujm_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqqth` (
    `mysql_tbl_2lqqth_product_id` INT,
    `mysql_tbl_2lqqth_category_id` INT,
    `mysql_tbl_2lqqth_price` DECIMAL(10,2),
    `mysql_tbl_2lqqth_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2lqqth` (`mysql_tbl_2lqqth_product_id`, `mysql_tbl_2lqqth_category_id`, `mysql_tbl_2lqqth_price`, `mysql_tbl_2lqqth_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rusepz` (
    `mysql_tbl_rusepz_emp_id` INT,
    `mysql_tbl_rusepz_department_id` INT,
    `mysql_tbl_rusepz_salary` INT
);

INSERT INTO `mysql_tbl_rusepz` (`mysql_tbl_rusepz_emp_id`, `mysql_tbl_rusepz_department_id`, `mysql_tbl_rusepz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvs6f9` (
    `mysql_tbl_nvs6f9_customer_id` INT,
    `mysql_tbl_nvs6f9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvs6f9` (`mysql_tbl_nvs6f9_customer_id`, `mysql_tbl_nvs6f9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtsy18` (
    `mysql_tbl_jtsy18_order_id` INT,
    `mysql_tbl_jtsy18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtsy18` (`mysql_tbl_jtsy18_order_id`, `mysql_tbl_jtsy18_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bknwua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y5ettg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y5ettg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_owx7om_CHANNEL, COALESCE(mysql_tbl_owx7om_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_owx7om`
    WHERE mysql_tbl_owx7om_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gec0y2`
    WHERE mysql_tbl_gec0y2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2gf152_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2gf152`
    WHERE mysql_tbl_2gf152_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_woh0wf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rusepz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rusepz`
    WHERE mysql_tbl_rusepz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rusepz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rusepz`
    WHERE mysql_tbl_rusepz_DEPARTMENT_ID = (SELECT mysql_tbl_rusepz_DEPARTMENT_ID FROM `mysql_tbl_rusepz` WHERE mysql_tbl_rusepz_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_tbeujm_WEIGHT_KG, mysql_tbl_tbeujm_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_tbeujm` WHERE mysql_tbl_tbeujm_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_tbeujm mysql_tbl_tbeujm_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lio2j1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lio2j1`
    WHERE mysql_tbl_lio2j1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2lqqth_PRICE * mysql_tbl_2lqqth_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2lqqth`
    WHERE mysql_tbl_2lqqth_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdkqrb_PRICE, 0), COALESCE(mysql_tbl_bdkqrb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bdkqrb`
    WHERE mysql_tbl_bdkqrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xv0pzi_CHANNEL, COALESCE(mysql_tbl_xv0pzi_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xv0pzi`
    WHERE mysql_tbl_xv0pzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2qvve_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t2qvve`
    WHERE mysql_tbl_t2qvve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iien77_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iien77`
    WHERE mysql_tbl_iien77_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvs6f9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nvs6f9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtsy18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jtsy18`
    WHERE mysql_tbl_jtsy18_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_br9t21_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_br9t21`
    WHERE mysql_tbl_br9t21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9om21d`
    WHERE mysql_tbl_9om21d_SALARY > 35000
    ORDER BY mysql_tbl_9om21d_FIRST_NAME, mysql_tbl_9om21d_LAST_NAME, mysql_tbl_9om21d_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jj1fhe`
    WHERE mysql_tbl_jj1fhe_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q3mbj2_STATUS, COALESCE(mysql_tbl_q3mbj2_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q3mbj2`
    WHERE mysql_tbl_q3mbj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + 0)) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lpqsq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9lpqsq`
    WHERE mysql_tbl_9lpqsq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_78doar_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_78doar`
    WHERE mysql_tbl_78doar_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_78doar_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsp14o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jsp14o`
    WHERE mysql_tbl_jsp14o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_y5ettg`
    WHERE mysql_tbl_hcrfna_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);