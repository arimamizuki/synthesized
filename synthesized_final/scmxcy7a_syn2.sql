/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnbkd` (
    `mysql_tbl_4nnbkd_supplier_id` INT
);

INSERT INTO `mysql_tbl_4nnbkd` (`mysql_tbl_4nnbkd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88pxsu` (mysql_tbl_88pxsu_id INT, mysql_tbl_88pxsu_amount DECIMAL(10,2), mysql_tbl_88pxsu_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ecfke` (
    `mysql_tbl_6ecfke_restaurant_id` INT,
    `mysql_tbl_6ecfke_customer_id` INT,
    `mysql_tbl_6ecfke_rating` DECIMAL(3,1),
    `mysql_tbl_6ecfke_food_quality` INT,
    `mysql_tbl_6ecfke_service_score` INT,
    `mysql_tbl_6ecfke_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zaeby` (
    `mysql_tbl_9zaeby_restaurant_id` INT,
    `mysql_tbl_9zaeby_name` VARCHAR(50),
    `mysql_tbl_9zaeby_cuisine_type` VARCHAR(50),
    `mysql_tbl_9zaeby_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ecfke` (`mysql_tbl_6ecfke_restaurant_id`, `mysql_tbl_6ecfke_customer_id`, `mysql_tbl_6ecfke_rating`, `mysql_tbl_6ecfke_food_quality`, `mysql_tbl_6ecfke_service_score`, `mysql_tbl_6ecfke_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9zaeby` (`mysql_tbl_9zaeby_restaurant_id`, `mysql_tbl_9zaeby_name`, `mysql_tbl_9zaeby_cuisine_type`, `mysql_tbl_9zaeby_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ultef` (
    `mysql_tbl_7ultef_listing_id` INT,
    `mysql_tbl_7ultef_agent_id` INT,
    `mysql_tbl_7ultef_property_type` VARCHAR(50),
    `mysql_tbl_7ultef_list_price` DECIMAL(10,2),
    `mysql_tbl_7ultef_days_on_market` INT,
    `mysql_tbl_7ultef_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xlfjc` (
    `mysql_tbl_2xlfjc_agent_id` INT,
    `mysql_tbl_2xlfjc_name` VARCHAR(50),
    `mysql_tbl_2xlfjc_commission_rate` INT
);

INSERT INTO `mysql_tbl_7ultef` (`mysql_tbl_7ultef_listing_id`, `mysql_tbl_7ultef_agent_id`, `mysql_tbl_7ultef_property_type`, `mysql_tbl_7ultef_list_price`, `mysql_tbl_7ultef_days_on_market`, `mysql_tbl_7ultef_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2xlfjc` (`mysql_tbl_2xlfjc_agent_id`, `mysql_tbl_2xlfjc_name`, `mysql_tbl_2xlfjc_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqw2ta` (
    mysql_tbl_jqw2ta_id INT,
    mysql_tbl_jqw2ta_preco INT
);

INSERT INTO `mysql_tbl_jqw2ta` (`mysql_tbl_jqw2ta_id`, `mysql_tbl_jqw2ta_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23p5j2` (
    `mysql_tbl_23p5j2_supplier_id` INT,
    `mysql_tbl_23p5j2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23p5j2` (`mysql_tbl_23p5j2_supplier_id`, `mysql_tbl_23p5j2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is1lg8` (
    `mysql_tbl_is1lg8_product_id` INT,
    `mysql_tbl_is1lg8_category_id` INT,
    `mysql_tbl_is1lg8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is1lg8` (`mysql_tbl_is1lg8_product_id`, `mysql_tbl_is1lg8_category_id`, `mysql_tbl_is1lg8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6148dk` (
    `mysql_tbl_6148dk_order_id` INT,
    `mysql_tbl_6148dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6148dk` (`mysql_tbl_6148dk_order_id`, `mysql_tbl_6148dk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nc3h0` (
    `mysql_tbl_6nc3h0_order_id` INT,
    `mysql_tbl_6nc3h0_order_date` DATE
);

INSERT INTO `mysql_tbl_6nc3h0` (`mysql_tbl_6nc3h0_order_id`, `mysql_tbl_6nc3h0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxufo` (
    `mysql_tbl_euxufo_order_id` INT,
    `mysql_tbl_euxufo_customer_id` INT,
    `mysql_tbl_euxufo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euxufo` (`mysql_tbl_euxufo_order_id`, `mysql_tbl_euxufo_customer_id`, `mysql_tbl_euxufo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q89gwp` (
    `mysql_tbl_q89gwp_emp_id` INT,
    `mysql_tbl_q89gwp_department_id` INT,
    `mysql_tbl_q89gwp_salary` INT,
    `mysql_tbl_q89gwp_hire_date` DATE,
    `mysql_tbl_q89gwp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q89gwp` (`mysql_tbl_q89gwp_emp_id`, `mysql_tbl_q89gwp_department_id`, `mysql_tbl_q89gwp_salary`, `mysql_tbl_q89gwp_hire_date`, `mysql_tbl_q89gwp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grp4dt` (
    `mysql_tbl_grp4dt_customer_id` INT,
    `mysql_tbl_grp4dt_plan_type` VARCHAR(50),
    `mysql_tbl_grp4dt_start_date` DATE,
    `mysql_tbl_grp4dt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_grp4dt_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjt3eb` (
    `mysql_tbl_mjt3eb_log_id` INT,
    `mysql_tbl_mjt3eb_customer_id` INT,
    `mysql_tbl_mjt3eb_usage_date` DATE,
    `mysql_tbl_mjt3eb_data_used_gb` TEXT,
    `mysql_tbl_mjt3eb_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_grp4dt` (`mysql_tbl_grp4dt_customer_id`, `mysql_tbl_grp4dt_plan_type`, `mysql_tbl_grp4dt_start_date`, `mysql_tbl_grp4dt_monthly_cost`, `mysql_tbl_grp4dt_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjt3eb` (`mysql_tbl_mjt3eb_log_id`, `mysql_tbl_mjt3eb_customer_id`, `mysql_tbl_mjt3eb_usage_date`, `mysql_tbl_mjt3eb_data_used_gb`, `mysql_tbl_mjt3eb_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iopk8` (
    `mysql_tbl_2iopk8_customer_id` INT,
    `mysql_tbl_2iopk8_registration_date` DATE,
    `mysql_tbl_2iopk8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rspd8y` (
    `mysql_tbl_rspd8y_order_id` INT,
    `mysql_tbl_rspd8y_customer_id` INT,
    `mysql_tbl_rspd8y_order_date` DATE
);

INSERT INTO `mysql_tbl_2iopk8` (`mysql_tbl_2iopk8_customer_id`, `mysql_tbl_2iopk8_registration_date`, `mysql_tbl_2iopk8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rspd8y` (`mysql_tbl_rspd8y_order_id`, `mysql_tbl_rspd8y_customer_id`, `mysql_tbl_rspd8y_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb0m4q` (
    `mysql_tbl_rb0m4q_order_id` INT,
    `mysql_tbl_rb0m4q_customer_id` INT,
    `mysql_tbl_rb0m4q_order_date` DATE,
    `mysql_tbl_rb0m4q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7betk` (
    `mysql_tbl_a7betk_customer_id` INT,
    `mysql_tbl_a7betk_country` INT
);

INSERT INTO `mysql_tbl_rb0m4q` (`mysql_tbl_rb0m4q_order_id`, `mysql_tbl_rb0m4q_customer_id`, `mysql_tbl_rb0m4q_order_date`, `mysql_tbl_rb0m4q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7betk` (`mysql_tbl_a7betk_customer_id`, `mysql_tbl_a7betk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a1knx` (
    `mysql_tbl_9a1knx_product_id` INT,
    `mysql_tbl_9a1knx_category_id` INT,
    `mysql_tbl_9a1knx_price` DECIMAL(10,2),
    `mysql_tbl_9a1knx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7an5z` (
    `mysql_tbl_w7an5z_order_id` INT,
    `mysql_tbl_w7an5z_product_id` INT,
    `mysql_tbl_w7an5z_quantity` INT
);

INSERT INTO `mysql_tbl_9a1knx` (`mysql_tbl_9a1knx_product_id`, `mysql_tbl_9a1knx_category_id`, `mysql_tbl_9a1knx_price`, `mysql_tbl_9a1knx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w7an5z` (`mysql_tbl_w7an5z_order_id`, `mysql_tbl_w7an5z_product_id`, `mysql_tbl_w7an5z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dxice` (
    `mysql_tbl_3dxice_customer_id` INT,
    `mysql_tbl_3dxice_registration_date` DATE,
    `mysql_tbl_3dxice_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfhrol` (
    `mysql_tbl_mfhrol_order_id` INT,
    `mysql_tbl_mfhrol_customer_id` INT,
    `mysql_tbl_mfhrol_order_date` DATE,
    `mysql_tbl_mfhrol_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfhrol_shipping_country` INT
);

INSERT INTO `mysql_tbl_3dxice` (`mysql_tbl_3dxice_customer_id`, `mysql_tbl_3dxice_registration_date`, `mysql_tbl_3dxice_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfhrol` (`mysql_tbl_mfhrol_order_id`, `mysql_tbl_mfhrol_customer_id`, `mysql_tbl_mfhrol_order_date`, `mysql_tbl_mfhrol_total_amount`, `mysql_tbl_mfhrol_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goezn8` (
    `mysql_tbl_goezn8_customer_id` INT
);

INSERT INTO `mysql_tbl_goezn8` (`mysql_tbl_goezn8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we79xj` (
    `mysql_tbl_we79xj_customer_id` INT
);

INSERT INTO `mysql_tbl_we79xj` (`mysql_tbl_we79xj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj5g7i` (
    `mysql_tbl_vj5g7i_product_id` INT,
    `mysql_tbl_vj5g7i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj5g7i` (`mysql_tbl_vj5g7i_product_id`, `mysql_tbl_vj5g7i_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6nc3h0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6nc3h0`
    WHERE mysql_tbl_6nc3h0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q89gwp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q89gwp_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q89gwp`
    WHERE mysql_tbl_q89gwp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q89gwp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6148dk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6148dk`
    WHERE mysql_tbl_6148dk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cv4ggk`
    WHERE mysql_tbl_we79xj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vj5g7i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vj5g7i`
    WHERE mysql_tbl_vj5g7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_euxufo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_euxufo`
    WHERE mysql_tbl_euxufo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_euxufo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_euxufo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ca2gzt`
    WHERE mysql_tbl_4nnbkd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_88pxsu_AMOUNT, mysql_tbl_88pxsu_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_88pxsu` WHERE mysql_tbl_88pxsu_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_88pxsu_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_88pxsu` SET mysql_tbl_88pxsu_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_88pxsu_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b4bk07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_b4bk07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b4bk07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_23p5j2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_23p5j2`
    WHERE mysql_tbl_23p5j2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cv4ggk`
    WHERE mysql_tbl_goezn8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_is1lg8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_is1lg8`
    WHERE mysql_tbl_is1lg8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3dxice_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3dxice`
    WHERE mysql_tbl_3dxice_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mfhrol`
    WHERE mysql_tbl_mfhrol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mfhrol`
    WHERE mysql_tbl_mfhrol_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mfhrol_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grp4dt_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_grp4dt`
    WHERE mysql_tbl_grp4dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjt3eb_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_mjt3eb_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_mjt3eb`
    WHERE mysql_tbl_mjt3eb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mjt3eb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_mjt3eb_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_mjt3eb`
    WHERE mysql_tbl_mjt3eb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mjt3eb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_2iopk8`
    WHERE mysql_tbl_2iopk8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2iopk8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9a1knx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9a1knx`
    WHERE mysql_tbl_9a1knx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7an5z_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_w7an5z` OI
    JOIN `mysql_tbl_cv4ggk` O ON mysql_tbl_w7an5z_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w7an5z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rb0m4q`
    WHERE mysql_tbl_rb0m4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rb0m4q_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rb0m4q`
    WHERE mysql_tbl_rb0m4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ultef_LIST_PRICE, 0), COALESCE(mysql_tbl_7ultef_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_7ultef_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_7ultef`
    WHERE mysql_tbl_7ultef_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jqw2ta_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jqw2ta`
    WHERE mysql_tbl_jqw2ta.mysql_tbl_jqw2ta_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ecfke_RATING), 0), COALESCE(AVG(mysql_tbl_6ecfke_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_6ecfke_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_6ecfke`
    WHERE mysql_tbl_6ecfke_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 42);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);