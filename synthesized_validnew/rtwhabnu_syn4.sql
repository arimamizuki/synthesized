/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgf38a` (
    `mysql_tbl_kgf38a_product_id` INT,
    `mysql_tbl_kgf38a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kgf38a` (`mysql_tbl_kgf38a_product_id`, `mysql_tbl_kgf38a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvoz5` (
    `mysql_tbl_0lvoz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lvoz5` (`mysql_tbl_0lvoz5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjisap` (
    `mysql_tbl_mjisap_gym_id` INT,
    `mysql_tbl_mjisap_name` VARCHAR(50),
    `mysql_tbl_mjisap_city` INT,
    `mysql_tbl_mjisap_monthly_fee` INT,
    `mysql_tbl_mjisap_equipment_count` INT,
    `mysql_tbl_mjisap_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqjylk` (
    `mysql_tbl_cqjylk_membership_id` INT,
    `mysql_tbl_cqjylk_gym_id` INT,
    `mysql_tbl_cqjylk_member_id` INT,
    `mysql_tbl_cqjylk_start_date` DATE,
    `mysql_tbl_cqjylk_end_date` DATE,
    `mysql_tbl_cqjylk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjisap` (`mysql_tbl_mjisap_gym_id`, `mysql_tbl_mjisap_name`, `mysql_tbl_mjisap_city`, `mysql_tbl_mjisap_monthly_fee`, `mysql_tbl_mjisap_equipment_count`, `mysql_tbl_mjisap_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cqjylk` (`mysql_tbl_cqjylk_membership_id`, `mysql_tbl_cqjylk_gym_id`, `mysql_tbl_cqjylk_member_id`, `mysql_tbl_cqjylk_start_date`, `mysql_tbl_cqjylk_end_date`, `mysql_tbl_cqjylk_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ytj7` (
    `mysql_tbl_w3ytj7_product_id` INT,
    `mysql_tbl_w3ytj7_category_id` INT,
    `mysql_tbl_w3ytj7_price` DECIMAL(10,2),
    `mysql_tbl_w3ytj7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixpc1i` (
    `mysql_tbl_ixpc1i_order_id` INT,
    `mysql_tbl_ixpc1i_product_id` INT,
    `mysql_tbl_ixpc1i_quantity` INT
);

INSERT INTO `mysql_tbl_w3ytj7` (`mysql_tbl_w3ytj7_product_id`, `mysql_tbl_w3ytj7_category_id`, `mysql_tbl_w3ytj7_price`, `mysql_tbl_w3ytj7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ixpc1i` (`mysql_tbl_ixpc1i_order_id`, `mysql_tbl_ixpc1i_product_id`, `mysql_tbl_ixpc1i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtv25s` (
    mysql_tbl_wtv25s_item_id INT,
    mysql_tbl_wtv25s_quantity INT
);

INSERT INTO `mysql_tbl_wtv25s` (`mysql_tbl_wtv25s_item_id`, `mysql_tbl_wtv25s_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w248mw` (
    `mysql_tbl_w248mw_venue_id` INT,
    `mysql_tbl_w248mw_venue_name` VARCHAR(50),
    `mysql_tbl_w248mw_capacity` INT,
    `mysql_tbl_w248mw_rental_fee_per_hour` INT,
    `mysql_tbl_w248mw_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz0bp0` (
    `mysql_tbl_mz0bp0_booking_id` INT,
    `mysql_tbl_mz0bp0_venue_id` INT,
    `mysql_tbl_mz0bp0_event_type` VARCHAR(50),
    `mysql_tbl_mz0bp0_booking_date` DATE,
    `mysql_tbl_mz0bp0_duration_hours` INT,
    `mysql_tbl_mz0bp0_setup_required` INT
);

INSERT INTO `mysql_tbl_w248mw` (`mysql_tbl_w248mw_venue_id`, `mysql_tbl_w248mw_venue_name`, `mysql_tbl_w248mw_capacity`, `mysql_tbl_w248mw_rental_fee_per_hour`, `mysql_tbl_w248mw_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mz0bp0` (`mysql_tbl_mz0bp0_booking_id`, `mysql_tbl_mz0bp0_venue_id`, `mysql_tbl_mz0bp0_event_type`, `mysql_tbl_mz0bp0_booking_date`, `mysql_tbl_mz0bp0_duration_hours`, `mysql_tbl_mz0bp0_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7x9w1` (
    `mysql_tbl_j7x9w1_campaign_id` INT,
    `mysql_tbl_j7x9w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7x9w1` (`mysql_tbl_j7x9w1_campaign_id`, `mysql_tbl_j7x9w1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzza0l` (
    `mysql_tbl_bzza0l_campaign_id` INT,
    `mysql_tbl_bzza0l_start_date` DATE,
    `mysql_tbl_bzza0l_end_date` DATE,
    `mysql_tbl_bzza0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e1vlx` (
    `mysql_tbl_9e1vlx_conversion_id` INT,
    `mysql_tbl_9e1vlx_campaign_id` INT,
    `mysql_tbl_9e1vlx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bzza0l` (`mysql_tbl_bzza0l_campaign_id`, `mysql_tbl_bzza0l_start_date`, `mysql_tbl_bzza0l_end_date`, `mysql_tbl_bzza0l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9e1vlx` (`mysql_tbl_9e1vlx_conversion_id`, `mysql_tbl_9e1vlx_campaign_id`, `mysql_tbl_9e1vlx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx18ab` (
    `mysql_tbl_tx18ab_customer_id` INT
);

INSERT INTO `mysql_tbl_tx18ab` (`mysql_tbl_tx18ab_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke688l` (
    `mysql_tbl_ke688l_campaign_id` INT,
    `mysql_tbl_ke688l_channel` INT,
    `mysql_tbl_ke688l_budget` INT,
    `mysql_tbl_ke688l_start_date` DATE,
    `mysql_tbl_ke688l_end_date` DATE,
    `mysql_tbl_ke688l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmv42p` (
    `mysql_tbl_kmv42p_conversion_id` INT,
    `mysql_tbl_kmv42p_campaign_id` INT,
    `mysql_tbl_kmv42p_conversion_value` INT,
    `mysql_tbl_kmv42p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ke688l` (`mysql_tbl_ke688l_campaign_id`, `mysql_tbl_ke688l_channel`, `mysql_tbl_ke688l_budget`, `mysql_tbl_ke688l_start_date`, `mysql_tbl_ke688l_end_date`, `mysql_tbl_ke688l_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kmv42p` (`mysql_tbl_kmv42p_conversion_id`, `mysql_tbl_kmv42p_campaign_id`, `mysql_tbl_kmv42p_conversion_value`, `mysql_tbl_kmv42p_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yhee6q` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yhee6q` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7epeo4` (
    `mysql_tbl_7epeo4_customer_id` INT,
    `mysql_tbl_7epeo4_registration_date` DATE
);

INSERT INTO `mysql_tbl_7epeo4` (`mysql_tbl_7epeo4_customer_id`, `mysql_tbl_7epeo4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkxwk2` (
    `mysql_tbl_bkxwk2_emp_id` INT,
    `mysql_tbl_bkxwk2_department_id` INT,
    `mysql_tbl_bkxwk2_salary` INT,
    `mysql_tbl_bkxwk2_hire_date` DATE,
    `mysql_tbl_bkxwk2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkxwk2` (`mysql_tbl_bkxwk2_emp_id`, `mysql_tbl_bkxwk2_department_id`, `mysql_tbl_bkxwk2_salary`, `mysql_tbl_bkxwk2_hire_date`, `mysql_tbl_bkxwk2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wqxkp` (
    `mysql_tbl_4wqxkp_product_id` INT,
    `mysql_tbl_4wqxkp_category_id` INT,
    `mysql_tbl_4wqxkp_price` DECIMAL(10,2),
    `mysql_tbl_4wqxkp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acsqti` (
    `mysql_tbl_acsqti_order_id` INT,
    `mysql_tbl_acsqti_product_id` INT,
    `mysql_tbl_acsqti_quantity` INT
);

INSERT INTO `mysql_tbl_4wqxkp` (`mysql_tbl_4wqxkp_product_id`, `mysql_tbl_4wqxkp_category_id`, `mysql_tbl_4wqxkp_price`, `mysql_tbl_4wqxkp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_acsqti` (`mysql_tbl_acsqti_order_id`, `mysql_tbl_acsqti_product_id`, `mysql_tbl_acsqti_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjslky` (
    mysql_tbl_tjslky_inventory_id INT,
    mysql_tbl_tjslky_customer_id INT,
    mysql_tbl_tjslky_return_date DATE
);

INSERT INTO `mysql_tbl_tjslky` (`mysql_tbl_tjslky_inventory_id`, `mysql_tbl_tjslky_customer_id`, `mysql_tbl_tjslky_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sm69m` (
    `mysql_tbl_5sm69m_student_id` INT,
    `mysql_tbl_5sm69m_name` VARCHAR(50),
    `mysql_tbl_5sm69m_class_id` INT,
    `mysql_tbl_5sm69m_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvl5zq` (
    `mysql_tbl_qvl5zq_class_id` INT,
    `mysql_tbl_qvl5zq_teacher_id` INT,
    `mysql_tbl_qvl5zq_average_score` INT
);

INSERT INTO `mysql_tbl_5sm69m` (`mysql_tbl_5sm69m_student_id`, `mysql_tbl_5sm69m_name`, `mysql_tbl_5sm69m_class_id`, `mysql_tbl_5sm69m_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qvl5zq` (`mysql_tbl_qvl5zq_class_id`, `mysql_tbl_qvl5zq_teacher_id`, `mysql_tbl_qvl5zq_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_8jxpn6', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_8jxpn6', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_8jxpn6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_8jxpn6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_8jxpn6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvl5zq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qvl5zq`
    WHERE mysql_tbl_qvl5zq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_5sm69m`
    WHERE mysql_tbl_5sm69m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_5sm69m`
    WHERE mysql_tbl_5sm69m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5sm69m_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_5sm69m`
    WHERE mysql_tbl_5sm69m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5sm69m_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tjslky_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tjslky`
  WHERE mysql_tbl_tjslky_RETURN_DATE IS NULL
  AND mysql_tbl_tjslky_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgf38a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kgf38a`
    WHERE mysql_tbl_kgf38a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wqxkp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4wqxkp`
    WHERE mysql_tbl_4wqxkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkxwk2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bkxwk2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bkxwk2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bkxwk2`
    WHERE mysql_tbl_bkxwk2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w248mw_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_w248mw`
    WHERE mysql_tbl_w248mw_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_w248mw_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_w248mw`
    WHERE mysql_tbl_w248mw_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8jxpn6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8jxpn6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_u7k7tf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7epeo4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7epeo4`
    WHERE mysql_tbl_7epeo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_9e1vlx` C
    JOIN `mysql_tbl_bzza0l` CM ON mysql_tbl_9e1vlx_CAMPAIGN_ID = mysql_tbl_bzza0l_CAMPAIGN_ID
    WHERE mysql_tbl_9e1vlx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9e1vlx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_9e1vlx` C
    JOIN `mysql_tbl_bzza0l` CM ON mysql_tbl_9e1vlx_CAMPAIGN_ID = mysql_tbl_bzza0l_CAMPAIGN_ID
    WHERE mysql_tbl_9e1vlx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9e1vlx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_9e1vlx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kmv42p_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kmv42p`
    WHERE mysql_tbl_kmv42p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_2n0gf6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yhee6q`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yhee6q`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tx18ab`
    WHERE mysql_tbl_tx18ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j7x9w1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j7x9w1`
    WHERE mysql_tbl_j7x9w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_wtv25s_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_wtv25s`
    WHERE mysql_tbl_wtv25s_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3ytj7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w3ytj7`
    WHERE mysql_tbl_w3ytj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ixpc1i`
    WHERE mysql_tbl_ixpc1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0lvoz5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0lvoz5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjisap_MONTHLY_FEE, 50), COALESCE(mysql_tbl_mjisap_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_mjisap`
    WHERE mysql_tbl_mjisap_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_cqjylk`
    WHERE mysql_tbl_cqjylk_GYM_ID = GYM_ID_PARAM AND mysql_tbl_cqjylk_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);