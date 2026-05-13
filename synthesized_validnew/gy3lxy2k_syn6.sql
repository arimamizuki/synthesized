/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzl34c` (
    `mysql_tbl_tzl34c_customer_id` INT,
    `mysql_tbl_tzl34c_country` INT
);

INSERT INTO `mysql_tbl_tzl34c` (`mysql_tbl_tzl34c_customer_id`, `mysql_tbl_tzl34c_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4m2oqf` (
    mysql_tbl_4m2oqf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4m2oqf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4m2oqf` (`mysql_tbl_4m2oqf_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6y2vo` (
    `mysql_tbl_f6y2vo_salary` INT
);

INSERT INTO `mysql_tbl_f6y2vo` (`mysql_tbl_f6y2vo_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tehba` (
    `mysql_tbl_0tehba_emp_id` INT,
    `mysql_tbl_0tehba_department_id` INT,
    `mysql_tbl_0tehba_salary` INT,
    `mysql_tbl_0tehba_hire_date` DATE,
    `mysql_tbl_0tehba_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tehba` (`mysql_tbl_0tehba_emp_id`, `mysql_tbl_0tehba_department_id`, `mysql_tbl_0tehba_salary`, `mysql_tbl_0tehba_hire_date`, `mysql_tbl_0tehba_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm38j0` (
    `mysql_tbl_bm38j0_sale_id` INT,
    `mysql_tbl_bm38j0_property_id` INT,
    `mysql_tbl_bm38j0_agent_id` INT,
    `mysql_tbl_bm38j0_sale_price` DECIMAL(10,2),
    `mysql_tbl_bm38j0_commissimysql_tbl_j0ifr1_rate INT,
    `mysql_tbl_bm38j0_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th8v3m` (
    `mysql_tbl_th8v3m_agent_id` INT,
    `mysql_tbl_th8v3m_name` VARCHAR(50),
    `mysql_tbl_th8v3m_years_experience` INT,
    `mysql_tbl_th8v3m_commissimysql_tbl_j0ifr1_rate INT
);

INSERT INTO `mysql_tbl_bm38j0` (`mysql_tbl_bm38j0_sale_id`, `mysql_tbl_bm38j0_property_id`, `mysql_tbl_bm38j0_agent_id`, `mysql_tbl_bm38j0_sale_price`, `mysql_tbl_bm38j0_commissimysql_tbl_j0ifr1_rate, `mysql_tbl_bm38j0_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_th8v3m` (`mysql_tbl_th8v3m_agent_id`, `mysql_tbl_th8v3m_name`, `mysql_tbl_th8v3m_years_experience`, `mysql_tbl_th8v3m_commissimysql_tbl_j0ifr1_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7i1my` (
    `mysql_tbl_h7i1my_customer_id` INT,
    `mysql_tbl_h7i1my_registratimysql_tbl_j0ifr1_date DATE,
    `mysql_tbl_h7i1my_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks0acj` (
    `mysql_tbl_ks0acj_order_id` INT,
    `mysql_tbl_ks0acj_customer_id` INT,
    `mysql_tbl_ks0acj_order_date` DATE,
    `mysql_tbl_ks0acj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7i1my` (`mysql_tbl_h7i1my_customer_id`, `mysql_tbl_h7i1my_registratimysql_tbl_j0ifr1_date, `mysql_tbl_h7i1my_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ks0acj` (`mysql_tbl_ks0acj_order_id`, `mysql_tbl_ks0acj_customer_id`, `mysql_tbl_ks0acj_order_date`, `mysql_tbl_ks0acj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0lrb9` (
    `mysql_tbl_s0lrb9_customer_id` INT,
    `mysql_tbl_s0lrb9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59wv2f` (
    `mysql_tbl_59wv2f_order_id` INT,
    `mysql_tbl_59wv2f_customer_id` INT,
    `mysql_tbl_59wv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0lrb9` (`mysql_tbl_s0lrb9_customer_id`, `mysql_tbl_s0lrb9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_59wv2f` (`mysql_tbl_59wv2f_order_id`, `mysql_tbl_59wv2f_customer_id`, `mysql_tbl_59wv2f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg6hob` (
    `mysql_tbl_fg6hob_review_id` INT,
    `mysql_tbl_fg6hob_product_id` INT,
    `mysql_tbl_fg6hob_rating` DECIMAL(3,1),
    `mysql_tbl_fg6hob_helpful_count` INT,
    `mysql_tbl_fg6hob_review_date` DATE
);

INSERT INTO `mysql_tbl_fg6hob` (`mysql_tbl_fg6hob_review_id`, `mysql_tbl_fg6hob_product_id`, `mysql_tbl_fg6hob_rating`, `mysql_tbl_fg6hob_helpful_count`, `mysql_tbl_fg6hob_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxayiz` (
    `mysql_tbl_nxayiz_order_id` INT,
    `mysql_tbl_nxayiz_customer_id` INT,
    `mysql_tbl_nxayiz_order_date` DATE,
    `mysql_tbl_nxayiz_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxayiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wyw20` (
    `mysql_tbl_2wyw20_order_id` INT,
    `mysql_tbl_2wyw20_product_id` INT,
    `mysql_tbl_2wyw20_quantity` INT,
    `mysql_tbl_2wyw20_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxayiz` (`mysql_tbl_nxayiz_order_id`, `mysql_tbl_nxayiz_customer_id`, `mysql_tbl_nxayiz_order_date`, `mysql_tbl_nxayiz_total_amount`, `mysql_tbl_nxayiz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2wyw20` (`mysql_tbl_2wyw20_order_id`, `mysql_tbl_2wyw20_product_id`, `mysql_tbl_2wyw20_quantity`, `mysql_tbl_2wyw20_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3rw0` (
    `mysql_tbl_us3rw0_campaign_id` INT,
    `mysql_tbl_us3rw0_channel` INT,
    `mysql_tbl_us3rw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us3rw0` (`mysql_tbl_us3rw0_campaign_id`, `mysql_tbl_us3rw0_channel`, `mysql_tbl_us3rw0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzuib` (
    `mysql_tbl_xrzuib_campaign_id` INT,
    `mysql_tbl_xrzuib_channel` INT,
    `mysql_tbl_xrzuib_budget` INT
);

INSERT INTO `mysql_tbl_xrzuib` (`mysql_tbl_xrzuib_campaign_id`, `mysql_tbl_xrzuib_channel`, `mysql_tbl_xrzuib_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3m0h` (
    `mysql_tbl_lf3m0h_order_id` INT,
    `mysql_tbl_lf3m0h_customer_id` INT,
    `mysql_tbl_lf3m0h_order_date` DATE,
    `mysql_tbl_lf3m0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_lf3m0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2cidv` (
    `mysql_tbl_a2cidv_order_id` INT,
    `mysql_tbl_a2cidv_product_id` INT,
    `mysql_tbl_a2cidv_quantity` INT
);

INSERT INTO `mysql_tbl_lf3m0h` (`mysql_tbl_lf3m0h_order_id`, `mysql_tbl_lf3m0h_customer_id`, `mysql_tbl_lf3m0h_order_date`, `mysql_tbl_lf3m0h_total_amount`, `mysql_tbl_lf3m0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a2cidv` (`mysql_tbl_a2cidv_order_id`, `mysql_tbl_a2cidv_product_id`, `mysql_tbl_a2cidv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1mgdi` (
    `mysql_tbl_q1mgdi_dept_id` INT,
    `mysql_tbl_q1mgdi_budget` INT,
    `mysql_tbl_q1mgdi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sknvp2` (
    `mysql_tbl_sknvp2_emp_id` INT,
    `mysql_tbl_sknvp2_dept_id` INT,
    `mysql_tbl_sknvp2_salary` INT
);

INSERT INTO `mysql_tbl_q1mgdi` (`mysql_tbl_q1mgdi_dept_id`, `mysql_tbl_q1mgdi_budget`, `mysql_tbl_q1mgdi_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sknvp2` (`mysql_tbl_sknvp2_emp_id`, `mysql_tbl_sknvp2_dept_id`, `mysql_tbl_sknvp2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hayo4l` (
    `mysql_tbl_hayo4l_emp_id` INT,
    `mysql_tbl_hayo4l_department_id` INT,
    `mysql_tbl_hayo4l_salary` INT,
    `mysql_tbl_hayo4l_hire_date` DATE,
    `mysql_tbl_hayo4l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hayo4l` (`mysql_tbl_hayo4l_emp_id`, `mysql_tbl_hayo4l_department_id`, `mysql_tbl_hayo4l_salary`, `mysql_tbl_hayo4l_hire_date`, `mysql_tbl_hayo4l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k39u8g` (
    `mysql_tbl_k39u8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k39u8g` (`mysql_tbl_k39u8g_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq3elx` (
    `mysql_tbl_iq3elx_venue_id` INT,
    `mysql_tbl_iq3elx_venue_name` VARCHAR(50),
    `mysql_tbl_iq3elx_capacity` INT,
    `mysql_tbl_iq3elx_rental_fee_per_hour` INT,
    `mysql_tbl_iq3elx_locatimysql_tbl_j0ifr1_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ohq4` (
    `mysql_tbl_w0ohq4_booking_id` INT,
    `mysql_tbl_w0ohq4_venue_id` INT,
    `mysql_tbl_w0ohq4_event_type` VARCHAR(50),
    `mysql_tbl_w0ohq4_booking_date` DATE,
    `mysql_tbl_w0ohq4_duratimysql_tbl_j0ifr1_hours INT,
    `mysql_tbl_w0ohq4_setup_required` INT
);

INSERT INTO `mysql_tbl_iq3elx` (`mysql_tbl_iq3elx_venue_id`, `mysql_tbl_iq3elx_venue_name`, `mysql_tbl_iq3elx_capacity`, `mysql_tbl_iq3elx_rental_fee_per_hour`, `mysql_tbl_iq3elx_locatimysql_tbl_j0ifr1_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0ohq4` (`mysql_tbl_w0ohq4_booking_id`, `mysql_tbl_w0ohq4_venue_id`, `mysql_tbl_w0ohq4_event_type`, `mysql_tbl_w0ohq4_booking_date`, `mysql_tbl_w0ohq4_duratimysql_tbl_j0ifr1_hours, `mysql_tbl_w0ohq4_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a0mv4` (
    `mysql_tbl_1a0mv4_customer_id` INT,
    `mysql_tbl_1a0mv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a0mv4` (`mysql_tbl_1a0mv4_customer_id`, `mysql_tbl_1a0mv4_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k39u8g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k39u8g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2wyw20_QUANTITY * mysql_tbl_2wyw20_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_2wyw20`
    WHERE mysql_tbl_2wyw20_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_4m2oqf`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2cidv_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a2cidv`
    WHERE mysql_tbl_a2cidv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_j0ifr1_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_us3rw0_CHANNEL, mysql_tbl_us3rw0_STATUS, COUNT(CV.CONVERSImysql_tbl_j0ifr1_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_j0ifr1_COUNT
    FROM `mysql_tbl_us3rw0` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_j0ifr1 mysql_tbl_us3rw0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_us3rw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_us3rw0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_j0ifr1_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_j0ifr1_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_j0ifr1_COUNT * 4
        ELSE V_CONVERSImysql_tbl_j0ifr1_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_j0ifr1_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq3elx_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_iq3elx`
    WHERE mysql_tbl_iq3elx_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_iq3elx_LOCATImysql_tbl_j0ifr1_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_j0ifr1_MULTIPLIER
    FROM `mysql_tbl_iq3elx`
    WHERE mysql_tbl_iq3elx_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_j0ifr1_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_j0ifr1_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1a0mv4`
    WHERE mysql_tbl_1a0mv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1a0mv4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xrzuib_CHANNEL, COALESCE(mysql_tbl_xrzuib_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xrzuib`
    WHERE mysql_tbl_xrzuib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_j0ifr1_COUNT_INDEX_8mx6v3(-77)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tehba_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0tehba_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0tehba_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0tehba`
    WHERE mysql_tbl_0tehba_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6y2vo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f6y2vo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fg6hob_RATING), 0), COALESCE(SUM(mysql_tbl_fg6hob_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_fg6hob`
    WHERE mysql_tbl_fg6hob_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hayo4l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hayo4l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hayo4l_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_hayo4l`
    WHERE mysql_tbl_hayo4l_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1mgdi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q1mgdi`
    WHERE mysql_tbl_q1mgdi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sknvp2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sknvp2`
    WHERE mysql_tbl_sknvp2_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_j0ifr1_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_j0ifr1_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm38j0_SALE_PRICE, 0), COALESCE(mysql_tbl_bm38j0_COMMISSImysql_tbl_j0ifr1_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_j0ifr1_RATE
    FROM `mysql_tbl_bm38j0`
    WHERE mysql_tbl_bm38j0_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bm38j0_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_bm38j0` RC
    JOIN `mysql_tbl_th8v3m` A mysql_tbl_j0ifr1 mysql_tbl_bm38j0_AGENT_ID = mysql_tbl_th8v3m_AGENT_ID
    WHERE mysql_tbl_bm38j0_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_j0ifr1 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_j0ifr1 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_j0ifr1` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_j0ifr1_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_j0ifr1_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_s0lrb9_CUSTOMER_ID, SUM(mysql_tbl_59wv2f_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_s0lrb9` C
        JOIN `mysql_tbl_59wv2f` O mysql_tbl_j0ifr1 mysql_tbl_s0lrb9_CUSTOMER_ID = mysql_tbl_59wv2f_CUSTOMER_ID
        WHERE mysql_tbl_s0lrb9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_s0lrb9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_59wv2f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_59wv2f` O
    JOIN `mysql_tbl_s0lrb9` C mysql_tbl_j0ifr1 mysql_tbl_59wv2f_CUSTOMER_ID = mysql_tbl_s0lrb9_CUSTOMER_ID
    WHERE mysql_tbl_s0lrb9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ks0acj_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ks0acj`
    WHERE mysql_tbl_ks0acj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ks0acj_ORDER_DATE), MONTH(mysql_tbl_ks0acj_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ks0acj_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ks0acj`
    WHERE mysql_tbl_ks0acj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ks0acj_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ks0acj_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_j0ifr1_d2cj4e(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_j0ifr1_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_j0ifr1_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_tzl34c_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_tzl34c` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_j0ifr1 mysql_tbl_tzl34c_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_tzl34c_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);