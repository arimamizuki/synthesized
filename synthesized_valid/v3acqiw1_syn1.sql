/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08982m` (
    `mysql_tbl_08982m_order_id` INT,
    `mysql_tbl_08982m_customer_id` INT,
    `mysql_tbl_08982m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08982m` (`mysql_tbl_08982m_order_id`, `mysql_tbl_08982m_customer_id`, `mysql_tbl_08982m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkfxjq` (
    `mysql_tbl_nkfxjq_customer_id` INT,
    `mysql_tbl_nkfxjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkfxjq` (`mysql_tbl_nkfxjq_customer_id`, `mysql_tbl_nkfxjq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsoo1o` (
    `mysql_tbl_lsoo1o_rental_id` INT,
    `mysql_tbl_lsoo1o_customer_id` INT,
    `mysql_tbl_lsoo1o_boat_id` INT,
    `mysql_tbl_lsoo1o_rental_hours` INT,
    `mysql_tbl_lsoo1o_hourly_rate` INT,
    `mysql_tbl_lsoo1o_fuel_included` INT,
    `mysql_tbl_lsoo1o_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47xt7g` (
    `mysql_tbl_47xt7g_boat_id` INT,
    `mysql_tbl_47xt7g_boat_type` VARCHAR(50),
    `mysql_tbl_47xt7g_make` INT,
    `mysql_tbl_47xt7g_model` INT,
    `mysql_tbl_47xt7g_length_feet` INT,
    `mysql_tbl_47xt7g_capacity` INT
);

INSERT INTO `mysql_tbl_lsoo1o` (`mysql_tbl_lsoo1o_rental_id`, `mysql_tbl_lsoo1o_customer_id`, `mysql_tbl_lsoo1o_boat_id`, `mysql_tbl_lsoo1o_rental_hours`, `mysql_tbl_lsoo1o_hourly_rate`, `mysql_tbl_lsoo1o_fuel_included`, `mysql_tbl_lsoo1o_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_47xt7g` (`mysql_tbl_47xt7g_boat_id`, `mysql_tbl_47xt7g_boat_type`, `mysql_tbl_47xt7g_make`, `mysql_tbl_47xt7g_model`, `mysql_tbl_47xt7g_length_feet`, `mysql_tbl_47xt7g_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4hf9` (
    `mysql_tbl_ui4hf9_customer_id` INT,
    `mysql_tbl_ui4hf9_tier_level` INT,
    `mysql_tbl_ui4hf9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5loyoi` (
    `mysql_tbl_5loyoi_order_id` INT,
    `mysql_tbl_5loyoi_customer_id` INT,
    `mysql_tbl_5loyoi_order_date` DATE,
    `mysql_tbl_5loyoi_total_amount` DECIMAL(10,2),
    `mysql_tbl_5loyoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui4hf9` (`mysql_tbl_ui4hf9_customer_id`, `mysql_tbl_ui4hf9_tier_level`, `mysql_tbl_ui4hf9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5loyoi` (`mysql_tbl_5loyoi_order_id`, `mysql_tbl_5loyoi_customer_id`, `mysql_tbl_5loyoi_order_date`, `mysql_tbl_5loyoi_total_amount`, `mysql_tbl_5loyoi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnfzr` (
    `mysql_tbl_npnfzr_customer_id` INT,
    `mysql_tbl_npnfzr_registration_date` DATE,
    `mysql_tbl_npnfzr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eku0ak` (
    `mysql_tbl_eku0ak_order_id` INT,
    `mysql_tbl_eku0ak_customer_id` INT,
    `mysql_tbl_eku0ak_order_date` DATE,
    `mysql_tbl_eku0ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npnfzr` (`mysql_tbl_npnfzr_customer_id`, `mysql_tbl_npnfzr_registration_date`, `mysql_tbl_npnfzr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eku0ak` (`mysql_tbl_eku0ak_order_id`, `mysql_tbl_eku0ak_customer_id`, `mysql_tbl_eku0ak_order_date`, `mysql_tbl_eku0ak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcg7g9` (
    `mysql_tbl_jcg7g9_order_id` INT,
    `mysql_tbl_jcg7g9_customer_id` INT,
    `mysql_tbl_jcg7g9_order_date` DATE,
    `mysql_tbl_jcg7g9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfbtjv` (
    `mysql_tbl_lfbtjv_customer_id` INT,
    `mysql_tbl_lfbtjv_country` INT
);

INSERT INTO `mysql_tbl_jcg7g9` (`mysql_tbl_jcg7g9_order_id`, `mysql_tbl_jcg7g9_customer_id`, `mysql_tbl_jcg7g9_order_date`, `mysql_tbl_jcg7g9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lfbtjv` (`mysql_tbl_lfbtjv_customer_id`, `mysql_tbl_lfbtjv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrxhrv` (
    `mysql_tbl_hrxhrv_campaign_id` INT,
    `mysql_tbl_hrxhrv_start_date` DATE,
    `mysql_tbl_hrxhrv_end_date` DATE,
    `mysql_tbl_hrxhrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt4mkk` (
    `mysql_tbl_nt4mkk_conversion_id` INT,
    `mysql_tbl_nt4mkk_campaign_id` INT,
    `mysql_tbl_nt4mkk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hrxhrv` (`mysql_tbl_hrxhrv_campaign_id`, `mysql_tbl_hrxhrv_start_date`, `mysql_tbl_hrxhrv_end_date`, `mysql_tbl_hrxhrv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nt4mkk` (`mysql_tbl_nt4mkk_conversion_id`, `mysql_tbl_nt4mkk_campaign_id`, `mysql_tbl_nt4mkk_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_08982m_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_08982m`
    WHERE mysql_tbl_08982m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ui4hf9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ui4hf9`
    WHERE mysql_tbl_ui4hf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5loyoi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5loyoi`
    WHERE mysql_tbl_5loyoi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5loyoi_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsoo1o_RENTAL_HOURS, 4), COALESCE(mysql_tbl_lsoo1o_HOURLY_RATE, 200), COALESCE(mysql_tbl_lsoo1o_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_lsoo1o`
    WHERE mysql_tbl_lsoo1o_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_47xt7g_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_lsoo1o` BR
    JOIN `mysql_tbl_47xt7g` B ON mysql_tbl_lsoo1o_BOAT_ID = mysql_tbl_47xt7g_BOAT_ID
    WHERE mysql_tbl_lsoo1o_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_lsoo1o_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jcg7g9` O
    JOIN `mysql_tbl_lfbtjv` C ON mysql_tbl_jcg7g9_CUSTOMER_ID = mysql_tbl_lfbtjv_CUSTOMER_ID
    WHERE mysql_tbl_lfbtjv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_eku0ak_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_eku0ak`
    WHERE mysql_tbl_eku0ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_nt4mkk_CONVERSION_DATE, mysql_tbl_hrxhrv_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_nt4mkk` C
    JOIN `mysql_tbl_hrxhrv` CAMP ON mysql_tbl_nt4mkk_CAMPAIGN_ID = mysql_tbl_hrxhrv_CAMPAIGN_ID
    WHERE mysql_tbl_nt4mkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_66xfa4` (mysql_tbl_66xfa4_ID INT, mysql_tbl_66xfa4_CREATED_AT DATE, mysql_tbl_66xfa4_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_66xfa4_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_66xfa4_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkfxjq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nkfxjq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();