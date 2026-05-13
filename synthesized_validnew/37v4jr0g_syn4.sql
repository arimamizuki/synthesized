/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aj8no2` (
    `mysql_tbl_aj8no2_id` INT
);

INSERT INTO `mysql_tbl_aj8no2` (`mysql_tbl_aj8no2_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5fnby` (
    `mysql_tbl_s5fnby_warranty_id` INT,
    `mysql_tbl_s5fnby_product_id` INT,
    `mysql_tbl_s5fnby_purchase_date` DATE,
    `mysql_tbl_s5fnby_warranty_months` INT,
    `mysql_tbl_s5fnby_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5fnby` (`mysql_tbl_s5fnby_warranty_id`, `mysql_tbl_s5fnby_product_id`, `mysql_tbl_s5fnby_purchase_date`, `mysql_tbl_s5fnby_warranty_months`, `mysql_tbl_s5fnby_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtkj9x` (
    `mysql_tbl_dtkj9x_product_id` INT,
    `mysql_tbl_dtkj9x_supplier_id` INT,
    `mysql_tbl_dtkj9x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7av5lt` (
    `mysql_tbl_7av5lt_supplier_id` INT,
    `mysql_tbl_7av5lt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dtkj9x` (`mysql_tbl_dtkj9x_product_id`, `mysql_tbl_dtkj9x_supplier_id`, `mysql_tbl_dtkj9x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7av5lt` (`mysql_tbl_7av5lt_supplier_id`, `mysql_tbl_7av5lt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frx5l8` (
    `mysql_tbl_frx5l8_order_id` INT,
    `mysql_tbl_frx5l8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frx5l8` (`mysql_tbl_frx5l8_order_id`, `mysql_tbl_frx5l8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk3071` (
    `mysql_tbl_rk3071_order_id` INT,
    `mysql_tbl_rk3071_order_date` DATE
);

INSERT INTO `mysql_tbl_rk3071` (`mysql_tbl_rk3071_order_id`, `mysql_tbl_rk3071_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl4ucx` (
    `mysql_tbl_bl4ucx_product_id` INT,
    `mysql_tbl_bl4ucx_category_id` INT,
    `mysql_tbl_bl4ucx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqqlaw` (
    `mysql_tbl_sqqlaw_category_id` INT,
    `mysql_tbl_sqqlaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl4ucx` (`mysql_tbl_bl4ucx_product_id`, `mysql_tbl_bl4ucx_category_id`, `mysql_tbl_bl4ucx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sqqlaw` (`mysql_tbl_sqqlaw_category_id`, `mysql_tbl_sqqlaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m460ra` (
    `mysql_tbl_m460ra_session_id` INT,
    `mysql_tbl_m460ra_photographer_id` INT,
    `mysql_tbl_m460ra_session_type` VARCHAR(50),
    `mysql_tbl_m460ra_duration_hours` INT,
    `mysql_tbl_m460ra_location_type` VARCHAR(50),
    `mysql_tbl_m460ra_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igrphe` (
    `mysql_tbl_igrphe_photographer_id` INT,
    `mysql_tbl_igrphe_rating` DECIMAL(3,1),
    `mysql_tbl_igrphe_experience_years` INT
);

INSERT INTO `mysql_tbl_m460ra` (`mysql_tbl_m460ra_session_id`, `mysql_tbl_m460ra_photographer_id`, `mysql_tbl_m460ra_session_type`, `mysql_tbl_m460ra_duration_hours`, `mysql_tbl_m460ra_location_type`, `mysql_tbl_m460ra_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_igrphe` (`mysql_tbl_igrphe_photographer_id`, `mysql_tbl_igrphe_rating`, `mysql_tbl_igrphe_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf8qnu` (
    `mysql_tbl_sf8qnu_supplier_id` INT,
    `mysql_tbl_sf8qnu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sf8qnu` (`mysql_tbl_sf8qnu_supplier_id`, `mysql_tbl_sf8qnu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pacb58` (
    `mysql_tbl_pacb58_order_id` INT,
    `mysql_tbl_pacb58_customer_id` INT,
    `mysql_tbl_pacb58_order_date` DATE,
    `mysql_tbl_pacb58_total_amount` DECIMAL(10,2),
    `mysql_tbl_pacb58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8cdk` (
    `mysql_tbl_oh8cdk_order_id` INT,
    `mysql_tbl_oh8cdk_product_id` INT,
    `mysql_tbl_oh8cdk_quantity` INT
);

INSERT INTO `mysql_tbl_pacb58` (`mysql_tbl_pacb58_order_id`, `mysql_tbl_pacb58_customer_id`, `mysql_tbl_pacb58_order_date`, `mysql_tbl_pacb58_total_amount`, `mysql_tbl_pacb58_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oh8cdk` (`mysql_tbl_oh8cdk_order_id`, `mysql_tbl_oh8cdk_product_id`, `mysql_tbl_oh8cdk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb7t9q` (
    mysql_tbl_zb7t9q_id INT,
    mysql_tbl_zb7t9q_preco INT
);

INSERT INTO `mysql_tbl_zb7t9q` (`mysql_tbl_zb7t9q_id`, `mysql_tbl_zb7t9q_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a2epj` (
    `mysql_tbl_9a2epj_emp_id` INT,
    `mysql_tbl_9a2epj_department_id` INT
);

INSERT INTO `mysql_tbl_9a2epj` (`mysql_tbl_9a2epj_emp_id`, `mysql_tbl_9a2epj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvcsu` (
    mysql_tbl_omvcsu_inventory_id INT,
    mysql_tbl_omvcsu_customer_id INT,
    mysql_tbl_omvcsu_return_date DATE
);

INSERT INTO `mysql_tbl_omvcsu` (`mysql_tbl_omvcsu_inventory_id`, `mysql_tbl_omvcsu_customer_id`, `mysql_tbl_omvcsu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z8h4a` (
    `mysql_tbl_3z8h4a_playlist_id` INT,
    `mysql_tbl_3z8h4a_user_id` INT,
    `mysql_tbl_3z8h4a_playlist_name` VARCHAR(50),
    `mysql_tbl_3z8h4a_track_count` INT,
    `mysql_tbl_3z8h4a_total_duration` DECIMAL(10,2),
    `mysql_tbl_3z8h4a_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32zb67` (
    `mysql_tbl_32zb67_follower_id` INT,
    `mysql_tbl_32zb67_playlist_id` INT,
    `mysql_tbl_32zb67_follow_date` DATE
);

INSERT INTO `mysql_tbl_3z8h4a` (`mysql_tbl_3z8h4a_playlist_id`, `mysql_tbl_3z8h4a_user_id`, `mysql_tbl_3z8h4a_playlist_name`, `mysql_tbl_3z8h4a_track_count`, `mysql_tbl_3z8h4a_total_duration`, `mysql_tbl_3z8h4a_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_32zb67` (`mysql_tbl_32zb67_follower_id`, `mysql_tbl_32zb67_playlist_id`, `mysql_tbl_32zb67_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn0v3v` (
    `mysql_tbl_hn0v3v_customer_id` INT,
    `mysql_tbl_hn0v3v_status` VARCHAR(50),
    `mysql_tbl_hn0v3v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn0v3v` (`mysql_tbl_hn0v3v_customer_id`, `mysql_tbl_hn0v3v_status`, `mysql_tbl_hn0v3v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mi55s` (
    `mysql_tbl_0mi55s_customer_id` INT,
    `mysql_tbl_0mi55s_status` VARCHAR(50),
    `mysql_tbl_0mi55s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mi55s` (`mysql_tbl_0mi55s_customer_id`, `mysql_tbl_0mi55s_status`, `mysql_tbl_0mi55s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfsda` (
    `mysql_tbl_0gfsda_campaign_id` INT,
    `mysql_tbl_0gfsda_channel` INT,
    `mysql_tbl_0gfsda_target_audience` INT,
    `mysql_tbl_0gfsda_budget` INT,
    `mysql_tbl_0gfsda_start_date` DATE,
    `mysql_tbl_0gfsda_end_date` DATE,
    `mysql_tbl_0gfsda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gfsda` (`mysql_tbl_0gfsda_campaign_id`, `mysql_tbl_0gfsda_channel`, `mysql_tbl_0gfsda_target_audience`, `mysql_tbl_0gfsda_budget`, `mysql_tbl_0gfsda_start_date`, `mysql_tbl_0gfsda_end_date`, `mysql_tbl_0gfsda_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hij2t1` (
    `mysql_tbl_hij2t1_campaign_id` INT,
    `mysql_tbl_hij2t1_status` VARCHAR(50),
    `mysql_tbl_hij2t1_budget` INT
);

INSERT INTO `mysql_tbl_hij2t1` (`mysql_tbl_hij2t1_campaign_id`, `mysql_tbl_hij2t1_status`, `mysql_tbl_hij2t1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9a3kb` (
    `mysql_tbl_a9a3kb_customer_id` INT,
    `mysql_tbl_a9a3kb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9a3kb` (`mysql_tbl_a9a3kb_customer_id`, `mysql_tbl_a9a3kb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_frx5l8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_frx5l8`
    WHERE mysql_tbl_frx5l8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a9a3kb`
    WHERE mysql_tbl_a9a3kb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a9a3kb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hij2t1_STATUS, COALESCE(mysql_tbl_hij2t1_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_hij2t1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hij2t1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hij2t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hij2t1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0mi55s_STATUS, COALESCE(mysql_tbl_0mi55s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0mi55s`
    WHERE mysql_tbl_0mi55s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0gfsda_START_DATE, mysql_tbl_0gfsda_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0gfsda`
    WHERE mysql_tbl_0gfsda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hn0v3v_STATUS, COALESCE(mysql_tbl_hn0v3v_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hn0v3v`
    WHERE mysql_tbl_hn0v3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9a2epj`
    WHERE mysql_tbl_9a2epj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_omvcsu_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_omvcsu`
  WHERE mysql_tbl_omvcsu_RETURN_DATE IS NULL
  AND mysql_tbl_omvcsu_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z8h4a_TRACK_COUNT, 0), COALESCE(mysql_tbl_3z8h4a_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_3z8h4a`
    WHERE mysql_tbl_3z8h4a_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_32zb67`
    WHERE mysql_tbl_32zb67_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oh8cdk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_oh8cdk`
    WHERE mysql_tbl_oh8cdk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_zb7t9q_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_zb7t9q`
    WHERE mysql_tbl_zb7t9q.mysql_tbl_zb7t9q_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl4ucx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bl4ucx`
    WHERE mysql_tbl_bl4ucx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bl4ucx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bl4ucx`
    WHERE mysql_tbl_bl4ucx_CATEGORY_ID = (SELECT mysql_tbl_bl4ucx_CATEGORY_ID FROM `mysql_tbl_bl4ucx` WHERE mysql_tbl_bl4ucx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dtkj9x_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_dtkj9x`
    WHERE mysql_tbl_dtkj9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dtkj9x_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dtkj9x`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sf8qnu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sf8qnu`
    WHERE mysql_tbl_sf8qnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rk3071_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rk3071`
    WHERE mysql_tbl_rk3071_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_s5fnby_PURCHASE_DATE, mysql_tbl_s5fnby_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_s5fnby`
    WHERE mysql_tbl_s5fnby_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_aj8no2_ID INTO RESULT FROM `mysql_tbl_aj8no2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();