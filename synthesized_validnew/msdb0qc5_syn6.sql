/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xklw4d` (
    `mysql_tbl_xklw4d_emp_id` INT
);

INSERT INTO `mysql_tbl_xklw4d` (`mysql_tbl_xklw4d_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83wgof` (
    `mysql_tbl_83wgof_customer_id` INT,
    `mysql_tbl_83wgof_order_id` INT
);

INSERT INTO `mysql_tbl_83wgof` (`mysql_tbl_83wgof_customer_id`, `mysql_tbl_83wgof_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbja5l` (
    `mysql_tbl_gbja5l_emp_id` INT,
    `mysql_tbl_gbja5l_manager_id` INT,
    `mysql_tbl_gbja5l_department_id` INT
);

INSERT INTO `mysql_tbl_gbja5l` (`mysql_tbl_gbja5l_emp_id`, `mysql_tbl_gbja5l_manager_id`, `mysql_tbl_gbja5l_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sov1dk` (
    `mysql_tbl_sov1dk_campaign_id` INT,
    `mysql_tbl_sov1dk_budget` INT,
    `mysql_tbl_sov1dk_start_date` DATE,
    `mysql_tbl_sov1dk_end_date` DATE,
    `mysql_tbl_sov1dk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjefa` (
    `mysql_tbl_iqjefa_conversion_id` INT,
    `mysql_tbl_iqjefa_campaign_id` INT,
    `mysql_tbl_iqjefa_conversion_value` INT
);

INSERT INTO `mysql_tbl_sov1dk` (`mysql_tbl_sov1dk_campaign_id`, `mysql_tbl_sov1dk_budget`, `mysql_tbl_sov1dk_start_date`, `mysql_tbl_sov1dk_end_date`, `mysql_tbl_sov1dk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iqjefa` (`mysql_tbl_iqjefa_conversion_id`, `mysql_tbl_iqjefa_campaign_id`, `mysql_tbl_iqjefa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe2acq` (mysql_tbl_xe2acq_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5e73k` (
    `mysql_tbl_y5e73k_campaign_id` INT,
    `mysql_tbl_y5e73k_channel` INT
);

INSERT INTO `mysql_tbl_y5e73k` (`mysql_tbl_y5e73k_campaign_id`, `mysql_tbl_y5e73k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0guv` (
    `mysql_tbl_zb0guv_customer_id` INT,
    `mysql_tbl_zb0guv_country` INT
);

INSERT INTO `mysql_tbl_zb0guv` (`mysql_tbl_zb0guv_customer_id`, `mysql_tbl_zb0guv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6gbo3` (
    `mysql_tbl_v6gbo3_shipment_id` INT,
    `mysql_tbl_v6gbo3_carrier_id` INT,
    `mysql_tbl_v6gbo3_origin_zip` INT,
    `mysql_tbl_v6gbo3_dest_zip` INT,
    `mysql_tbl_v6gbo3_weight_lbs` INT,
    `mysql_tbl_v6gbo3_distance_miles` INT,
    `mysql_tbl_v6gbo3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw0h4m` (
    `mysql_tbl_hw0h4m_carrier_id` INT,
    `mysql_tbl_hw0h4m_name` VARCHAR(50),
    `mysql_tbl_hw0h4m_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_hw0h4m_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_v6gbo3` (`mysql_tbl_v6gbo3_shipment_id`, `mysql_tbl_v6gbo3_carrier_id`, `mysql_tbl_v6gbo3_origin_zip`, `mysql_tbl_v6gbo3_dest_zip`, `mysql_tbl_v6gbo3_weight_lbs`, `mysql_tbl_v6gbo3_distance_miles`, `mysql_tbl_v6gbo3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hw0h4m` (`mysql_tbl_hw0h4m_carrier_id`, `mysql_tbl_hw0h4m_name`, `mysql_tbl_hw0h4m_reliability_rating`, `mysql_tbl_hw0h4m_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xegitn` (
    `mysql_tbl_xegitn_emp_id` INT,
    `mysql_tbl_xegitn_hire_date` DATE
);

INSERT INTO `mysql_tbl_xegitn` (`mysql_tbl_xegitn_emp_id`, `mysql_tbl_xegitn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bxbje` (
    `mysql_tbl_0bxbje_customer_id` INT
);

INSERT INTO `mysql_tbl_0bxbje` (`mysql_tbl_0bxbje_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06dgd8` (
    `mysql_tbl_06dgd8_campaign_id` INT,
    `mysql_tbl_06dgd8_budget` INT,
    `mysql_tbl_06dgd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sv4qp` (
    `mysql_tbl_6sv4qp_conversion_id` INT,
    `mysql_tbl_6sv4qp_campaign_id` INT,
    `mysql_tbl_6sv4qp_conversion_value` INT
);

INSERT INTO `mysql_tbl_06dgd8` (`mysql_tbl_06dgd8_campaign_id`, `mysql_tbl_06dgd8_budget`, `mysql_tbl_06dgd8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6sv4qp` (`mysql_tbl_6sv4qp_conversion_id`, `mysql_tbl_6sv4qp_campaign_id`, `mysql_tbl_6sv4qp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqpvo3` (
    `mysql_tbl_gqpvo3_order_date` DATE
);

INSERT INTO `mysql_tbl_gqpvo3` (`mysql_tbl_gqpvo3_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bv13` (
    `mysql_tbl_l5bv13_campaign_id` INT,
    `mysql_tbl_l5bv13_start_date` DATE
);

INSERT INTO `mysql_tbl_l5bv13` (`mysql_tbl_l5bv13_campaign_id`, `mysql_tbl_l5bv13_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gbja5l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gbja5l`
    WHERE mysql_tbl_gbja5l_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6gbo3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_v6gbo3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_v6gbo3`
    WHERE mysql_tbl_v6gbo3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hw0h4m_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_v6gbo3` FS
    JOIN `mysql_tbl_hw0h4m` C ON mysql_tbl_v6gbo3_CARRIER_ID = mysql_tbl_hw0h4m_CARRIER_ID
    WHERE mysql_tbl_v6gbo3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xe2acq` (`mysql_tbl_xe2acq_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6sv4qp_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_6sv4qp`
    WHERE mysql_tbl_6sv4qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l5bv13_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l5bv13`
    WHERE mysql_tbl_l5bv13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gqpvo3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gqpvo3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_xegitn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xegitn`
    WHERE mysql_tbl_xegitn_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_d2m92s`
    WHERE mysql_tbl_0bxbje_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zb0guv`
    WHERE mysql_tbl_zb0guv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y5e73k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y5e73k`
    WHERE mysql_tbl_y5e73k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ymhswv` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x5p6d2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ymhswv` UNION ALL SELECT USER_ID FROM `mysql_tbl_d2m92s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sov1dk_BUDGET, 1), DATEDIFF(mysql_tbl_sov1dk_END_DATE, mysql_tbl_sov1dk_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_sov1dk`
    WHERE mysql_tbl_sov1dk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqjefa_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_iqjefa`
    WHERE mysql_tbl_iqjefa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_83wgof_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_83wgof`
    WHERE mysql_tbl_83wgof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ur6760`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);