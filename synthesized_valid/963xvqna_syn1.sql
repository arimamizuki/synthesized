/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dialym` (
    `mysql_tbl_dialym_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dialym` (`mysql_tbl_dialym_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2btyqx` (
    `mysql_tbl_2btyqx_customer_id` mysql_tbl_6szsfb,
    `mysql_tbl_2btyqx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2btyqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2btyqx` (`mysql_tbl_2btyqx_customer_id`, `mysql_tbl_2btyqx_monthly_cost`, `mysql_tbl_2btyqx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhiiji` (
    `mysql_tbl_dhiiji_campaign_id` mysql_tbl_6szsfb,
    `mysql_tbl_dhiiji_start_date` DATE
);

INSERT INTO `mysql_tbl_dhiiji` (`mysql_tbl_dhiiji_campaign_id`, `mysql_tbl_dhiiji_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kld2qt` (
    `mysql_tbl_kld2qt_customer_id` mysql_tbl_6szsfb,
    `mysql_tbl_kld2qt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kld2qt` (`mysql_tbl_kld2qt_customer_id`, `mysql_tbl_kld2qt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk3dhw` (
    `mysql_tbl_kk3dhw_order_id` mysql_tbl_6szsfb,
    `mysql_tbl_kk3dhw_customer_id` mysql_tbl_6szsfb,
    `mysql_tbl_kk3dhw_order_date` DATE,
    `mysql_tbl_kk3dhw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyj6gy` (
    `mysql_tbl_yyj6gy_shipment_id` mysql_tbl_6szsfb,
    `mysql_tbl_yyj6gy_order_id` mysql_tbl_6szsfb,
    `mysql_tbl_yyj6gy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk3dhw` (`mysql_tbl_kk3dhw_order_id`, `mysql_tbl_kk3dhw_customer_id`, `mysql_tbl_kk3dhw_order_date`, `mysql_tbl_kk3dhw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yyj6gy` (`mysql_tbl_yyj6gy_shipment_id`, `mysql_tbl_yyj6gy_order_id`, `mysql_tbl_yyj6gy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al9lc4` (
    `mysql_tbl_al9lc4_emp_id` mysql_tbl_6szsfb,
    `mysql_tbl_al9lc4_department_id` mysql_tbl_6szsfb,
    `mysql_tbl_al9lc4_salary` mysql_tbl_6szsfb
);

INSERT INTO `mysql_tbl_al9lc4` (`mysql_tbl_al9lc4_emp_id`, `mysql_tbl_al9lc4_department_id`, `mysql_tbl_al9lc4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o581l` (
    `mysql_tbl_5o581l_salary` mysql_tbl_6szsfb
);

INSERT INTO `mysql_tbl_5o581l` (`mysql_tbl_5o581l_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8z7v` (
    `mysql_tbl_rn8z7v_campaign_id` mysql_tbl_6szsfb
);

INSERT INTO `mysql_tbl_rn8z7v` (`mysql_tbl_rn8z7v_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcity3` (
    `mysql_tbl_qcity3_campaign_id` mysql_tbl_6szsfb,
    `mysql_tbl_qcity3_status` VARCHAR(50),
    `mysql_tbl_qcity3_channel` mysql_tbl_6szsfb
);

INSERT INTO `mysql_tbl_qcity3` (`mysql_tbl_qcity3_campaign_id`, `mysql_tbl_qcity3_status`, `mysql_tbl_qcity3_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5o581l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5o581l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT mysql_tbl_6szsfb DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_6szsfb DEFAULT 1;

    SELECT COALESCE(mysql_tbl_al9lc4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_al9lc4`
    WHERE mysql_tbl_al9lc4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_al9lc4`
    WHERE mysql_tbl_al9lc4_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_6szsfb DEFAULT 0;
    DECLARE V_I mysql_tbl_6szsfb DEFAULT 0;
    DECLARE V_DONE mysql_tbl_6szsfb DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_6szsfb DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yyj6gy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yyj6gy`
    WHERE mysql_tbl_yyj6gy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1xaida`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_6szsfb DEFAULT 0;

    SELECT mysql_tbl_qcity3_STATUS, mysql_tbl_qcity3_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_qcity3` C
    LEFT JOIN `mysql_tbl_msult6` CV ON mysql_tbl_qcity3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qcity3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qcity3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_6szsfb`, DATE_TO mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_6szsfb;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_6szsfb DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_6szsfb DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2btyqx_MONTHLY_COST, 0), mysql_tbl_2btyqx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2btyqx`
    WHERE mysql_tbl_2btyqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_6szsfb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kld2qt`
    WHERE mysql_tbl_kld2qt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kld2qt_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_6szsfb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_msult6`
    WHERE mysql_tbl_rn8z7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_6szsfb DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nflxlm` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_nflxlm` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_6szsfb DEFAULT 0;

    SELECT MONTH(mysql_tbl_dhiiji_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dhiiji`
    WHERE mysql_tbl_dhiiji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N mysql_tbl_6szsfb) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_6szsfb DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM mysql_tbl_6szsfb) RETURNS mysql_tbl_6szsfb DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dialym_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dialym`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);