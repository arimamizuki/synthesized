/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imy3hg` (
    `mysql_tbl_imy3hg_album_id` INT,
    `mysql_tbl_imy3hg_artist_id` INT,
    `mysql_tbl_imy3hg_title` INT,
    `mysql_tbl_imy3hg_release_year` INT,
    `mysql_tbl_imy3hg_total_tracks` DECIMAL(10,2),
    `mysql_tbl_imy3hg_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8175c` (
    `mysql_tbl_w8175c_track_id` INT,
    `mysql_tbl_w8175c_album_id` INT,
    `mysql_tbl_w8175c_track_number` INT,
    `mysql_tbl_w8175c_duration` INT,
    `mysql_tbl_w8175c_play_count` INT
);

INSERT INTO `mysql_tbl_imy3hg` (`mysql_tbl_imy3hg_album_id`, `mysql_tbl_imy3hg_artist_id`, `mysql_tbl_imy3hg_title`, `mysql_tbl_imy3hg_release_year`, `mysql_tbl_imy3hg_total_tracks`, `mysql_tbl_imy3hg_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_w8175c` (`mysql_tbl_w8175c_track_id`, `mysql_tbl_w8175c_album_id`, `mysql_tbl_w8175c_track_number`, `mysql_tbl_w8175c_duration`, `mysql_tbl_w8175c_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urp8q4` (
    `mysql_tbl_urp8q4_emp_id` INT,
    `mysql_tbl_urp8q4_department_id` INT,
    `mysql_tbl_urp8q4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2op18t` (
    `mysql_tbl_2op18t_department_id` INT,
    `mysql_tbl_2op18t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urp8q4` (`mysql_tbl_urp8q4_emp_id`, `mysql_tbl_urp8q4_department_id`, `mysql_tbl_urp8q4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2op18t` (`mysql_tbl_2op18t_department_id`, `mysql_tbl_2op18t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8jme` (
    `mysql_tbl_3y8jme_customer_id` INT
);

INSERT INTO `mysql_tbl_3y8jme` (`mysql_tbl_3y8jme_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h2fsh` (
    `mysql_tbl_5h2fsh_campaign_id` INT,
    `mysql_tbl_5h2fsh_status` VARCHAR(50),
    `mysql_tbl_5h2fsh_budget` INT,
    `mysql_tbl_5h2fsh_channel` INT
);

INSERT INTO `mysql_tbl_5h2fsh` (`mysql_tbl_5h2fsh_campaign_id`, `mysql_tbl_5h2fsh_status`, `mysql_tbl_5h2fsh_budget`, `mysql_tbl_5h2fsh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udq0rp` (
    `mysql_tbl_udq0rp_emp_id` INT,
    `mysql_tbl_udq0rp_salary` INT,
    `mysql_tbl_udq0rp_department_id` INT,
    `mysql_tbl_udq0rp_hire_date` DATE
);

INSERT INTO `mysql_tbl_udq0rp` (`mysql_tbl_udq0rp_emp_id`, `mysql_tbl_udq0rp_salary`, `mysql_tbl_udq0rp_department_id`, `mysql_tbl_udq0rp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twkj0` (
    `mysql_tbl_7twkj0_campaign_id` INT,
    `mysql_tbl_7twkj0_budget` INT,
    `mysql_tbl_7twkj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j3xav` (
    `mysql_tbl_0j3xav_conversion_id` INT,
    `mysql_tbl_0j3xav_campaign_id` INT,
    `mysql_tbl_0j3xav_conversion_value` INT
);

INSERT INTO `mysql_tbl_7twkj0` (`mysql_tbl_7twkj0_campaign_id`, `mysql_tbl_7twkj0_budget`, `mysql_tbl_7twkj0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0j3xav` (`mysql_tbl_0j3xav_conversion_id`, `mysql_tbl_0j3xav_campaign_id`, `mysql_tbl_0j3xav_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7nj0a` (
    `mysql_tbl_s7nj0a_campaign_id` INT,
    `mysql_tbl_s7nj0a_channel` INT,
    `mysql_tbl_s7nj0a_budget` INT,
    `mysql_tbl_s7nj0a_start_date` DATE,
    `mysql_tbl_s7nj0a_end_date` DATE,
    `mysql_tbl_s7nj0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc3kh7` (
    `mysql_tbl_nc3kh7_conversion_id` INT,
    `mysql_tbl_nc3kh7_campaign_id` INT,
    `mysql_tbl_nc3kh7_conversion_value` INT
);

INSERT INTO `mysql_tbl_s7nj0a` (`mysql_tbl_s7nj0a_campaign_id`, `mysql_tbl_s7nj0a_channel`, `mysql_tbl_s7nj0a_budget`, `mysql_tbl_s7nj0a_start_date`, `mysql_tbl_s7nj0a_end_date`, `mysql_tbl_s7nj0a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nc3kh7` (`mysql_tbl_nc3kh7_conversion_id`, `mysql_tbl_nc3kh7_campaign_id`, `mysql_tbl_nc3kh7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rclw9y` (
    `mysql_tbl_rclw9y_res_id` INT,
    `mysql_tbl_rclw9y_room_id` INT,
    `mysql_tbl_rclw9y_guest_id` INT,
    `mysql_tbl_rclw9y_check_in_date` DATE,
    `mysql_tbl_rclw9y_check_out_date` DATE,
    `mysql_tbl_rclw9y_total_price` DECIMAL(10,2),
    `mysql_tbl_rclw9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rclw9y` (`mysql_tbl_rclw9y_res_id`, `mysql_tbl_rclw9y_room_id`, `mysql_tbl_rclw9y_guest_id`, `mysql_tbl_rclw9y_check_in_date`, `mysql_tbl_rclw9y_check_out_date`, `mysql_tbl_rclw9y_total_price`, `mysql_tbl_rclw9y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jrx94` (
    `mysql_tbl_3jrx94_customer_id` INT,
    `mysql_tbl_3jrx94_status` VARCHAR(50),
    `mysql_tbl_3jrx94_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jrx94` (`mysql_tbl_3jrx94_customer_id`, `mysql_tbl_3jrx94_status`, `mysql_tbl_3jrx94_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7usj` (
    `mysql_tbl_wb7usj_product_id` INT,
    `mysql_tbl_wb7usj_price` DECIMAL(10,2),
    `mysql_tbl_wb7usj_category_id` INT
);

INSERT INTO `mysql_tbl_wb7usj` (`mysql_tbl_wb7usj_product_id`, `mysql_tbl_wb7usj_price`, `mysql_tbl_wb7usj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cb5ip` (
    `mysql_tbl_0cb5ip_emp_id` INT,
    `mysql_tbl_0cb5ip_hire_date` DATE
);

INSERT INTO `mysql_tbl_0cb5ip` (`mysql_tbl_0cb5ip_emp_id`, `mysql_tbl_0cb5ip_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmab8` (
    `mysql_tbl_esmab8_product_id` INT,
    `mysql_tbl_esmab8_category_id` INT,
    `mysql_tbl_esmab8_price` DECIMAL(10,2),
    `mysql_tbl_esmab8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6w6um` (
    `mysql_tbl_b6w6um_order_id` INT,
    `mysql_tbl_b6w6um_product_id` INT,
    `mysql_tbl_b6w6um_quantity` INT
);

INSERT INTO `mysql_tbl_esmab8` (`mysql_tbl_esmab8_product_id`, `mysql_tbl_esmab8_category_id`, `mysql_tbl_esmab8_price`, `mysql_tbl_esmab8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b6w6um` (`mysql_tbl_b6w6um_order_id`, `mysql_tbl_b6w6um_product_id`, `mysql_tbl_b6w6um_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uouau` (
    `mysql_tbl_2uouau_supplier_id` INT,
    `mysql_tbl_2uouau_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2uouau_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2uouau` (`mysql_tbl_2uouau_supplier_id`, `mysql_tbl_2uouau_supplier_rating`, `mysql_tbl_2uouau_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_rclw9y_CHECK_IN_DATE, mysql_tbl_rclw9y_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_rclw9y`
    WHERE mysql_tbl_rclw9y_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3jrx94_STATUS, COALESCE(mysql_tbl_3jrx94_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_3jrx94`
    WHERE mysql_tbl_3jrx94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        SET V_B = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uouau_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2uouau_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2uouau`
    WHERE mysql_tbl_2uouau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0cb5ip_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0cb5ip`
    WHERE mysql_tbl_0cb5ip_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esmab8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_esmab8`
    WHERE mysql_tbl_esmab8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6w6um_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b6w6um`
    WHERE mysql_tbl_b6w6um_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s7nj0a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nc3kh7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_s7nj0a` C
    LEFT JOIN `mysql_tbl_nc3kh7` CV ON mysql_tbl_s7nj0a_CAMPAIGN_ID = mysql_tbl_nc3kh7_CAMPAIGN_ID
    WHERE mysql_tbl_s7nj0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s7nj0a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_urp8q4_SALARY), 0), COALESCE(MAX(mysql_tbl_urp8q4_SALARY), 0), COALESCE(MIN(mysql_tbl_urp8q4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_urp8q4`
    WHERE mysql_tbl_urp8q4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vewppf`
    WHERE mysql_tbl_3y8jme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5h2fsh_STATUS, COALESCE(mysql_tbl_5h2fsh_BUDGET, 0), mysql_tbl_5h2fsh_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5h2fsh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5h2fsh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5h2fsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5h2fsh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_udq0rp_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_udq0rp`
    WHERE mysql_tbl_udq0rp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wb7usj` P ON OI.PRODUCT_ID = mysql_tbl_wb7usj_PRODUCT_ID
    WHERE mysql_tbl_wb7usj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0j3xav_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_0j3xav`
    WHERE mysql_tbl_0j3xav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

    SELECT COALESCE(SUM(mysql_tbl_w8175c_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_w8175c_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_w8175c`
    WHERE mysql_tbl_w8175c_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);