/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9g5u0j` (
    `mysql_tbl_9g5u0j_album_id` INT,
    `mysql_tbl_9g5u0j_artist_id` INT,
    `mysql_tbl_9g5u0j_title` INT,
    `mysql_tbl_9g5u0j_release_year` INT,
    `mysql_tbl_9g5u0j_total_tracks` DECIMAL(10,2),
    `mysql_tbl_9g5u0j_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoo8p7` (
    `mysql_tbl_aoo8p7_track_id` INT,
    `mysql_tbl_aoo8p7_album_id` INT,
    `mysql_tbl_aoo8p7_track_number` INT,
    `mysql_tbl_aoo8p7_duration` INT,
    `mysql_tbl_aoo8p7_play_count` INT
);

INSERT INTO `mysql_tbl_9g5u0j` (`mysql_tbl_9g5u0j_album_id`, `mysql_tbl_9g5u0j_artist_id`, `mysql_tbl_9g5u0j_title`, `mysql_tbl_9g5u0j_release_year`, `mysql_tbl_9g5u0j_total_tracks`, `mysql_tbl_9g5u0j_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_aoo8p7` (`mysql_tbl_aoo8p7_track_id`, `mysql_tbl_aoo8p7_album_id`, `mysql_tbl_aoo8p7_track_number`, `mysql_tbl_aoo8p7_duration`, `mysql_tbl_aoo8p7_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jw694z` (
    `mysql_tbl_jw694z_campaign_id` INT,
    `mysql_tbl_jw694z_channel` INT,
    `mysql_tbl_jw694z_budget` INT,
    `mysql_tbl_jw694z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmud5j` (
    `mysql_tbl_nmud5j_conversion_id` INT,
    `mysql_tbl_nmud5j_campaign_id` INT,
    `mysql_tbl_nmud5j_conversion_value` INT
);

INSERT INTO `mysql_tbl_jw694z` (`mysql_tbl_jw694z_campaign_id`, `mysql_tbl_jw694z_channel`, `mysql_tbl_jw694z_budget`, `mysql_tbl_jw694z_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nmud5j` (`mysql_tbl_nmud5j_conversion_id`, `mysql_tbl_nmud5j_campaign_id`, `mysql_tbl_nmud5j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbvnx` (
    `mysql_tbl_tnbvnx_customer_id` INT,
    `mysql_tbl_tnbvnx_registration_date` DATE,
    `mysql_tbl_tnbvnx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lin5c5` (
    `mysql_tbl_lin5c5_order_id` INT,
    `mysql_tbl_lin5c5_customer_id` INT,
    `mysql_tbl_lin5c5_order_date` DATE,
    `mysql_tbl_lin5c5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnbvnx` (`mysql_tbl_tnbvnx_customer_id`, `mysql_tbl_tnbvnx_registration_date`, `mysql_tbl_tnbvnx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lin5c5` (`mysql_tbl_lin5c5_order_id`, `mysql_tbl_lin5c5_customer_id`, `mysql_tbl_lin5c5_order_date`, `mysql_tbl_lin5c5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjuvb3` (
    `mysql_tbl_rjuvb3_campaign_id` INT,
    `mysql_tbl_rjuvb3_channel` INT,
    `mysql_tbl_rjuvb3_budget` INT,
    `mysql_tbl_rjuvb3_start_date` DATE,
    `mysql_tbl_rjuvb3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hp2cd` (
    `mysql_tbl_0hp2cd_conversion_id` INT,
    `mysql_tbl_0hp2cd_campaign_id` INT,
    `mysql_tbl_0hp2cd_conversion_value` INT
);

INSERT INTO `mysql_tbl_rjuvb3` (`mysql_tbl_rjuvb3_campaign_id`, `mysql_tbl_rjuvb3_channel`, `mysql_tbl_rjuvb3_budget`, `mysql_tbl_rjuvb3_start_date`, `mysql_tbl_rjuvb3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0hp2cd` (`mysql_tbl_0hp2cd_conversion_id`, `mysql_tbl_0hp2cd_campaign_id`, `mysql_tbl_0hp2cd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvmzfh` (
    `mysql_tbl_gvmzfh_emp_id` INT,
    `mysql_tbl_gvmzfh_department_id` INT,
    `mysql_tbl_gvmzfh_salary` INT,
    `mysql_tbl_gvmzfh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be20pz` (
    `mysql_tbl_be20pz_department_id` INT,
    `mysql_tbl_be20pz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvmzfh` (`mysql_tbl_gvmzfh_emp_id`, `mysql_tbl_gvmzfh_department_id`, `mysql_tbl_gvmzfh_salary`, `mysql_tbl_gvmzfh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_be20pz` (`mysql_tbl_be20pz_department_id`, `mysql_tbl_be20pz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm1gze` (
    `mysql_tbl_rm1gze_supplier_id` INT,
    `mysql_tbl_rm1gze_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rm1gze` (`mysql_tbl_rm1gze_supplier_id`, `mysql_tbl_rm1gze_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nr3db` (
    `mysql_tbl_1nr3db_property_id` INT,
    `mysql_tbl_1nr3db_location` INT,
    `mysql_tbl_1nr3db_bedrooms` INT,
    `mysql_tbl_1nr3db_bathrooms` INT,
    `mysql_tbl_1nr3db_monthly_rent` INT,
    `mysql_tbl_1nr3db_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxutow` (
    `mysql_tbl_cxutow_request_id` INT,
    `mysql_tbl_cxutow_property_id` INT,
    `mysql_tbl_cxutow_request_date` DATE,
    `mysql_tbl_cxutow_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_cxutow_priority` INT
);

INSERT INTO `mysql_tbl_1nr3db` (`mysql_tbl_1nr3db_property_id`, `mysql_tbl_1nr3db_location`, `mysql_tbl_1nr3db_bedrooms`, `mysql_tbl_1nr3db_bathrooms`, `mysql_tbl_1nr3db_monthly_rent`, `mysql_tbl_1nr3db_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cxutow` (`mysql_tbl_cxutow_request_id`, `mysql_tbl_cxutow_property_id`, `mysql_tbl_cxutow_request_date`, `mysql_tbl_cxutow_estimated_cost`, `mysql_tbl_cxutow_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okf5pl` (
    `mysql_tbl_okf5pl_customer_id` INT,
    `mysql_tbl_okf5pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okf5pl` (`mysql_tbl_okf5pl_customer_id`, `mysql_tbl_okf5pl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmz7qf` (
    mysql_tbl_nmz7qf_inventory_id INT,
    mysql_tbl_nmz7qf_customer_id INT,
    mysql_tbl_nmz7qf_return_date DATE
);

INSERT INTO `mysql_tbl_nmz7qf` (`mysql_tbl_nmz7qf_inventory_id`, `mysql_tbl_nmz7qf_customer_id`, `mysql_tbl_nmz7qf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfej77` (
    `mysql_tbl_wfej77_customer_id` INT,
    `mysql_tbl_wfej77_order_date` DATE,
    `mysql_tbl_wfej77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfej77` (`mysql_tbl_wfej77_customer_id`, `mysql_tbl_wfej77_order_date`, `mysql_tbl_wfej77_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzpql` (
    `mysql_tbl_mrzpql_customer_id` INT,
    `mysql_tbl_mrzpql_registration_date` DATE,
    `mysql_tbl_mrzpql_tier_level` INT,
    `mysql_tbl_mrzpql_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxqv4w` (
    `mysql_tbl_sxqv4w_order_id` INT,
    `mysql_tbl_sxqv4w_customer_id` INT,
    `mysql_tbl_sxqv4w_order_date` DATE,
    `mysql_tbl_sxqv4w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yak1b6` (
    `mysql_tbl_yak1b6_review_id` INT,
    `mysql_tbl_yak1b6_customer_id` INT,
    `mysql_tbl_yak1b6_product_id` INT,
    `mysql_tbl_yak1b6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mrzpql` (`mysql_tbl_mrzpql_customer_id`, `mysql_tbl_mrzpql_registration_date`, `mysql_tbl_mrzpql_tier_level`, `mysql_tbl_mrzpql_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_sxqv4w` (`mysql_tbl_sxqv4w_order_id`, `mysql_tbl_sxqv4w_customer_id`, `mysql_tbl_sxqv4w_order_date`, `mysql_tbl_sxqv4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yak1b6` (`mysql_tbl_yak1b6_review_id`, `mysql_tbl_yak1b6_customer_id`, `mysql_tbl_yak1b6_product_id`, `mysql_tbl_yak1b6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_075b2v` (
    `mysql_tbl_075b2v_customer_id` INT,
    `mysql_tbl_075b2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_075b2v` (`mysql_tbl_075b2v_customer_id`, `mysql_tbl_075b2v_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jw694z_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_jw694z` C
    LEFT JOIN `mysql_tbl_nmud5j` CV ON mysql_tbl_jw694z_CAMPAIGN_ID = mysql_tbl_nmud5j_CAMPAIGN_ID
    WHERE mysql_tbl_jw694z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jw694z_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_nmz7qf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_nmz7qf`
  WHERE mysql_tbl_nmz7qf_RETURN_DATE IS NULL
  AND mysql_tbl_nmz7qf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lin5c5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_lin5c5`
    WHERE mysql_tbl_lin5c5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lin5c5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_lin5c5_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_lin5c5`
    WHERE mysql_tbl_lin5c5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lin5c5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm1gze_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rm1gze`
    WHERE mysql_tbl_rm1gze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_okf5pl`
    WHERE mysql_tbl_okf5pl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_okf5pl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nr3db_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1nr3db_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1nr3db`
    WHERE mysql_tbl_1nr3db_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxutow_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_cxutow`
    WHERE mysql_tbl_cxutow_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oe2ma2` (mysql_tbl_oe2ma2_ID INT, mysql_tbl_oe2ma2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_oe2ma2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_mrzpql_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mrzpql`
    WHERE mysql_tbl_mrzpql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_sxqv4w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sxqv4w`
    WHERE mysql_tbl_sxqv4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_yak1b6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yak1b6`
    WHERE mysql_tbl_yak1b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_075b2v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_075b2v`
    WHERE mysql_tbl_075b2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfej77_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_wfej77`
    WHERE mysql_tbl_wfej77_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gvmzfh`
    WHERE mysql_tbl_gvmzfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gvmzfh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gvmzfh`
    WHERE mysql_tbl_gvmzfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_gvmzfh_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_gvmzfh`
    WHERE mysql_tbl_gvmzfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_GET_ABS_x5vvm7(62);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_rjuvb3_CHANNEL, COALESCE(mysql_tbl_rjuvb3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rjuvb3`
    WHERE mysql_tbl_rjuvb3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hp2cd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0hp2cd`
    WHERE mysql_tbl_0hp2cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aoo8p7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_aoo8p7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_aoo8p7`
    WHERE mysql_tbl_aoo8p7_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);