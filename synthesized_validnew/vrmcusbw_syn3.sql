/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gybrkx` (
    `mysql_tbl_gybrkx_customer_id` INT,
    `mysql_tbl_gybrkx_order_date` DATE,
    `mysql_tbl_gybrkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gybrkx` (`mysql_tbl_gybrkx_customer_id`, `mysql_tbl_gybrkx_order_date`, `mysql_tbl_gybrkx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krmbic` (
    `mysql_tbl_krmbic_customer_id` INT,
    `mysql_tbl_krmbic_registration_date` DATE
);

INSERT INTO `mysql_tbl_krmbic` (`mysql_tbl_krmbic_customer_id`, `mysql_tbl_krmbic_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hlog` (
    `mysql_tbl_a3hlog_order_id` INT,
    `mysql_tbl_a3hlog_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3hlog` (`mysql_tbl_a3hlog_order_id`, `mysql_tbl_a3hlog_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8bat` (
    `mysql_tbl_qv8bat_customer_id` INT,
    `mysql_tbl_qv8bat_registration_date` DATE,
    `mysql_tbl_qv8bat_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n1my7` (
    `mysql_tbl_0n1my7_order_id` INT,
    `mysql_tbl_0n1my7_customer_id` INT,
    `mysql_tbl_0n1my7_order_date` DATE,
    `mysql_tbl_0n1my7_total_amount` DECIMAL(10,2),
    `mysql_tbl_0n1my7_shipping_country` INT
);

INSERT INTO `mysql_tbl_qv8bat` (`mysql_tbl_qv8bat_customer_id`, `mysql_tbl_qv8bat_registration_date`, `mysql_tbl_qv8bat_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0n1my7` (`mysql_tbl_0n1my7_order_id`, `mysql_tbl_0n1my7_customer_id`, `mysql_tbl_0n1my7_order_date`, `mysql_tbl_0n1my7_total_amount`, `mysql_tbl_0n1my7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwhneo` (
    `mysql_tbl_fwhneo_emp_id` INT,
    `mysql_tbl_fwhneo_department_id` INT
);

INSERT INTO `mysql_tbl_fwhneo` (`mysql_tbl_fwhneo_emp_id`, `mysql_tbl_fwhneo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxijm` (
    `mysql_tbl_wwxijm_supplier_id` INT,
    `mysql_tbl_wwxijm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwxijm` (`mysql_tbl_wwxijm_supplier_id`, `mysql_tbl_wwxijm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dig5z` (
    `mysql_tbl_5dig5z_product_id` INT,
    `mysql_tbl_5dig5z_supplier_id` INT,
    `mysql_tbl_5dig5z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ish2r` (
    `mysql_tbl_3ish2r_supplier_id` INT,
    `mysql_tbl_3ish2r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5dig5z` (`mysql_tbl_5dig5z_product_id`, `mysql_tbl_5dig5z_supplier_id`, `mysql_tbl_5dig5z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3ish2r` (`mysql_tbl_3ish2r_supplier_id`, `mysql_tbl_3ish2r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb52ar` (
    `mysql_tbl_zb52ar_order_id` INT,
    `mysql_tbl_zb52ar_customer_id` INT,
    `mysql_tbl_zb52ar_restaurant_id` INT,
    `mysql_tbl_zb52ar_driver_id` INT,
    `mysql_tbl_zb52ar_order_total` DECIMAL(10,2),
    `mysql_tbl_zb52ar_delivery_fee` INT,
    `mysql_tbl_zb52ar_order_time` DATE,
    `mysql_tbl_zb52ar_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zqlb5` (
    `mysql_tbl_6zqlb5_restaurant_id` INT,
    `mysql_tbl_6zqlb5_name` VARCHAR(50),
    `mysql_tbl_6zqlb5_cuisine_type` VARCHAR(50),
    `mysql_tbl_6zqlb5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_zb52ar` (`mysql_tbl_zb52ar_order_id`, `mysql_tbl_zb52ar_customer_id`, `mysql_tbl_zb52ar_restaurant_id`, `mysql_tbl_zb52ar_driver_id`, `mysql_tbl_zb52ar_order_total`, `mysql_tbl_zb52ar_delivery_fee`, `mysql_tbl_zb52ar_order_time`, `mysql_tbl_zb52ar_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6zqlb5` (`mysql_tbl_6zqlb5_restaurant_id`, `mysql_tbl_6zqlb5_name`, `mysql_tbl_6zqlb5_cuisine_type`, `mysql_tbl_6zqlb5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byc8cn` (
    `mysql_tbl_byc8cn_emp_id` INT,
    `mysql_tbl_byc8cn_manager_id` INT,
    `mysql_tbl_byc8cn_department_id` INT,
    `mysql_tbl_byc8cn_salary` INT,
    `mysql_tbl_byc8cn_hire_date` DATE
);

INSERT INTO `mysql_tbl_byc8cn` (`mysql_tbl_byc8cn_emp_id`, `mysql_tbl_byc8cn_manager_id`, `mysql_tbl_byc8cn_department_id`, `mysql_tbl_byc8cn_salary`, `mysql_tbl_byc8cn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qe04` (
    `mysql_tbl_z9qe04_emp_id` INT,
    `mysql_tbl_z9qe04_department_id` INT,
    `mysql_tbl_z9qe04_hire_date` DATE,
    `mysql_tbl_z9qe04_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k2n88` (
    `mysql_tbl_7k2n88_department_id` INT,
    `mysql_tbl_7k2n88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9qe04` (`mysql_tbl_z9qe04_emp_id`, `mysql_tbl_z9qe04_department_id`, `mysql_tbl_z9qe04_hire_date`, `mysql_tbl_z9qe04_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7k2n88` (`mysql_tbl_7k2n88_department_id`, `mysql_tbl_7k2n88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu8ul0` (
    `mysql_tbl_qu8ul0_supplier_id` INT,
    `mysql_tbl_qu8ul0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qu8ul0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qu8ul0` (`mysql_tbl_qu8ul0_supplier_id`, `mysql_tbl_qu8ul0_supplier_rating`, `mysql_tbl_qu8ul0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inh143` (mysql_tbl_inh143_id INT, mysql_tbl_inh143_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nfpnq` (
    `mysql_tbl_0nfpnq_product_id` INT,
    `mysql_tbl_0nfpnq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nfpnq` (`mysql_tbl_0nfpnq_product_id`, `mysql_tbl_0nfpnq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7s7b` (
    `mysql_tbl_jq7s7b_property_id` INT,
    `mysql_tbl_jq7s7b_address` INT,
    `mysql_tbl_jq7s7b_property_type` VARCHAR(50),
    `mysql_tbl_jq7s7b_area_sqft` INT,
    `mysql_tbl_jq7s7b_bedrooms` INT,
    `mysql_tbl_jq7s7b_bathrooms` INT,
    `mysql_tbl_jq7s7b_list_price` DECIMAL(10,2),
    `mysql_tbl_jq7s7b_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ohcc` (
    `mysql_tbl_r0ohcc_commission_id` INT,
    `mysql_tbl_r0ohcc_property_id` INT,
    `mysql_tbl_r0ohcc_agent_id` INT,
    `mysql_tbl_r0ohcc_commission_rate` INT,
    `mysql_tbl_r0ohcc_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq7s7b` (`mysql_tbl_jq7s7b_property_id`, `mysql_tbl_jq7s7b_address`, `mysql_tbl_jq7s7b_property_type`, `mysql_tbl_jq7s7b_area_sqft`, `mysql_tbl_jq7s7b_bedrooms`, `mysql_tbl_jq7s7b_bathrooms`, `mysql_tbl_jq7s7b_list_price`, `mysql_tbl_jq7s7b_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_r0ohcc` (`mysql_tbl_r0ohcc_commission_id`, `mysql_tbl_r0ohcc_property_id`, `mysql_tbl_r0ohcc_agent_id`, `mysql_tbl_r0ohcc_commission_rate`, `mysql_tbl_r0ohcc_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwxijm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wwxijm`
    WHERE mysql_tbl_wwxijm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_umxja5`
    WHERE mysql_tbl_wwxijm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq7s7b_LIST_PRICE, 0), COALESCE(mysql_tbl_jq7s7b_AREA_SQFT, 0), COALESCE(mysql_tbl_jq7s7b_BEDROOMS, 0), COALESCE(mysql_tbl_jq7s7b_BATHROOMS, 0), COALESCE(mysql_tbl_jq7s7b_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_jq7s7b`
    WHERE mysql_tbl_jq7s7b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0nfpnq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0nfpnq`
    WHERE mysql_tbl_0nfpnq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT mysql_tbl_zb52ar_ORDER_TIME, mysql_tbl_zb52ar_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_zb52ar` O
    WHERE mysql_tbl_zb52ar_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu8ul0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qu8ul0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qu8ul0`
    WHERE mysql_tbl_qu8ul0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_inh143_ID) INTO V_MAX_ID FROM `mysql_tbl_inh143`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_inh143` WHERE mysql_tbl_inh143_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ufdimb` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        SET V_POSITION = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5dig5z_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_5dig5z`
    WHERE mysql_tbl_5dig5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5dig5z_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5dig5z`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_byc8cn_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_byc8cn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_byc8cn`
    WHERE mysql_tbl_byc8cn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_z9qe04`
    WHERE mysql_tbl_z9qe04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z9qe04_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_z9qe04`
    WHERE mysql_tbl_z9qe04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z9qe04_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_fwhneo`
    WHERE mysql_tbl_fwhneo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_fwhneo`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qv8bat_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qv8bat`
    WHERE mysql_tbl_qv8bat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0n1my7`
    WHERE mysql_tbl_0n1my7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0n1my7`
    WHERE mysql_tbl_0n1my7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0n1my7_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a3hlog_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a3hlog`
    WHERE mysql_tbl_a3hlog_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_krmbic_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_krmbic`
    WHERE mysql_tbl_krmbic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gybrkx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gybrkx`
    WHERE mysql_tbl_gybrkx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);