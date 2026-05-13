/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma6v7a` (
    `mysql_tbl_ma6v7a_customer_id` INT,
    `mysql_tbl_ma6v7a_start_date` DATE
);

INSERT INTO `mysql_tbl_ma6v7a` (`mysql_tbl_ma6v7a_customer_id`, `mysql_tbl_ma6v7a_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1v8c1` (
    `mysql_tbl_v1v8c1_product_id` INT,
    `mysql_tbl_v1v8c1_category_id` INT,
    `mysql_tbl_v1v8c1_supplier_id` INT,
    `mysql_tbl_v1v8c1_price` DECIMAL(10,2),
    `mysql_tbl_v1v8c1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58mnko` (
    `mysql_tbl_58mnko_supplier_id` INT,
    `mysql_tbl_58mnko_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_58mnko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v1v8c1` (`mysql_tbl_v1v8c1_product_id`, `mysql_tbl_v1v8c1_category_id`, `mysql_tbl_v1v8c1_supplier_id`, `mysql_tbl_v1v8c1_price`, `mysql_tbl_v1v8c1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_58mnko` (`mysql_tbl_58mnko_supplier_id`, `mysql_tbl_58mnko_supplier_rating`, `mysql_tbl_58mnko_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r2cd1` (
    `mysql_tbl_7r2cd1_emp_id` INT,
    `mysql_tbl_7r2cd1_salary` INT
);

INSERT INTO `mysql_tbl_7r2cd1` (`mysql_tbl_7r2cd1_emp_id`, `mysql_tbl_7r2cd1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb85za` (
    `mysql_tbl_vb85za_campaign_id` INT,
    `mysql_tbl_vb85za_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb85za` (`mysql_tbl_vb85za_campaign_id`, `mysql_tbl_vb85za_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvlwnn` (
    `mysql_tbl_cvlwnn_supplier_id` INT,
    `mysql_tbl_cvlwnn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cvlwnn` (`mysql_tbl_cvlwnn_supplier_id`, `mysql_tbl_cvlwnn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5jg1u` (
    `mysql_tbl_v5jg1u_product_id` INT,
    `mysql_tbl_v5jg1u_category_id` INT,
    `mysql_tbl_v5jg1u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73pwj` (
    `mysql_tbl_s73pwj_category_id` INT,
    `mysql_tbl_s73pwj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5jg1u` (`mysql_tbl_v5jg1u_product_id`, `mysql_tbl_v5jg1u_category_id`, `mysql_tbl_v5jg1u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s73pwj` (`mysql_tbl_s73pwj_category_id`, `mysql_tbl_s73pwj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jdis0` (
    `mysql_tbl_2jdis0_campaign_id` INT,
    `mysql_tbl_2jdis0_status` VARCHAR(50),
    `mysql_tbl_2jdis0_budget` INT
);

INSERT INTO `mysql_tbl_2jdis0` (`mysql_tbl_2jdis0_campaign_id`, `mysql_tbl_2jdis0_status`, `mysql_tbl_2jdis0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgc4xh` (
    `mysql_tbl_vgc4xh_emp_id` INT,
    `mysql_tbl_vgc4xh_department_id` INT
);

INSERT INTO `mysql_tbl_vgc4xh` (`mysql_tbl_vgc4xh_emp_id`, `mysql_tbl_vgc4xh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2w0i` (
    `mysql_tbl_bq2w0i_emp_id` INT,
    `mysql_tbl_bq2w0i_department_id` INT,
    `mysql_tbl_bq2w0i_hire_date` DATE
);

INSERT INTO `mysql_tbl_bq2w0i` (`mysql_tbl_bq2w0i_emp_id`, `mysql_tbl_bq2w0i_department_id`, `mysql_tbl_bq2w0i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djong9` (
    `mysql_tbl_djong9_campaign_id` INT,
    `mysql_tbl_djong9_start_date` DATE
);

INSERT INTO `mysql_tbl_djong9` (`mysql_tbl_djong9_campaign_id`, `mysql_tbl_djong9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb4hss` (
    `mysql_tbl_kb4hss_customer_id` INT
);

INSERT INTO `mysql_tbl_kb4hss` (`mysql_tbl_kb4hss_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hvz4` (
    `mysql_tbl_c4hvz4_supplier_id` INT,
    `mysql_tbl_c4hvz4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c4hvz4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c4hvz4` (`mysql_tbl_c4hvz4_supplier_id`, `mysql_tbl_c4hvz4_supplier_rating`, `mysql_tbl_c4hvz4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg7te4` (
    `mysql_tbl_tg7te4_order_id` INT,
    `mysql_tbl_tg7te4_customer_id` INT,
    `mysql_tbl_tg7te4_order_date` DATE,
    `mysql_tbl_tg7te4_total_amount` DECIMAL(10,2),
    `mysql_tbl_tg7te4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8lnn6` (
    `mysql_tbl_q8lnn6_order_id` INT,
    `mysql_tbl_q8lnn6_product_id` INT,
    `mysql_tbl_q8lnn6_quantity` INT,
    `mysql_tbl_q8lnn6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg7te4` (`mysql_tbl_tg7te4_order_id`, `mysql_tbl_tg7te4_customer_id`, `mysql_tbl_tg7te4_order_date`, `mysql_tbl_tg7te4_total_amount`, `mysql_tbl_tg7te4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8lnn6` (`mysql_tbl_q8lnn6_order_id`, `mysql_tbl_q8lnn6_product_id`, `mysql_tbl_q8lnn6_quantity`, `mysql_tbl_q8lnn6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1tts0` (
    `mysql_tbl_h1tts0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_h1tts0` (`mysql_tbl_h1tts0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ccwh` (
    `mysql_tbl_j4ccwh_order_id` INT,
    `mysql_tbl_j4ccwh_customer_id` INT,
    `mysql_tbl_j4ccwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4ccwh` (`mysql_tbl_j4ccwh_order_id`, `mysql_tbl_j4ccwh_customer_id`, `mysql_tbl_j4ccwh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xtnkn` (
    `mysql_tbl_9xtnkn_meter_id` INT,
    `mysql_tbl_9xtnkn_customer_id` INT,
    `mysql_tbl_9xtnkn_meter_type` VARCHAR(50),
    `mysql_tbl_9xtnkn_current_reading` INT,
    `mysql_tbl_9xtnkn_previous_reading` INT,
    `mysql_tbl_9xtnkn_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ablcwj` (
    `mysql_tbl_ablcwj_panel_id` INT,
    `mysql_tbl_ablcwj_meter_id` INT,
    `mysql_tbl_ablcwj_capacity_kw` INT,
    `mysql_tbl_ablcwj_installation_date` DATE,
    `mysql_tbl_ablcwj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_9xtnkn` (`mysql_tbl_9xtnkn_meter_id`, `mysql_tbl_9xtnkn_customer_id`, `mysql_tbl_9xtnkn_meter_type`, `mysql_tbl_9xtnkn_current_reading`, `mysql_tbl_9xtnkn_previous_reading`, `mysql_tbl_9xtnkn_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ablcwj` (`mysql_tbl_ablcwj_panel_id`, `mysql_tbl_ablcwj_meter_id`, `mysql_tbl_ablcwj_capacity_kw`, `mysql_tbl_ablcwj_installation_date`, `mysql_tbl_ablcwj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdl8mk` (
    `mysql_tbl_hdl8mk_customer_id` INT,
    `mysql_tbl_hdl8mk_order_date` DATE,
    `mysql_tbl_hdl8mk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdl8mk` (`mysql_tbl_hdl8mk_customer_id`, `mysql_tbl_hdl8mk_order_date`, `mysql_tbl_hdl8mk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1hzja` (
    `mysql_tbl_s1hzja_student_id` INT,
    `mysql_tbl_s1hzja_name` VARCHAR(50),
    `mysql_tbl_s1hzja_exam_score` INT,
    `mysql_tbl_s1hzja_assignment_score` INT,
    `mysql_tbl_s1hzja_participation_score` INT
);

INSERT INTO `mysql_tbl_s1hzja` (`mysql_tbl_s1hzja_student_id`, `mysql_tbl_s1hzja_name`, `mysql_tbl_s1hzja_exam_score`, `mysql_tbl_s1hzja_assignment_score`, `mysql_tbl_s1hzja_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chuj46` (
    `mysql_tbl_chuj46_campaign_id` INT,
    `mysql_tbl_chuj46_channel` INT
);

INSERT INTO `mysql_tbl_chuj46` (`mysql_tbl_chuj46_campaign_id`, `mysql_tbl_chuj46_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4hvz4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c4hvz4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c4hvz4`
    WHERE mysql_tbl_c4hvz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_h1tts0_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_h1tts0` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ablcwj_CAPACITY_KW, 5), COALESCE(mysql_tbl_ablcwj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ablcwj`
    WHERE mysql_tbl_ablcwj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9xtnkn_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_9xtnkn`
    WHERE mysql_tbl_9xtnkn_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j4ccwh_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_j4ccwh`
    WHERE mysql_tbl_j4ccwh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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
    FROM `mysql_tbl_vgc4xh`
    WHERE mysql_tbl_vgc4xh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_vgc4xh`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bq2w0i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bq2w0i`
    WHERE mysql_tbl_bq2w0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hdl8mk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hdl8mk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_hdl8mk`
    WHERE mysql_tbl_hdl8mk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hdl8mk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hdl8mk_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_hdl8mk`
    WHERE mysql_tbl_hdl8mk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hdl8mk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_hdl8mk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_q8lnn6_QUANTITY * mysql_tbl_q8lnn6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_q8lnn6`
    WHERE mysql_tbl_q8lnn6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_djong9_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_djong9`
    WHERE mysql_tbl_djong9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2jdis0_STATUS, COALESCE(mysql_tbl_2jdis0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2jdis0`
    WHERE mysql_tbl_2jdis0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1hzja_EXAM_SCORE, 0), COALESCE(mysql_tbl_s1hzja_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_s1hzja_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_s1hzja`
    WHERE mysql_tbl_s1hzja_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v5jg1u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v5jg1u`
    WHERE mysql_tbl_v5jg1u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_chuj46_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_chuj46`
    WHERE mysql_tbl_chuj46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vb85za_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vb85za`
    WHERE mysql_tbl_vb85za_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cvlwnn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cvlwnn`
    WHERE mysql_tbl_cvlwnn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7r2cd1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7r2cd1`
    WHERE mysql_tbl_7r2cd1_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58mnko_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_58mnko_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_58mnko`
    WHERE mysql_tbl_58mnko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v1v8c1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_v1v8c1`
    WHERE mysql_tbl_v1v8c1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ma6v7a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ma6v7a`
    WHERE mysql_tbl_ma6v7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);