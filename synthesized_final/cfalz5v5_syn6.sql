/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn9lqv` (
    `mysql_tbl_bn9lqv_cbin` INT
);

INSERT INTO `mysql_tbl_bn9lqv` (`mysql_tbl_bn9lqv_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0tcq8` (
    `mysql_tbl_p0tcq8_emp_id` INT,
    `mysql_tbl_p0tcq8_department_id` INT,
    `mysql_tbl_p0tcq8_salary` INT,
    `mysql_tbl_p0tcq8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz8b1d` (
    `mysql_tbl_pz8b1d_department_id` INT,
    `mysql_tbl_pz8b1d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0tcq8` (`mysql_tbl_p0tcq8_emp_id`, `mysql_tbl_p0tcq8_department_id`, `mysql_tbl_p0tcq8_salary`, `mysql_tbl_p0tcq8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pz8b1d` (`mysql_tbl_pz8b1d_department_id`, `mysql_tbl_pz8b1d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej0fgu` (
    `mysql_tbl_ej0fgu_campaign_id` INT,
    `mysql_tbl_ej0fgu_channel` INT,
    `mysql_tbl_ej0fgu_budget` INT,
    `mysql_tbl_ej0fgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhwlrd` (
    `mysql_tbl_xhwlrd_conversion_id` INT,
    `mysql_tbl_xhwlrd_campaign_id` INT,
    `mysql_tbl_xhwlrd_conversion_value` INT
);

INSERT INTO `mysql_tbl_ej0fgu` (`mysql_tbl_ej0fgu_campaign_id`, `mysql_tbl_ej0fgu_channel`, `mysql_tbl_ej0fgu_budget`, `mysql_tbl_ej0fgu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xhwlrd` (`mysql_tbl_xhwlrd_conversion_id`, `mysql_tbl_xhwlrd_campaign_id`, `mysql_tbl_xhwlrd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzp8tw` (
    `mysql_tbl_hzp8tw_emp_id` INT,
    `mysql_tbl_hzp8tw_department_id` INT,
    `mysql_tbl_hzp8tw_salary` INT
);

INSERT INTO `mysql_tbl_hzp8tw` (`mysql_tbl_hzp8tw_emp_id`, `mysql_tbl_hzp8tw_department_id`, `mysql_tbl_hzp8tw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxk5hm` (
    `mysql_tbl_uxk5hm_customer_id` INT,
    `mysql_tbl_uxk5hm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxk5hm` (`mysql_tbl_uxk5hm_customer_id`, `mysql_tbl_uxk5hm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpzlsf` (
    `mysql_tbl_tpzlsf_campaign_id` INT,
    `mysql_tbl_tpzlsf_channel` INT,
    `mysql_tbl_tpzlsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf46xn` (
    `mysql_tbl_uf46xn_conversion_id` INT,
    `mysql_tbl_uf46xn_campaign_id` INT,
    `mysql_tbl_uf46xn_conversion_value` INT
);

INSERT INTO `mysql_tbl_tpzlsf` (`mysql_tbl_tpzlsf_campaign_id`, `mysql_tbl_tpzlsf_channel`, `mysql_tbl_tpzlsf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uf46xn` (`mysql_tbl_uf46xn_conversion_id`, `mysql_tbl_uf46xn_campaign_id`, `mysql_tbl_uf46xn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiuu6k` (
    `mysql_tbl_oiuu6k_order_id` INT,
    `mysql_tbl_oiuu6k_customer_id` INT,
    `mysql_tbl_oiuu6k_order_date` DATE,
    `mysql_tbl_oiuu6k_total_amount` DECIMAL(10,2),
    `mysql_tbl_oiuu6k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwncj` (
    `mysql_tbl_zzwncj_shipment_id` INT,
    `mysql_tbl_zzwncj_order_id` INT,
    `mysql_tbl_zzwncj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zzwncj_carrier` INT
);

INSERT INTO `mysql_tbl_oiuu6k` (`mysql_tbl_oiuu6k_order_id`, `mysql_tbl_oiuu6k_customer_id`, `mysql_tbl_oiuu6k_order_date`, `mysql_tbl_oiuu6k_total_amount`, `mysql_tbl_oiuu6k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zzwncj` (`mysql_tbl_zzwncj_shipment_id`, `mysql_tbl_zzwncj_order_id`, `mysql_tbl_zzwncj_shipping_cost`, `mysql_tbl_zzwncj_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5jqft` (
    `mysql_tbl_k5jqft_order_id` INT,
    `mysql_tbl_k5jqft_customer_id` INT,
    `mysql_tbl_k5jqft_order_date` DATE,
    `mysql_tbl_k5jqft_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6jrnd` (
    `mysql_tbl_n6jrnd_customer_id` INT,
    `mysql_tbl_n6jrnd_registration_date` DATE,
    `mysql_tbl_n6jrnd_country` INT
);

INSERT INTO `mysql_tbl_k5jqft` (`mysql_tbl_k5jqft_order_id`, `mysql_tbl_k5jqft_customer_id`, `mysql_tbl_k5jqft_order_date`, `mysql_tbl_k5jqft_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n6jrnd` (`mysql_tbl_n6jrnd_customer_id`, `mysql_tbl_n6jrnd_registration_date`, `mysql_tbl_n6jrnd_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uxk5hm`
    WHERE mysql_tbl_uxk5hm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uxk5hm_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

    SELECT mysql_tbl_ej0fgu_CHANNEL, COALESCE(mysql_tbl_ej0fgu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ej0fgu`
    WHERE mysql_tbl_ej0fgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xhwlrd`
    WHERE mysql_tbl_xhwlrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_zzwncj`
    WHERE mysql_tbl_zzwncj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_zzwncj` S
    JOIN `mysql_tbl_oiuu6k` O ON mysql_tbl_zzwncj_ORDER_ID = mysql_tbl_oiuu6k_ORDER_ID
    WHERE mysql_tbl_zzwncj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_oiuu6k_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_wktrv4`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_n6jrnd`
    WHERE mysql_tbl_n6jrnd_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_n6jrnd_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zbo78g` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9sgyoh` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_zbo78g TO mysql_tbl_zbo78g_BACKUP, mysql_tbl_9sgyoh TO mysql_tbl_9sgyoh_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hzp8tw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hzp8tw`
    WHERE mysql_tbl_hzp8tw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tpzlsf_CHANNEL, COALESCE(SUM(mysql_tbl_uf46xn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_tpzlsf` C
    LEFT JOIN `mysql_tbl_uf46xn` CV ON mysql_tbl_tpzlsf_CAMPAIGN_ID = mysql_tbl_uf46xn_CAMPAIGN_ID
    WHERE mysql_tbl_tpzlsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tpzlsf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_p0tcq8`
    WHERE mysql_tbl_p0tcq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p0tcq8_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bn9lqv_CBIN INTO RESULT FROM `mysql_tbl_bn9lqv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();