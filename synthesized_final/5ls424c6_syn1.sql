/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ez2pf1` (
    `mysql_tbl_ez2pf1_order_id` INT,
    `mysql_tbl_ez2pf1_customer_id` INT,
    `mysql_tbl_ez2pf1_order_date` DATE,
    `mysql_tbl_ez2pf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ez2pf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjx9y9` (
    `mysql_tbl_sjx9y9_shipment_id` INT,
    `mysql_tbl_sjx9y9_order_id` INT,
    `mysql_tbl_sjx9y9_carrier` INT,
    `mysql_tbl_sjx9y9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ez2pf1` (`mysql_tbl_ez2pf1_order_id`, `mysql_tbl_ez2pf1_customer_id`, `mysql_tbl_ez2pf1_order_date`, `mysql_tbl_ez2pf1_total_amount`, `mysql_tbl_ez2pf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjx9y9` (`mysql_tbl_sjx9y9_shipment_id`, `mysql_tbl_sjx9y9_order_id`, `mysql_tbl_sjx9y9_carrier`, `mysql_tbl_sjx9y9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hznx` (
    `mysql_tbl_18hznx_campaign_id` INT,
    `mysql_tbl_18hznx_budget` INT,
    `mysql_tbl_18hznx_start_date` DATE,
    `mysql_tbl_18hznx_end_date` DATE,
    `mysql_tbl_18hznx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zufsmk` (
    `mysql_tbl_zufsmk_conversion_id` INT,
    `mysql_tbl_zufsmk_campaign_id` INT,
    `mysql_tbl_zufsmk_conversion_value` INT
);

INSERT INTO `mysql_tbl_18hznx` (`mysql_tbl_18hznx_campaign_id`, `mysql_tbl_18hznx_budget`, `mysql_tbl_18hznx_start_date`, `mysql_tbl_18hznx_end_date`, `mysql_tbl_18hznx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zufsmk` (`mysql_tbl_zufsmk_conversion_id`, `mysql_tbl_zufsmk_campaign_id`, `mysql_tbl_zufsmk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ecpf` (
    `mysql_tbl_m8ecpf_order_id` INT,
    `mysql_tbl_m8ecpf_customer_id` INT,
    `mysql_tbl_m8ecpf_order_date` DATE,
    `mysql_tbl_m8ecpf_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8ecpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx96c7` (
    `mysql_tbl_mx96c7_shipment_id` INT,
    `mysql_tbl_mx96c7_order_id` INT,
    `mysql_tbl_mx96c7_carrier` INT,
    `mysql_tbl_mx96c7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8ecpf` (`mysql_tbl_m8ecpf_order_id`, `mysql_tbl_m8ecpf_customer_id`, `mysql_tbl_m8ecpf_order_date`, `mysql_tbl_m8ecpf_total_amount`, `mysql_tbl_m8ecpf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mx96c7` (`mysql_tbl_mx96c7_shipment_id`, `mysql_tbl_mx96c7_order_id`, `mysql_tbl_mx96c7_carrier`, `mysql_tbl_mx96c7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8ud3` (
    `mysql_tbl_4x8ud3_customer_id` INT,
    `mysql_tbl_4x8ud3_order_date` DATE,
    `mysql_tbl_4x8ud3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4x8ud3` (`mysql_tbl_4x8ud3_customer_id`, `mysql_tbl_4x8ud3_order_date`, `mysql_tbl_4x8ud3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84aoc` (
    `mysql_tbl_k84aoc_order_id` INT,
    `mysql_tbl_k84aoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k84aoc` (`mysql_tbl_k84aoc_order_id`, `mysql_tbl_k84aoc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6knbgn` (
    mysql_tbl_6knbgn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6knbgn_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p131a` (
    `mysql_tbl_8p131a_order_id` INT,
    `mysql_tbl_8p131a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p131a` (`mysql_tbl_8p131a_order_id`, `mysql_tbl_8p131a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6ldkyz` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_llltoq` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6ldkyz` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_llltoq` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brk4lz` (
    `mysql_tbl_brk4lz_customer_id` INT,
    `mysql_tbl_brk4lz_plan_type` VARCHAR(50),
    `mysql_tbl_brk4lz_monthly_fee` INT,
    `mysql_tbl_brk4lz_start_date` DATE,
    `mysql_tbl_brk4lz_referral_count` INT
);

INSERT INTO `mysql_tbl_brk4lz` (`mysql_tbl_brk4lz_customer_id`, `mysql_tbl_brk4lz_plan_type`, `mysql_tbl_brk4lz_monthly_fee`, `mysql_tbl_brk4lz_start_date`, `mysql_tbl_brk4lz_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy28t8` (
    `mysql_tbl_iy28t8_order_id` INT,
    `mysql_tbl_iy28t8_customer_id` INT,
    `mysql_tbl_iy28t8_order_date` DATE,
    `mysql_tbl_iy28t8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmfyn1` (
    `mysql_tbl_kmfyn1_customer_id` INT,
    `mysql_tbl_kmfyn1_country` INT
);

INSERT INTO `mysql_tbl_iy28t8` (`mysql_tbl_iy28t8_order_id`, `mysql_tbl_iy28t8_customer_id`, `mysql_tbl_iy28t8_order_date`, `mysql_tbl_iy28t8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kmfyn1` (`mysql_tbl_kmfyn1_customer_id`, `mysql_tbl_kmfyn1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cotm8v` (
    `mysql_tbl_cotm8v_campaign_id` INT,
    `mysql_tbl_cotm8v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cotm8v` (`mysql_tbl_cotm8v_campaign_id`, `mysql_tbl_cotm8v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1prk47` (mysql_tbl_1prk47_id INT, mysql_tbl_1prk47_status VARCHAR(20), mysql_tbl_1prk47_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz1b1p` (
    `mysql_tbl_iz1b1p_emp_id` INT,
    `mysql_tbl_iz1b1p_department_id` INT,
    `mysql_tbl_iz1b1p_salary` INT,
    `mysql_tbl_iz1b1p_hire_date` DATE,
    `mysql_tbl_iz1b1p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iz1b1p` (`mysql_tbl_iz1b1p_emp_id`, `mysql_tbl_iz1b1p_department_id`, `mysql_tbl_iz1b1p_salary`, `mysql_tbl_iz1b1p_hire_date`, `mysql_tbl_iz1b1p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_6knbgn` (`mysql_tbl_6knbgn_CATEGORY_ID`, `mysql_tbl_6knbgn_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6ldkyz`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6ldkyz`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6ldkyz`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6ldkyz`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_llltoq` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_1prk47_STATUS, mysql_tbl_1prk47_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_1prk47` WHERE mysql_tbl_1prk47_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_1prk47` SET mysql_tbl_1prk47_STATUS = 'CANCELLED' WHERE mysql_tbl_1prk47_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz1b1p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iz1b1p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iz1b1p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iz1b1p`
    WHERE mysql_tbl_iz1b1p_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cotm8v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cotm8v`
    WHERE mysql_tbl_cotm8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_brk4lz_REFERRAL_COUNT, 0), mysql_tbl_brk4lz_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_brk4lz`
    WHERE mysql_tbl_brk4lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_brk4lz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_brk4lz`
    WHERE mysql_tbl_brk4lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8p131a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8p131a`
    WHERE mysql_tbl_8p131a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sjx9y9_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_sjx9y9`
    WHERE mysql_tbl_sjx9y9_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ez2pf1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sjx9y9` S
    JOIN `mysql_tbl_ez2pf1` O ON mysql_tbl_sjx9y9_ORDER_ID = mysql_tbl_ez2pf1_ORDER_ID
    WHERE mysql_tbl_sjx9y9_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_978kyp` U JOIN `mysql_tbl_m1czdc` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_978kyp` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_m1czdc` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4x8ud3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4x8ud3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx96c7_SHIPPING_COST, 0), COALESCE(mysql_tbl_m8ecpf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_m8ecpf` O
    LEFT JOIN `mysql_tbl_mx96c7` S ON mysql_tbl_m8ecpf_ORDER_ID = mysql_tbl_mx96c7_ORDER_ID
    WHERE mysql_tbl_m8ecpf_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kmfyn1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kmfyn1` C
    JOIN `mysql_tbl_iy28t8` O ON mysql_tbl_kmfyn1_CUSTOMER_ID = mysql_tbl_iy28t8_CUSTOMER_ID
    WHERE mysql_tbl_kmfyn1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kmfyn1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kmfyn1` C
    JOIN `mysql_tbl_iy28t8` O ON mysql_tbl_kmfyn1_CUSTOMER_ID = mysql_tbl_iy28t8_CUSTOMER_ID
    WHERE mysql_tbl_kmfyn1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kmfyn1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_iy28t8_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k84aoc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k84aoc`
    WHERE mysql_tbl_k84aoc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_978kyp READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_m1czdc WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18hznx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_18hznx`
    WHERE mysql_tbl_18hznx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zufsmk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zufsmk`
    WHERE mysql_tbl_zufsmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);