/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztk9nv` (
    `mysql_tbl_ztk9nv_campaign_id` INT,
    `mysql_tbl_ztk9nv_channel` INT,
    `mysql_tbl_ztk9nv_budget_allocated` INT,
    `mysql_tbl_ztk9nv_start_date` DATE,
    `mysql_tbl_ztk9nv_end_date` DATE,
    `mysql_tbl_ztk9nv_leads_generated` INT,
    `mysql_tbl_ztk9nv_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jzz3i` (
    `mysql_tbl_6jzz3i_spend_id` INT,
    `mysql_tbl_6jzz3i_campaign_id` INT,
    `mysql_tbl_6jzz3i_spend_date` DATE,
    `mysql_tbl_6jzz3i_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztk9nv` (`mysql_tbl_ztk9nv_campaign_id`, `mysql_tbl_ztk9nv_channel`, `mysql_tbl_ztk9nv_budget_allocated`, `mysql_tbl_ztk9nv_start_date`, `mysql_tbl_ztk9nv_end_date`, `mysql_tbl_ztk9nv_leads_generated`, `mysql_tbl_ztk9nv_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6jzz3i` (`mysql_tbl_6jzz3i_spend_id`, `mysql_tbl_6jzz3i_campaign_id`, `mysql_tbl_6jzz3i_spend_date`, `mysql_tbl_6jzz3i_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty3sia` (
    `mysql_tbl_ty3sia_order_id` INT,
    `mysql_tbl_ty3sia_customer_id` INT,
    `mysql_tbl_ty3sia_order_date` DATE,
    `mysql_tbl_ty3sia_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjmf45` (
    `mysql_tbl_wjmf45_customer_id` INT,
    `mysql_tbl_wjmf45_country` INT
);

INSERT INTO `mysql_tbl_ty3sia` (`mysql_tbl_ty3sia_order_id`, `mysql_tbl_ty3sia_customer_id`, `mysql_tbl_ty3sia_order_date`, `mysql_tbl_ty3sia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wjmf45` (`mysql_tbl_wjmf45_customer_id`, `mysql_tbl_wjmf45_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3pk9` (
    `mysql_tbl_dy3pk9_customer_id` INT,
    `mysql_tbl_dy3pk9_registration_date` DATE
);

INSERT INTO `mysql_tbl_dy3pk9` (`mysql_tbl_dy3pk9_customer_id`, `mysql_tbl_dy3pk9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gawm66` (
    `mysql_tbl_gawm66_customer_id` INT,
    `mysql_tbl_gawm66_order_date` DATE
);

INSERT INTO `mysql_tbl_gawm66` (`mysql_tbl_gawm66_customer_id`, `mysql_tbl_gawm66_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jml67` (
    `mysql_tbl_3jml67_emp_id` INT,
    `mysql_tbl_3jml67_dept_id` INT,
    `mysql_tbl_3jml67_salary` INT,
    `mysql_tbl_3jml67_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ozle` (
    `mysql_tbl_c3ozle_dept_id` INT,
    `mysql_tbl_c3ozle_name` VARCHAR(50),
    `mysql_tbl_c3ozle_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_3jml67` (`mysql_tbl_3jml67_emp_id`, `mysql_tbl_3jml67_dept_id`, `mysql_tbl_3jml67_salary`, `mysql_tbl_3jml67_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3ozle` (`mysql_tbl_c3ozle_dept_id`, `mysql_tbl_c3ozle_name`, `mysql_tbl_c3ozle_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18slvv` (
    `mysql_tbl_18slvv_transaction_id` INT,
    `mysql_tbl_18slvv_account_id` INT,
    `mysql_tbl_18slvv_transaction_date` DATE,
    `mysql_tbl_18slvv_transaction_type` VARCHAR(50),
    `mysql_tbl_18slvv_amount` DECIMAL(10,2),
    `mysql_tbl_18slvv_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znw4af` (
    `mysql_tbl_znw4af_account_id` INT,
    `mysql_tbl_znw4af_customer_id` INT,
    `mysql_tbl_znw4af_account_type` INT,
    `mysql_tbl_znw4af_credit_limit` INT
);

INSERT INTO `mysql_tbl_18slvv` (`mysql_tbl_18slvv_transaction_id`, `mysql_tbl_18slvv_account_id`, `mysql_tbl_18slvv_transaction_date`, `mysql_tbl_18slvv_transaction_type`, `mysql_tbl_18slvv_amount`, `mysql_tbl_18slvv_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_znw4af` (`mysql_tbl_znw4af_account_id`, `mysql_tbl_znw4af_customer_id`, `mysql_tbl_znw4af_account_type`, `mysql_tbl_znw4af_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxt57r` (
    `mysql_tbl_vxt57r_customer_id` INT,
    `mysql_tbl_vxt57r_registration_date` DATE,
    `mysql_tbl_vxt57r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77h37` (
    `mysql_tbl_s77h37_order_id` INT,
    `mysql_tbl_s77h37_customer_id` INT,
    `mysql_tbl_s77h37_order_date` DATE,
    `mysql_tbl_s77h37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxt57r` (`mysql_tbl_vxt57r_customer_id`, `mysql_tbl_vxt57r_registration_date`, `mysql_tbl_vxt57r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s77h37` (`mysql_tbl_s77h37_order_id`, `mysql_tbl_s77h37_customer_id`, `mysql_tbl_s77h37_order_date`, `mysql_tbl_s77h37_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyxksk` (
    `mysql_tbl_kyxksk_product_id` INT,
    `mysql_tbl_kyxksk_category_id` INT,
    `mysql_tbl_kyxksk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0axf1u` (
    `mysql_tbl_0axf1u_category_id` INT,
    `mysql_tbl_0axf1u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyxksk` (`mysql_tbl_kyxksk_product_id`, `mysql_tbl_kyxksk_category_id`, `mysql_tbl_kyxksk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0axf1u` (`mysql_tbl_0axf1u_category_id`, `mysql_tbl_0axf1u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_108ydj` (
    `mysql_tbl_108ydj_product_id` INT,
    `mysql_tbl_108ydj_category_id` INT,
    `mysql_tbl_108ydj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_108ydj` (`mysql_tbl_108ydj_product_id`, `mysql_tbl_108ydj_category_id`, `mysql_tbl_108ydj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgeqg` (
    `mysql_tbl_3jgeqg_campaign_id` INT,
    `mysql_tbl_3jgeqg_start_date` DATE,
    `mysql_tbl_3jgeqg_end_date` DATE,
    `mysql_tbl_3jgeqg_budget` INT,
    `mysql_tbl_3jgeqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v26rub` (
    `mysql_tbl_v26rub_conversion_id` INT,
    `mysql_tbl_v26rub_campaign_id` INT,
    `mysql_tbl_v26rub_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3jgeqg` (`mysql_tbl_3jgeqg_campaign_id`, `mysql_tbl_3jgeqg_start_date`, `mysql_tbl_3jgeqg_end_date`, `mysql_tbl_3jgeqg_budget`, `mysql_tbl_3jgeqg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_v26rub` (`mysql_tbl_v26rub_conversion_id`, `mysql_tbl_v26rub_campaign_id`, `mysql_tbl_v26rub_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqk2lt` (
    `mysql_tbl_wqk2lt_estimate_id` INT,
    `mysql_tbl_wqk2lt_customer_id` INT,
    `mysql_tbl_wqk2lt_mover_id` INT,
    `mysql_tbl_wqk2lt_inventory_items` INT,
    `mysql_tbl_wqk2lt_distance_miles` INT,
    `mysql_tbl_wqk2lt_packing_required` INT,
    `mysql_tbl_wqk2lt_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8f61` (
    `mysql_tbl_ke8f61_company_id` INT,
    `mysql_tbl_ke8f61_name` VARCHAR(50),
    `mysql_tbl_ke8f61_hourly_rate` INT,
    `mysql_tbl_ke8f61_deposit_percent` INT
);

INSERT INTO `mysql_tbl_wqk2lt` (`mysql_tbl_wqk2lt_estimate_id`, `mysql_tbl_wqk2lt_customer_id`, `mysql_tbl_wqk2lt_mover_id`, `mysql_tbl_wqk2lt_inventory_items`, `mysql_tbl_wqk2lt_distance_miles`, `mysql_tbl_wqk2lt_packing_required`, `mysql_tbl_wqk2lt_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ke8f61` (`mysql_tbl_ke8f61_company_id`, `mysql_tbl_ke8f61_name`, `mysql_tbl_ke8f61_hourly_rate`, `mysql_tbl_ke8f61_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zft9qw` (
    `mysql_tbl_zft9qw_customer_id` INT,
    `mysql_tbl_zft9qw_country` INT
);

INSERT INTO `mysql_tbl_zft9qw` (`mysql_tbl_zft9qw_customer_id`, `mysql_tbl_zft9qw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oai93w` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_oai93w` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dy3pk9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dy3pk9`
    WHERE mysql_tbl_dy3pk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jml67_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3jml67_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3jml67`
    WHERE mysql_tbl_3jml67_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c3ozle_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_c3ozle` D
    JOIN `mysql_tbl_3jml67` E ON mysql_tbl_c3ozle_DEPT_ID = mysql_tbl_3jml67_DEPT_ID
    WHERE mysql_tbl_3jml67_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_gawm66_ORDER_DATE), MAX(mysql_tbl_gawm66_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gawm66`
    WHERE mysql_tbl_gawm66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqk2lt_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_wqk2lt_DISTANCE_MILES, 100), COALESCE(mysql_tbl_wqk2lt_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_wqk2lt`
    WHERE mysql_tbl_wqk2lt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ke8f61_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wqk2lt` ME
    JOIN `mysql_tbl_ke8f61` MC ON mysql_tbl_wqk2lt_MOVER_ID = mysql_tbl_ke8f61_COMPANY_ID
    WHERE mysql_tbl_wqk2lt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_wqk2lt`
    WHERE mysql_tbl_wqk2lt_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_wqk2lt_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_108ydj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_108ydj`
    WHERE mysql_tbl_108ydj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyxksk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kyxksk`
    WHERE mysql_tbl_kyxksk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kyxksk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kyxksk`
    WHERE mysql_tbl_kyxksk_CATEGORY_ID = (SELECT mysql_tbl_kyxksk_CATEGORY_ID FROM `mysql_tbl_kyxksk` WHERE mysql_tbl_kyxksk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3jgeqg_END_DATE, mysql_tbl_3jgeqg_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_3jgeqg`
    WHERE mysql_tbl_3jgeqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v26rub`
    WHERE mysql_tbl_v26rub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zft9qw`
    WHERE mysql_tbl_zft9qw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztk9nv_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ztk9nv_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ztk9nv_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ztk9nv`
    WHERE mysql_tbl_ztk9nv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6jzz3i_AMOUNT_SPENT), ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 0)) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_6jzz3i`
    WHERE mysql_tbl_6jzz3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_s77h37_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_s77h37`
    WHERE mysql_tbl_s77h37_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

    SELECT COALESCE(mysql_tbl_18slvv_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_18slvv`
    WHERE mysql_tbl_18slvv_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18slvv_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_18slvv` T
    JOIN `mysql_tbl_znw4af` A ON mysql_tbl_18slvv_ACCOUNT_ID = mysql_tbl_znw4af_ACCOUNT_ID
    WHERE mysql_tbl_18slvv_ACCOUNT_ID = (SELECT mysql_tbl_18slvv_ACCOUNT_ID FROM `mysql_tbl_18slvv` WHERE mysql_tbl_18slvv_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_18slvv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_18slvv_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_18slvv`
    WHERE mysql_tbl_18slvv_ACCOUNT_ID = (SELECT mysql_tbl_18slvv_ACCOUNT_ID FROM `mysql_tbl_18slvv` WHERE mysql_tbl_18slvv_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_18slvv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ty3sia_ORDER_DATE), MAX(mysql_tbl_ty3sia_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ty3sia`
    WHERE mysql_tbl_ty3sia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oai93w ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oai93w ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();