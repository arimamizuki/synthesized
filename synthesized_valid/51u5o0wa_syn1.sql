/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oa2wds` (
    mysql_tbl_oa2wds_emp_no INT,
    mysql_tbl_oa2wds_first_name VARCHAR(50),
    mysql_tbl_oa2wds_last_name VARCHAR(50),
    mysql_tbl_oa2wds_birth_date DATE,
    mysql_tbl_oa2wds_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neaka0` (
    `mysql_tbl_neaka0_customer_id` INT,
    `mysql_tbl_neaka0_plan_type` VARCHAR(50),
    `mysql_tbl_neaka0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_neaka0_start_date` DATE,
    `mysql_tbl_neaka0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_neaka0` (`mysql_tbl_neaka0_customer_id`, `mysql_tbl_neaka0_plan_type`, `mysql_tbl_neaka0_monthly_cost`, `mysql_tbl_neaka0_start_date`, `mysql_tbl_neaka0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px3127` (
    `mysql_tbl_px3127_order_id` INT,
    `mysql_tbl_px3127_customer_id` INT,
    `mysql_tbl_px3127_order_date` DATE,
    `mysql_tbl_px3127_total_amount` DECIMAL(10,2),
    `mysql_tbl_px3127_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70c7z` (
    `mysql_tbl_y70c7z_order_id` INT,
    `mysql_tbl_y70c7z_product_id` INT,
    `mysql_tbl_y70c7z_quantity` INT
);

INSERT INTO `mysql_tbl_px3127` (`mysql_tbl_px3127_order_id`, `mysql_tbl_px3127_customer_id`, `mysql_tbl_px3127_order_date`, `mysql_tbl_px3127_total_amount`, `mysql_tbl_px3127_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y70c7z` (`mysql_tbl_y70c7z_order_id`, `mysql_tbl_y70c7z_product_id`, `mysql_tbl_y70c7z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c078w` (
    `mysql_tbl_8c078w_supplier_id` INT
);

INSERT INTO `mysql_tbl_8c078w` (`mysql_tbl_8c078w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgdfsm` (
    mysql_tbl_rgdfsm_produto_id INT,
    mysql_tbl_rgdfsm_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_rgdfsm` (`mysql_tbl_rgdfsm_produto_id`, `mysql_tbl_rgdfsm_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_rgdfsm` (`mysql_tbl_rgdfsm_produto_id`, `mysql_tbl_rgdfsm_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_rgdfsm` (`mysql_tbl_rgdfsm_produto_id`, `mysql_tbl_rgdfsm_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6v5pf` (
    `mysql_tbl_e6v5pf_emp_id` INT,
    `mysql_tbl_e6v5pf_salary` INT
);

INSERT INTO `mysql_tbl_e6v5pf` (`mysql_tbl_e6v5pf_emp_id`, `mysql_tbl_e6v5pf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_502hyd` (
    `mysql_tbl_502hyd_campaign_id` INT,
    `mysql_tbl_502hyd_start_date` DATE,
    `mysql_tbl_502hyd_end_date` DATE
);

INSERT INTO `mysql_tbl_502hyd` (`mysql_tbl_502hyd_campaign_id`, `mysql_tbl_502hyd_start_date`, `mysql_tbl_502hyd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwgoor` (
    `mysql_tbl_cwgoor_order_id` INT,
    `mysql_tbl_cwgoor_customer_id` INT,
    `mysql_tbl_cwgoor_restaurant_id` INT,
    `mysql_tbl_cwgoor_driver_id` INT,
    `mysql_tbl_cwgoor_order_total` DECIMAL(10,2),
    `mysql_tbl_cwgoor_delivery_fee` INT,
    `mysql_tbl_cwgoor_order_time` DATE,
    `mysql_tbl_cwgoor_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwp7kx` (
    `mysql_tbl_vwp7kx_restaurant_id` INT,
    `mysql_tbl_vwp7kx_name` VARCHAR(50),
    `mysql_tbl_vwp7kx_cuisine_type` VARCHAR(50),
    `mysql_tbl_vwp7kx_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_cwgoor` (`mysql_tbl_cwgoor_order_id`, `mysql_tbl_cwgoor_customer_id`, `mysql_tbl_cwgoor_restaurant_id`, `mysql_tbl_cwgoor_driver_id`, `mysql_tbl_cwgoor_order_total`, `mysql_tbl_cwgoor_delivery_fee`, `mysql_tbl_cwgoor_order_time`, `mysql_tbl_cwgoor_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vwp7kx` (`mysql_tbl_vwp7kx_restaurant_id`, `mysql_tbl_vwp7kx_name`, `mysql_tbl_vwp7kx_cuisine_type`, `mysql_tbl_vwp7kx_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ystwai` (
    `mysql_tbl_ystwai_campaign_id` INT,
    `mysql_tbl_ystwai_channel` INT,
    `mysql_tbl_ystwai_budget` INT,
    `mysql_tbl_ystwai_start_date` DATE,
    `mysql_tbl_ystwai_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obb7b` (
    `mysql_tbl_9obb7b_conversion_id` INT,
    `mysql_tbl_9obb7b_campaign_id` INT,
    `mysql_tbl_9obb7b_conversion_value` INT
);

INSERT INTO `mysql_tbl_ystwai` (`mysql_tbl_ystwai_campaign_id`, `mysql_tbl_ystwai_channel`, `mysql_tbl_ystwai_budget`, `mysql_tbl_ystwai_start_date`, `mysql_tbl_ystwai_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9obb7b` (`mysql_tbl_9obb7b_conversion_id`, `mysql_tbl_9obb7b_campaign_id`, `mysql_tbl_9obb7b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0rqcc` (
    `mysql_tbl_c0rqcc_case_id` INT,
    `mysql_tbl_c0rqcc_attorney_id` INT,
    `mysql_tbl_c0rqcc_case_type` VARCHAR(50),
    `mysql_tbl_c0rqcc_filing_date` DATE,
    `mysql_tbl_c0rqcc_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_c0rqcc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdnye` (
    `mysql_tbl_9kdnye_attorney_id` INT,
    `mysql_tbl_9kdnye_name` VARCHAR(50),
    `mysql_tbl_9kdnye_hourly_rate` INT,
    `mysql_tbl_9kdnye_experience_years` INT
);

INSERT INTO `mysql_tbl_c0rqcc` (`mysql_tbl_c0rqcc_case_id`, `mysql_tbl_c0rqcc_attorney_id`, `mysql_tbl_c0rqcc_case_type`, `mysql_tbl_c0rqcc_filing_date`, `mysql_tbl_c0rqcc_settlement_amount`, `mysql_tbl_c0rqcc_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kdnye` (`mysql_tbl_9kdnye_attorney_id`, `mysql_tbl_9kdnye_name`, `mysql_tbl_9kdnye_hourly_rate`, `mysql_tbl_9kdnye_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxmgx` (
    mysql_tbl_8oxmgx_item_id INT,
    mysql_tbl_8oxmgx_quantity INT
);

INSERT INTO `mysql_tbl_8oxmgx` (`mysql_tbl_8oxmgx_item_id`, `mysql_tbl_8oxmgx_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iek60m` (mysql_tbl_iek60m_id INT, mysql_tbl_iek60m_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74j4dx` (
    `mysql_tbl_74j4dx_campaign_id` INT,
    `mysql_tbl_74j4dx_budget` INT
);

INSERT INTO `mysql_tbl_74j4dx` (`mysql_tbl_74j4dx_campaign_id`, `mysql_tbl_74j4dx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvglf` (
    `mysql_tbl_8fvglf_order_id` INT,
    `mysql_tbl_8fvglf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fvglf` (`mysql_tbl_8fvglf_order_id`, `mysql_tbl_8fvglf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xkrkj` (
    `mysql_tbl_4xkrkj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4xkrkj` (`mysql_tbl_4xkrkj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6my72` (
    `mysql_tbl_g6my72_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_g6my72` (`mysql_tbl_g6my72_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y70c7z_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_y70c7z` OI
    JOIN `mysql_tbl_qbpy1e` P ON mysql_tbl_y70c7z_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y70c7z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y70c7z_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_y70c7z` OI
    WHERE mysql_tbl_y70c7z_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6v5pf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e6v5pf`
    WHERE mysql_tbl_e6v5pf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_iek60m` SET mysql_tbl_iek60m_FLAG_VALUE = mysql_tbl_iek60m_FLAG_VALUE + 1 WHERE mysql_tbl_iek60m_ID = V_I;
        SET V_I = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0rqcc_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_c0rqcc`
    WHERE mysql_tbl_c0rqcc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9kdnye_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_c0rqcc` LC
    JOIN `mysql_tbl_9kdnye` A ON mysql_tbl_c0rqcc_ATTORNEY_ID = mysql_tbl_9kdnye_ATTORNEY_ID
    WHERE mysql_tbl_c0rqcc_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_8oxmgx_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_8oxmgx`
    WHERE mysql_tbl_8oxmgx_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_502hyd_START_DATE, mysql_tbl_502hyd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_502hyd`
    WHERE mysql_tbl_502hyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ystwai_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ystwai`
    WHERE mysql_tbl_ystwai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9obb7b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9obb7b`
    WHERE mysql_tbl_9obb7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fvglf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8fvglf`
    WHERE mysql_tbl_8fvglf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74j4dx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_74j4dx`
    WHERE mysql_tbl_74j4dx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w6vm3f`
    WHERE mysql_tbl_74j4dx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_g6my72_CBIGINT FROM `mysql_tbl_g6my72`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xkrkj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4xkrkj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (-1))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        SET V_POSITION = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cwgoor_ORDER_TIME, mysql_tbl_cwgoor_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_cwgoor` O
    WHERE mysql_tbl_cwgoor_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vn83oc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vn83oc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_hic2o3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
        END IF;
        SET V_POS = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0)) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_rgdfsm` WHERE mysql_tbl_rgdfsm_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_rgdfsm` SET mysql_tbl_rgdfsm_QUANTIDADE_PRODUTO = mysql_tbl_rgdfsm_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_rgdfsm_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_rgdfsm` (`mysql_tbl_rgdfsm_PRODUTO_ID`, `mysql_tbl_rgdfsm_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_qbpy1e`
    WHERE mysql_tbl_8c078w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_neaka0_PLAN_TYPE, COALESCE(mysql_tbl_neaka0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_neaka0_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_neaka0`
    WHERE mysql_tbl_neaka0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_oa2wds` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_hic2o3', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_hic2o3', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_hic2o3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_hic2o3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_hic2o3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();