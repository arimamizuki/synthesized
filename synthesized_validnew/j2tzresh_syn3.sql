/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogdfvc` (
    `mysql_tbl_ogdfvc_product_id` INT,
    `mysql_tbl_ogdfvc_category_id` INT,
    `mysql_tbl_ogdfvc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dalz0k` (
    `mysql_tbl_dalz0k_category_id` INT,
    `mysql_tbl_dalz0k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogdfvc` (`mysql_tbl_ogdfvc_product_id`, `mysql_tbl_ogdfvc_category_id`, `mysql_tbl_ogdfvc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dalz0k` (`mysql_tbl_dalz0k_category_id`, `mysql_tbl_dalz0k_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr4v3m` (
    `mysql_tbl_kr4v3m_campaign_id` INT,
    `mysql_tbl_kr4v3m_channel` INT,
    `mysql_tbl_kr4v3m_budget` INT,
    `mysql_tbl_kr4v3m_start_date` DATE,
    `mysql_tbl_kr4v3m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5qflg` (
    `mysql_tbl_s5qflg_conversion_id` INT,
    `mysql_tbl_s5qflg_campaign_id` INT,
    `mysql_tbl_s5qflg_conversion_value` INT
);

INSERT INTO `mysql_tbl_kr4v3m` (`mysql_tbl_kr4v3m_campaign_id`, `mysql_tbl_kr4v3m_channel`, `mysql_tbl_kr4v3m_budget`, `mysql_tbl_kr4v3m_start_date`, `mysql_tbl_kr4v3m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s5qflg` (`mysql_tbl_s5qflg_conversion_id`, `mysql_tbl_s5qflg_campaign_id`, `mysql_tbl_s5qflg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cu3y8` (
    `mysql_tbl_3cu3y8_department_id` INT
);

INSERT INTO `mysql_tbl_3cu3y8` (`mysql_tbl_3cu3y8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvvfwz` (
    `mysql_tbl_gvvfwz_emp_id` INT,
    `mysql_tbl_gvvfwz_manager_id` INT
);

INSERT INTO `mysql_tbl_gvvfwz` (`mysql_tbl_gvvfwz_emp_id`, `mysql_tbl_gvvfwz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpg3n5` (
    `mysql_tbl_vpg3n5_order_id` INT,
    `mysql_tbl_vpg3n5_customer_id` INT,
    `mysql_tbl_vpg3n5_order_date` DATE,
    `mysql_tbl_vpg3n5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpg3n5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7fp0` (
    `mysql_tbl_ja7fp0_customer_id` INT,
    `mysql_tbl_ja7fp0_customer_segment` INT
);

INSERT INTO `mysql_tbl_vpg3n5` (`mysql_tbl_vpg3n5_order_id`, `mysql_tbl_vpg3n5_customer_id`, `mysql_tbl_vpg3n5_order_date`, `mysql_tbl_vpg3n5_total_amount`, `mysql_tbl_vpg3n5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ja7fp0` (`mysql_tbl_ja7fp0_customer_id`, `mysql_tbl_ja7fp0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iris7r` (
    `mysql_tbl_iris7r_campaign_id` INT,
    `mysql_tbl_iris7r_channel` INT,
    `mysql_tbl_iris7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iris7r` (`mysql_tbl_iris7r_campaign_id`, `mysql_tbl_iris7r_channel`, `mysql_tbl_iris7r_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z325ci` (
    `mysql_tbl_z325ci_supplier_id` INT
);

INSERT INTO `mysql_tbl_z325ci` (`mysql_tbl_z325ci_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f629pi` (
    `mysql_tbl_f629pi_campaign_id` INT,
    `mysql_tbl_f629pi_channel` INT,
    `mysql_tbl_f629pi_budget` INT,
    `mysql_tbl_f629pi_start_date` DATE,
    `mysql_tbl_f629pi_end_date` DATE,
    `mysql_tbl_f629pi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5rqox` (
    `mysql_tbl_p5rqox_conversion_id` INT,
    `mysql_tbl_p5rqox_campaign_id` INT,
    `mysql_tbl_p5rqox_conversion_value` INT
);

INSERT INTO `mysql_tbl_f629pi` (`mysql_tbl_f629pi_campaign_id`, `mysql_tbl_f629pi_channel`, `mysql_tbl_f629pi_budget`, `mysql_tbl_f629pi_start_date`, `mysql_tbl_f629pi_end_date`, `mysql_tbl_f629pi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p5rqox` (`mysql_tbl_p5rqox_conversion_id`, `mysql_tbl_p5rqox_campaign_id`, `mysql_tbl_p5rqox_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93rlfd` (mysql_tbl_93rlfd_id INT, mysql_tbl_93rlfd_status VARCHAR(20), refund_mysql_tbl_93rlfd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytnwgg` (
    `mysql_tbl_ytnwgg_property_id` INT,
    `mysql_tbl_ytnwgg_landlord_id` INT,
    `mysql_tbl_ytnwgg_property_type` VARCHAR(50),
    `mysql_tbl_ytnwgg_monthly_rent` INT,
    `mysql_tbl_ytnwgg_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ytnwgg_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhuehm` (
    `mysql_tbl_lhuehm_lease_id` INT,
    `mysql_tbl_lhuehm_property_id` INT,
    `mysql_tbl_lhuehm_tenant_id` INT,
    `mysql_tbl_lhuehm_start_date` DATE,
    `mysql_tbl_lhuehm_end_date` DATE,
    `mysql_tbl_lhuehm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ytnwgg` (`mysql_tbl_ytnwgg_property_id`, `mysql_tbl_ytnwgg_landlord_id`, `mysql_tbl_ytnwgg_property_type`, `mysql_tbl_ytnwgg_monthly_rent`, `mysql_tbl_ytnwgg_deposit_amount`, `mysql_tbl_ytnwgg_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lhuehm` (`mysql_tbl_lhuehm_lease_id`, `mysql_tbl_lhuehm_property_id`, `mysql_tbl_lhuehm_tenant_id`, `mysql_tbl_lhuehm_start_date`, `mysql_tbl_lhuehm_end_date`, `mysql_tbl_lhuehm_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmk59` (
    `mysql_tbl_dvmk59_ticket_id` INT,
    `mysql_tbl_dvmk59_event_id` INT,
    `mysql_tbl_dvmk59_customer_id` INT,
    `mysql_tbl_dvmk59_ticket_type` VARCHAR(50),
    `mysql_tbl_dvmk59_price` DECIMAL(10,2),
    `mysql_tbl_dvmk59_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbkq1s` (
    `mysql_tbl_fbkq1s_event_id` INT,
    `mysql_tbl_fbkq1s_venue_id` INT,
    `mysql_tbl_fbkq1s_event_date` DATE,
    `mysql_tbl_fbkq1s_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvmk59` (`mysql_tbl_dvmk59_ticket_id`, `mysql_tbl_dvmk59_event_id`, `mysql_tbl_dvmk59_customer_id`, `mysql_tbl_dvmk59_ticket_type`, `mysql_tbl_dvmk59_price`, `mysql_tbl_dvmk59_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fbkq1s` (`mysql_tbl_fbkq1s_event_id`, `mysql_tbl_fbkq1s_venue_id`, `mysql_tbl_fbkq1s_event_date`, `mysql_tbl_fbkq1s_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ja7fp0_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ja7fp0`
    WHERE mysql_tbl_ja7fp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vpg3n5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vpg3n5`
    WHERE mysql_tbl_vpg3n5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vpg3n5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vpg3n5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_vpg3n5` O
    JOIN `mysql_tbl_ja7fp0` C ON mysql_tbl_vpg3n5_CUSTOMER_ID = mysql_tbl_ja7fp0_CUSTOMER_ID
    WHERE mysql_tbl_ja7fp0_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_vpg3n5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iris7r_CHANNEL, mysql_tbl_iris7r_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_iris7r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_iris7r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_iris7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iris7r_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_93rlfd_STATUS, mysql_tbl_93rlfd_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_93rlfd` WHERE mysql_tbl_93rlfd_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_93rlfd CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_93rlfd` SET mysql_tbl_93rlfd_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_93rlfd_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p5rqox_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p5rqox`
    WHERE mysql_tbl_p5rqox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f629pi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_f629pi`
    WHERE mysql_tbl_f629pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z325ci`
    WHERE mysql_tbl_z325ci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3kntlh`
    WHERE mysql_tbl_z325ci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
        SELECT mysql_tbl_gvvfwz_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_gvvfwz` WHERE mysql_tbl_gvvfwz_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_mysql_tbl_zxezbp_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_frexg8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_frexg8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_frexg8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_4sku1t AS (SELECT * FROM `mysql_tbl_frexg8` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4sku1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zxezbp AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zxezbp` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zxezbp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fbkq1s_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dvmk59_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dvmk59` T
    JOIN `mysql_tbl_fbkq1s` E ON mysql_tbl_dvmk59_EVENT_ID = mysql_tbl_fbkq1s_EVENT_ID
    WHERE mysql_tbl_dvmk59_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dvmk59_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytnwgg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ytnwgg_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ytnwgg`
    WHERE mysql_tbl_ytnwgg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_lhuehm`
    WHERE mysql_tbl_lhuehm_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_lhuehm_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_3cu3y8`
    WHERE mysql_tbl_3cu3y8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr4v3m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kr4v3m`
    WHERE mysql_tbl_kr4v3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5qflg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s5qflg`
    WHERE mysql_tbl_s5qflg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_GCD_OF_mysql_tbl_zxezbp_llwutn(8, 32)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ogdfvc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ogdfvc`
    WHERE mysql_tbl_ogdfvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ogdfvc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ogdfvc`
    WHERE mysql_tbl_ogdfvc_CATEGORY_ID = (SELECT mysql_tbl_ogdfvc_CATEGORY_ID FROM `mysql_tbl_ogdfvc` WHERE mysql_tbl_ogdfvc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);