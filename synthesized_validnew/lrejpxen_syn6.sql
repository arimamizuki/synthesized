/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6iee3v` (
    `mysql_tbl_6iee3v_employee_id` INT,
    `mysql_tbl_6iee3v_department_id` INT,
    `mysql_tbl_6iee3v_salary` INT,
    `mysql_tbl_6iee3v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut38b9` (
    `mysql_tbl_ut38b9_bonus_id` INT,
    `mysql_tbl_ut38b9_employee_id` INT,
    `mysql_tbl_ut38b9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ut38b9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6iee3v` (`mysql_tbl_6iee3v_employee_id`, `mysql_tbl_6iee3v_department_id`, `mysql_tbl_6iee3v_salary`, `mysql_tbl_6iee3v_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ut38b9` (`mysql_tbl_ut38b9_bonus_id`, `mysql_tbl_ut38b9_employee_id`, `mysql_tbl_ut38b9_bonus_amount`, `mysql_tbl_ut38b9_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4heb4` (
    `mysql_tbl_x4heb4_emp_id` INT,
    `mysql_tbl_x4heb4_department_id` INT,
    `mysql_tbl_x4heb4_salary` INT,
    `mysql_tbl_x4heb4_hire_date` DATE,
    `mysql_tbl_x4heb4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16dfb3` (
    `mysql_tbl_16dfb3_department_id` INT,
    `mysql_tbl_16dfb3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4heb4` (`mysql_tbl_x4heb4_emp_id`, `mysql_tbl_x4heb4_department_id`, `mysql_tbl_x4heb4_salary`, `mysql_tbl_x4heb4_hire_date`, `mysql_tbl_x4heb4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_16dfb3` (`mysql_tbl_16dfb3_department_id`, `mysql_tbl_16dfb3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eaudx` (
    `mysql_tbl_4eaudx_campaign_id` INT,
    `mysql_tbl_4eaudx_budget` INT
);

INSERT INTO `mysql_tbl_4eaudx` (`mysql_tbl_4eaudx_campaign_id`, `mysql_tbl_4eaudx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ny5gp` (
    `mysql_tbl_7ny5gp_campaign_id` INT,
    `mysql_tbl_7ny5gp_start_date` DATE,
    `mysql_tbl_7ny5gp_end_date` DATE
);

INSERT INTO `mysql_tbl_7ny5gp` (`mysql_tbl_7ny5gp_campaign_id`, `mysql_tbl_7ny5gp_start_date`, `mysql_tbl_7ny5gp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1emhe` (
    `mysql_tbl_u1emhe_order_id` INT,
    `mysql_tbl_u1emhe_customer_id` INT,
    `mysql_tbl_u1emhe_order_date` DATE,
    `mysql_tbl_u1emhe_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1emhe_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sodak8` (
    `mysql_tbl_sodak8_shipment_id` INT,
    `mysql_tbl_sodak8_order_id` INT,
    `mysql_tbl_sodak8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sodak8_carrier` INT
);

INSERT INTO `mysql_tbl_u1emhe` (`mysql_tbl_u1emhe_order_id`, `mysql_tbl_u1emhe_customer_id`, `mysql_tbl_u1emhe_order_date`, `mysql_tbl_u1emhe_total_amount`, `mysql_tbl_u1emhe_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sodak8` (`mysql_tbl_sodak8_shipment_id`, `mysql_tbl_sodak8_order_id`, `mysql_tbl_sodak8_shipping_cost`, `mysql_tbl_sodak8_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exwshw` (
    `mysql_tbl_exwshw_screening_id` INT,
    `mysql_tbl_exwshw_movie_id` INT,
    `mysql_tbl_exwshw_theater_id` INT,
    `mysql_tbl_exwshw_show_time` DATE,
    `mysql_tbl_exwshw_available_seats` INT,
    `mysql_tbl_exwshw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqp25n` (
    `mysql_tbl_zqp25n_booking_id` INT,
    `mysql_tbl_zqp25n_screening_id` INT,
    `mysql_tbl_zqp25n_customer_id` INT,
    `mysql_tbl_zqp25n_seats_booked` INT,
    `mysql_tbl_zqp25n_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exwshw` (`mysql_tbl_exwshw_screening_id`, `mysql_tbl_exwshw_movie_id`, `mysql_tbl_exwshw_theater_id`, `mysql_tbl_exwshw_show_time`, `mysql_tbl_exwshw_available_seats`, `mysql_tbl_exwshw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zqp25n` (`mysql_tbl_zqp25n_booking_id`, `mysql_tbl_zqp25n_screening_id`, `mysql_tbl_zqp25n_customer_id`, `mysql_tbl_zqp25n_seats_booked`, `mysql_tbl_zqp25n_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91matx` (
    `mysql_tbl_91matx_emp_id` INT,
    `mysql_tbl_91matx_department_id` INT,
    `mysql_tbl_91matx_salary` INT,
    `mysql_tbl_91matx_hire_date` DATE,
    `mysql_tbl_91matx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_91matx` (`mysql_tbl_91matx_emp_id`, `mysql_tbl_91matx_department_id`, `mysql_tbl_91matx_salary`, `mysql_tbl_91matx_hire_date`, `mysql_tbl_91matx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtmqi` (
    `mysql_tbl_xgtmqi_supplier_id` INT,
    `mysql_tbl_xgtmqi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xgtmqi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xgtmqi` (`mysql_tbl_xgtmqi_supplier_id`, `mysql_tbl_xgtmqi_supplier_rating`, `mysql_tbl_xgtmqi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1q2m` (
    `mysql_tbl_bx1q2m_emp_id` INT,
    `mysql_tbl_bx1q2m_salary` INT,
    `mysql_tbl_bx1q2m_department_id` INT
);

INSERT INTO `mysql_tbl_bx1q2m` (`mysql_tbl_bx1q2m_emp_id`, `mysql_tbl_bx1q2m_salary`, `mysql_tbl_bx1q2m_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_patimn` (
    `mysql_tbl_patimn_order_id` INT,
    `mysql_tbl_patimn_customer_id` INT,
    `mysql_tbl_patimn_order_date` DATE,
    `mysql_tbl_patimn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p13wfb` (
    `mysql_tbl_p13wfb_customer_id` INT,
    `mysql_tbl_p13wfb_tier_level` INT
);

INSERT INTO `mysql_tbl_patimn` (`mysql_tbl_patimn_order_id`, `mysql_tbl_patimn_customer_id`, `mysql_tbl_patimn_order_date`, `mysql_tbl_patimn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p13wfb` (`mysql_tbl_p13wfb_customer_id`, `mysql_tbl_p13wfb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48tl2u` (
    `mysql_tbl_48tl2u_id` INT PRIMARY KEY,
    `mysql_tbl_48tl2u_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf45d7` (
    `mysql_tbl_hf45d7_user_id` INT,
    `mysql_tbl_hf45d7_address` VARCHAR(30),
    `mysql_tbl_hf45d7_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_48tl2u` (`mysql_tbl_48tl2u_id`, `mysql_tbl_48tl2u_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_hf45d7` (`mysql_tbl_hf45d7_user_id`, `mysql_tbl_hf45d7_address`, `mysql_tbl_hf45d7_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyxw0i` (
    `mysql_tbl_tyxw0i_opportunity_id` INT,
    `mysql_tbl_tyxw0i_customer_id` INT,
    `mysql_tbl_tyxw0i_sales_rep_id` INT,
    `mysql_tbl_tyxw0i_stage` INT,
    `mysql_tbl_tyxw0i_probability_percent` INT,
    `mysql_tbl_tyxw0i_deal_value` INT,
    `mysql_tbl_tyxw0i_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhlayy` (
    `mysql_tbl_mhlayy_rep_id` INT,
    `mysql_tbl_mhlayy_name` VARCHAR(50),
    `mysql_tbl_mhlayy_quota` INT,
    `mysql_tbl_mhlayy_territory` INT
);

INSERT INTO `mysql_tbl_tyxw0i` (`mysql_tbl_tyxw0i_opportunity_id`, `mysql_tbl_tyxw0i_customer_id`, `mysql_tbl_tyxw0i_sales_rep_id`, `mysql_tbl_tyxw0i_stage`, `mysql_tbl_tyxw0i_probability_percent`, `mysql_tbl_tyxw0i_deal_value`, `mysql_tbl_tyxw0i_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mhlayy` (`mysql_tbl_mhlayy_rep_id`, `mysql_tbl_mhlayy_name`, `mysql_tbl_mhlayy_quota`, `mysql_tbl_mhlayy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1hj84` (
    `mysql_tbl_n1hj84_customer_id` INT,
    `mysql_tbl_n1hj84_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1hj84` (`mysql_tbl_n1hj84_customer_id`, `mysql_tbl_n1hj84_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6pyl` (
    `mysql_tbl_nz6pyl_emp_id` INT,
    `mysql_tbl_nz6pyl_hire_date` DATE
);

INSERT INTO `mysql_tbl_nz6pyl` (`mysql_tbl_nz6pyl_emp_id`, `mysql_tbl_nz6pyl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfozi0` (
    `mysql_tbl_hfozi0_customer_id` INT,
    `mysql_tbl_hfozi0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfozi0` (`mysql_tbl_hfozi0_customer_id`, `mysql_tbl_hfozi0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggcu6v` (
    `mysql_tbl_ggcu6v_customer_id` INT,
    `mysql_tbl_ggcu6v_country` INT,
    `mysql_tbl_ggcu6v_registration_date` DATE
);

INSERT INTO `mysql_tbl_ggcu6v` (`mysql_tbl_ggcu6v_customer_id`, `mysql_tbl_ggcu6v_country`, `mysql_tbl_ggcu6v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iqvny` (
    `mysql_tbl_5iqvny_id` INT,
    `mysql_tbl_5iqvny_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pss2hq` (
    `mysql_tbl_pss2hq_user_id` INT
);

INSERT INTO `mysql_tbl_5iqvny` (`mysql_tbl_5iqvny_id`, `mysql_tbl_5iqvny_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_pss2hq` (`mysql_tbl_pss2hq_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_wh6fog_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5iqvny_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5iqvny` WHERE `mysql_tbl_5iqvny_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_pss2hq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_pss2hq` AS UP
    LEFT JOIN `mysql_tbl_5iqvny` AS U ON U.`mysql_tbl_5iqvny_ID` = UP.`mysql_tbl_pss2hq_USER_ID`
    WHERE U.`mysql_tbl_5iqvny_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_wh6fog_PHOTOS_COUNT_0epnym(80)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_patimn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_patimn` O
    JOIN `mysql_tbl_p13wfb` C ON mysql_tbl_patimn_CUSTOMER_ID = mysql_tbl_p13wfb_CUSTOMER_ID
    WHERE mysql_tbl_p13wfb_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7ny5gp_END_DATE, mysql_tbl_7ny5gp_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7ny5gp`
    WHERE mysql_tbl_7ny5gp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_DURATION));
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
    FROM `mysql_tbl_sodak8`
    WHERE mysql_tbl_sodak8_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_sodak8` S
    JOIN `mysql_tbl_u1emhe` O ON mysql_tbl_sodak8_ORDER_ID = mysql_tbl_u1emhe_ORDER_ID
    WHERE mysql_tbl_sodak8_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_u1emhe_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x4heb4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x4heb4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_x4heb4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_x4heb4`
    WHERE mysql_tbl_x4heb4_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bx1q2m_DEPARTMENT_ID, COALESCE(mysql_tbl_bx1q2m_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_bx1q2m`
    WHERE mysql_tbl_bx1q2m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bx1q2m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bx1q2m`
    WHERE mysql_tbl_bx1q2m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgtmqi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xgtmqi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xgtmqi`
    WHERE mysql_tbl_xgtmqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_48tl2u` AS U
    JOIN `mysql_tbl_hf45d7` AS A
    ON U.`mysql_tbl_48tl2u_ID` = A.`mysql_tbl_hf45d7_USER_ID`
    SET `mysql_tbl_48tl2u_AGE` = `mysql_tbl_48tl2u_AGE` + 10
    WHERE A.`mysql_tbl_hf45d7_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_hf45d7_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_wh6fog;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_wh6fog ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hfozi0`
    WHERE mysql_tbl_hfozi0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hfozi0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ggcu6v`
    WHERE mysql_tbl_ggcu6v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nz6pyl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nz6pyl`
    WHERE mysql_tbl_nz6pyl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyxw0i_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_tyxw0i_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_tyxw0i_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_tyxw0i`
    WHERE mysql_tbl_tyxw0i_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n1hj84_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n1hj84`
    WHERE mysql_tbl_n1hj84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exwshw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_exwshw`
    WHERE mysql_tbl_exwshw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqp25n_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zqp25n`
    WHERE mysql_tbl_zqp25n_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wh6fog` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csl9l0` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wh6fog` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91matx_SALARY, 0), COALESCE(mysql_tbl_91matx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_91matx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_91matx`
    WHERE mysql_tbl_91matx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eaudx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4eaudx`
    WHERE mysql_tbl_4eaudx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6iee3v_SALARY, 0), COALESCE(mysql_tbl_6iee3v_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6iee3v`
    WHERE mysql_tbl_6iee3v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut38b9_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ut38b9`
    WHERE mysql_tbl_ut38b9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);