/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmjc1` (
    `mysql_tbl_zsmjc1_order_date` DATE
);

INSERT INTO `mysql_tbl_zsmjc1` (`mysql_tbl_zsmjc1_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leqh38` (
    `mysql_tbl_leqh38_reservation_id` INT,
    `mysql_tbl_leqh38_customer_id` INT,
    `mysql_tbl_leqh38_restaurant_id` INT,
    `mysql_tbl_leqh38_party_size` INT,
    `mysql_tbl_leqh38_reservation_date` DATE,
    `mysql_tbl_leqh38_duration_minutes` INT,
    `mysql_tbl_leqh38_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51tg7` (
    `mysql_tbl_a51tg7_restaurant_id` INT,
    `mysql_tbl_a51tg7_name` VARCHAR(50),
    `mysql_tbl_a51tg7_rating` DECIMAL(3,1),
    `mysql_tbl_a51tg7_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leqh38` (`mysql_tbl_leqh38_reservation_id`, `mysql_tbl_leqh38_customer_id`, `mysql_tbl_leqh38_restaurant_id`, `mysql_tbl_leqh38_party_size`, `mysql_tbl_leqh38_reservation_date`, `mysql_tbl_leqh38_duration_minutes`, `mysql_tbl_leqh38_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a51tg7` (`mysql_tbl_a51tg7_restaurant_id`, `mysql_tbl_a51tg7_name`, `mysql_tbl_a51tg7_rating`, `mysql_tbl_a51tg7_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1ij6` (
    `mysql_tbl_3d1ij6_product_id` INT,
    `mysql_tbl_3d1ij6_category_id` INT,
    `mysql_tbl_3d1ij6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d1ij6` (`mysql_tbl_3d1ij6_product_id`, `mysql_tbl_3d1ij6_category_id`, `mysql_tbl_3d1ij6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d16syo` (
    `mysql_tbl_d16syo_member_id` INT,
    `mysql_tbl_d16syo_name` VARCHAR(50),
    `mysql_tbl_d16syo_membership_type` VARCHAR(50),
    `mysql_tbl_d16syo_join_date` DATE,
    `mysql_tbl_d16syo_monthly_fee` INT,
    `mysql_tbl_d16syo_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ovnfp` (
    `mysql_tbl_1ovnfp_session_id` INT,
    `mysql_tbl_1ovnfp_member_id` INT,
    `mysql_tbl_1ovnfp_trainer_id` INT,
    `mysql_tbl_1ovnfp_session_date` DATE,
    `mysql_tbl_1ovnfp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_d16syo` (`mysql_tbl_d16syo_member_id`, `mysql_tbl_d16syo_name`, `mysql_tbl_d16syo_membership_type`, `mysql_tbl_d16syo_join_date`, `mysql_tbl_d16syo_monthly_fee`, `mysql_tbl_d16syo_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1ovnfp` (`mysql_tbl_1ovnfp_session_id`, `mysql_tbl_1ovnfp_member_id`, `mysql_tbl_1ovnfp_trainer_id`, `mysql_tbl_1ovnfp_session_date`, `mysql_tbl_1ovnfp_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlnpl` (
    `mysql_tbl_wtlnpl_customer_id` INT,
    `mysql_tbl_wtlnpl_registration_date` DATE,
    `mysql_tbl_wtlnpl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5637w` (
    `mysql_tbl_z5637w_order_id` INT,
    `mysql_tbl_z5637w_customer_id` INT,
    `mysql_tbl_z5637w_order_date` DATE,
    `mysql_tbl_z5637w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtlnpl` (`mysql_tbl_wtlnpl_customer_id`, `mysql_tbl_wtlnpl_registration_date`, `mysql_tbl_wtlnpl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5637w` (`mysql_tbl_z5637w_order_id`, `mysql_tbl_z5637w_customer_id`, `mysql_tbl_z5637w_order_date`, `mysql_tbl_z5637w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsurbz` (
    `mysql_tbl_dsurbz_customer_id` INT
);

INSERT INTO `mysql_tbl_dsurbz` (`mysql_tbl_dsurbz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv1hrb` (
    `mysql_tbl_mv1hrb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv1hrb` (`mysql_tbl_mv1hrb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tbskh` (
    `mysql_tbl_2tbskh_order_id` INT,
    `mysql_tbl_2tbskh_customer_id` INT,
    `mysql_tbl_2tbskh_order_date` DATE,
    `mysql_tbl_2tbskh_total_amount` DECIMAL(10,2),
    `mysql_tbl_2tbskh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1njfw` (
    `mysql_tbl_g1njfw_shipment_id` INT,
    `mysql_tbl_g1njfw_order_id` INT,
    `mysql_tbl_g1njfw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g1njfw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2tbskh` (`mysql_tbl_2tbskh_order_id`, `mysql_tbl_2tbskh_customer_id`, `mysql_tbl_2tbskh_order_date`, `mysql_tbl_2tbskh_total_amount`, `mysql_tbl_2tbskh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g1njfw` (`mysql_tbl_g1njfw_shipment_id`, `mysql_tbl_g1njfw_order_id`, `mysql_tbl_g1njfw_shipping_cost`, `mysql_tbl_g1njfw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a39orx` (
    `mysql_tbl_a39orx_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a39orx` (`mysql_tbl_a39orx_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_144ytq` (
    `mysql_tbl_144ytq_customer_id` INT,
    `mysql_tbl_144ytq_registration_date` DATE,
    `mysql_tbl_144ytq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw36q0` (
    `mysql_tbl_iw36q0_order_id` INT,
    `mysql_tbl_iw36q0_customer_id` INT,
    `mysql_tbl_iw36q0_order_date` DATE,
    `mysql_tbl_iw36q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_144ytq` (`mysql_tbl_144ytq_customer_id`, `mysql_tbl_144ytq_registration_date`, `mysql_tbl_144ytq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iw36q0` (`mysql_tbl_iw36q0_order_id`, `mysql_tbl_iw36q0_customer_id`, `mysql_tbl_iw36q0_order_date`, `mysql_tbl_iw36q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79vq9b` (
    `mysql_tbl_79vq9b_customer_id` INT,
    `mysql_tbl_79vq9b_country` INT,
    `mysql_tbl_79vq9b_registration_date` DATE
);

INSERT INTO `mysql_tbl_79vq9b` (`mysql_tbl_79vq9b_customer_id`, `mysql_tbl_79vq9b_country`, `mysql_tbl_79vq9b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yt3q` (
    `mysql_tbl_w6yt3q_emp_id` INT,
    `mysql_tbl_w6yt3q_salary` INT
);

INSERT INTO `mysql_tbl_w6yt3q` (`mysql_tbl_w6yt3q_emp_id`, `mysql_tbl_w6yt3q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc6rgd` (
    `mysql_tbl_lc6rgd_category_id` INT,
    `mysql_tbl_lc6rgd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc6rgd` (`mysql_tbl_lc6rgd_category_id`, `mysql_tbl_lc6rgd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6cnzb` (
    `mysql_tbl_h6cnzb_supplier_id` INT,
    `mysql_tbl_h6cnzb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h6cnzb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h6cnzb` (`mysql_tbl_h6cnzb_supplier_id`, `mysql_tbl_h6cnzb_supplier_rating`, `mysql_tbl_h6cnzb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z5637w_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_z5637w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_z5637w` O
    JOIN `mysql_tbl_wtlnpl` C ON mysql_tbl_z5637w_CUSTOMER_ID = mysql_tbl_wtlnpl_CUSTOMER_ID
    WHERE mysql_tbl_wtlnpl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mv1hrb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mv1hrb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0bcq9r`
    WHERE mysql_tbl_dsurbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_79vq9b`
    WHERE mysql_tbl_79vq9b_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6cnzb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h6cnzb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h6cnzb`
    WHERE mysql_tbl_h6cnzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tob19x`
    WHERE mysql_tbl_h6cnzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6yt3q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w6yt3q`
    WHERE mysql_tbl_w6yt3q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lc6rgd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lc6rgd`
    WHERE mysql_tbl_lc6rgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d16syo_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_d16syo`
    WHERE mysql_tbl_d16syo_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_1ovnfp`
    WHERE mysql_tbl_1ovnfp_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_1ovnfp_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3d1ij6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3d1ij6`
    WHERE mysql_tbl_3d1ij6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g1njfw_DELIVERY_DATE, mysql_tbl_2tbskh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g1njfw`
    WHERE mysql_tbl_g1njfw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xmuliv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xmuliv` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iw36q0`
    WHERE mysql_tbl_iw36q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_144ytq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_144ytq`
    WHERE mysql_tbl_144ytq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a39orx`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a51tg7_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_a51tg7`
    WHERE mysql_tbl_a51tg7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zsmjc1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zsmjc1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();