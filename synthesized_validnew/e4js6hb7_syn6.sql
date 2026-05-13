/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kp463a` (
    `mysql_tbl_kp463a_pet_id` INT,
    `mysql_tbl_kp463a_pet_name` VARCHAR(50),
    `mysql_tbl_kp463a_species` INT,
    `mysql_tbl_kp463a_breed` INT,
    `mysql_tbl_kp463a_age_years` INT,
    `mysql_tbl_kp463a_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4ix0` (
    `mysql_tbl_ux4ix0_visit_id` INT,
    `mysql_tbl_ux4ix0_pet_id` INT,
    `mysql_tbl_ux4ix0_vet_id` INT,
    `mysql_tbl_ux4ix0_visit_date` DATE,
    `mysql_tbl_ux4ix0_diagnosis` INT,
    `mysql_tbl_ux4ix0_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp463a` (`mysql_tbl_kp463a_pet_id`, `mysql_tbl_kp463a_pet_name`, `mysql_tbl_kp463a_species`, `mysql_tbl_kp463a_breed`, `mysql_tbl_kp463a_age_years`, `mysql_tbl_kp463a_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ux4ix0` (`mysql_tbl_ux4ix0_visit_id`, `mysql_tbl_ux4ix0_pet_id`, `mysql_tbl_ux4ix0_vet_id`, `mysql_tbl_ux4ix0_visit_date`, `mysql_tbl_ux4ix0_diagnosis`, `mysql_tbl_ux4ix0_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfw4cv` (
    `mysql_tbl_rfw4cv_campaign_id` INT,
    `mysql_tbl_rfw4cv_channel` INT
);

INSERT INTO `mysql_tbl_rfw4cv` (`mysql_tbl_rfw4cv_campaign_id`, `mysql_tbl_rfw4cv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vub7du` (
    `mysql_tbl_vub7du_vec` INT
);

INSERT INTO `mysql_tbl_vub7du` (`mysql_tbl_vub7du_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqa33` (
    `mysql_tbl_0xqa33_emp_id` INT,
    `mysql_tbl_0xqa33_salary` INT,
    `mysql_tbl_0xqa33_hire_date` DATE
);

INSERT INTO `mysql_tbl_0xqa33` (`mysql_tbl_0xqa33_emp_id`, `mysql_tbl_0xqa33_salary`, `mysql_tbl_0xqa33_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr1vuc` (
    `mysql_tbl_rr1vuc_product_id` INT,
    `mysql_tbl_rr1vuc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rr1vuc` (`mysql_tbl_rr1vuc_product_id`, `mysql_tbl_rr1vuc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinkin` (
    `mysql_tbl_sinkin_screening_id` INT,
    `mysql_tbl_sinkin_movie_id` INT,
    `mysql_tbl_sinkin_theater_id` INT,
    `mysql_tbl_sinkin_show_time` DATE,
    `mysql_tbl_sinkin_available_seats` INT,
    `mysql_tbl_sinkin_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpc2c` (
    `mysql_tbl_1vpc2c_booking_id` INT,
    `mysql_tbl_1vpc2c_screening_id` INT,
    `mysql_tbl_1vpc2c_customer_id` INT,
    `mysql_tbl_1vpc2c_seats_booked` INT,
    `mysql_tbl_1vpc2c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sinkin` (`mysql_tbl_sinkin_screening_id`, `mysql_tbl_sinkin_movie_id`, `mysql_tbl_sinkin_theater_id`, `mysql_tbl_sinkin_show_time`, `mysql_tbl_sinkin_available_seats`, `mysql_tbl_sinkin_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1vpc2c` (`mysql_tbl_1vpc2c_booking_id`, `mysql_tbl_1vpc2c_screening_id`, `mysql_tbl_1vpc2c_customer_id`, `mysql_tbl_1vpc2c_seats_booked`, `mysql_tbl_1vpc2c_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fonm8l` (
    `mysql_tbl_fonm8l_campaign_id` INT,
    `mysql_tbl_fonm8l_start_date` DATE,
    `mysql_tbl_fonm8l_end_date` DATE,
    `mysql_tbl_fonm8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zroaui` (
    `mysql_tbl_zroaui_conversion_id` INT,
    `mysql_tbl_zroaui_campaign_id` INT,
    `mysql_tbl_zroaui_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fonm8l` (`mysql_tbl_fonm8l_campaign_id`, `mysql_tbl_fonm8l_start_date`, `mysql_tbl_fonm8l_end_date`, `mysql_tbl_fonm8l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zroaui` (`mysql_tbl_zroaui_conversion_id`, `mysql_tbl_zroaui_campaign_id`, `mysql_tbl_zroaui_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8sxc9` (
    `mysql_tbl_g8sxc9_emp_id` INT,
    `mysql_tbl_g8sxc9_department_id` INT,
    `mysql_tbl_g8sxc9_salary` INT,
    `mysql_tbl_g8sxc9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx1jjh` (
    `mysql_tbl_dx1jjh_department_id` INT,
    `mysql_tbl_dx1jjh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8sxc9` (`mysql_tbl_g8sxc9_emp_id`, `mysql_tbl_g8sxc9_department_id`, `mysql_tbl_g8sxc9_salary`, `mysql_tbl_g8sxc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dx1jjh` (`mysql_tbl_dx1jjh_department_id`, `mysql_tbl_dx1jjh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikz97` (
    `mysql_tbl_jikz97_customer_id` INT,
    `mysql_tbl_jikz97_registration_date` DATE,
    `mysql_tbl_jikz97_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2asa4` (
    `mysql_tbl_v2asa4_order_id` INT,
    `mysql_tbl_v2asa4_customer_id` INT,
    `mysql_tbl_v2asa4_order_date` DATE,
    `mysql_tbl_v2asa4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jikz97` (`mysql_tbl_jikz97_customer_id`, `mysql_tbl_jikz97_registration_date`, `mysql_tbl_jikz97_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v2asa4` (`mysql_tbl_v2asa4_order_id`, `mysql_tbl_v2asa4_customer_id`, `mysql_tbl_v2asa4_order_date`, `mysql_tbl_v2asa4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrmux` (
    `mysql_tbl_ekrmux_product_id` INT,
    `mysql_tbl_ekrmux_category_id` INT
);

INSERT INTO `mysql_tbl_ekrmux` (`mysql_tbl_ekrmux_product_id`, `mysql_tbl_ekrmux_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6a7bg` (
    `mysql_tbl_c6a7bg_order_id` INT,
    `mysql_tbl_c6a7bg_customer_id` INT
);

INSERT INTO `mysql_tbl_c6a7bg` (`mysql_tbl_c6a7bg_order_id`, `mysql_tbl_c6a7bg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr9ow9` (
    `mysql_tbl_qr9ow9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qr9ow9` (`mysql_tbl_qr9ow9_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vcpf6` (
    `mysql_tbl_7vcpf6_account_id` INT,
    `mysql_tbl_7vcpf6_balance` INT,
    `mysql_tbl_7vcpf6_overdraft_limit` INT,
    `mysql_tbl_7vcpf6_account_type` INT
);

INSERT INTO `mysql_tbl_7vcpf6` (`mysql_tbl_7vcpf6_account_id`, `mysql_tbl_7vcpf6_balance`, `mysql_tbl_7vcpf6_overdraft_limit`, `mysql_tbl_7vcpf6_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4w1gf` (
    `mysql_tbl_t4w1gf_product_id` INT,
    `mysql_tbl_t4w1gf_category_id` INT
);

INSERT INTO `mysql_tbl_t4w1gf` (`mysql_tbl_t4w1gf_product_id`, `mysql_tbl_t4w1gf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy2ao7` (mysql_tbl_cy2ao7_id INT, author_mysql_tbl_cy2ao7_id INT, mysql_tbl_cy2ao7_status VARCHAR(20), mysql_tbl_cy2ao7_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1zx9l` (mysql_tbl_a1zx9l_id INT, mysql_tbl_a1zx9l_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vub7du_VEC INTO RESULT FROM `mysql_tbl_vub7du` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_g8sxc9`
    WHERE mysql_tbl_g8sxc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_g8sxc9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yj6ep3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_r4rzsj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_r4rzsj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + VAR_COUNT);
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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_7vcpf6_BALANCE, 0), COALESCE(mysql_tbl_7vcpf6_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_7vcpf6`
    WHERE mysql_tbl_7vcpf6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t4w1gf`
    WHERE mysql_tbl_t4w1gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vnzkft` OI
    JOIN `mysql_tbl_t4w1gf` P ON OI.PRODUCT_ID = mysql_tbl_t4w1gf_PRODUCT_ID
    WHERE mysql_tbl_t4w1gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sinkin_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_sinkin`
    WHERE mysql_tbl_sinkin_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1vpc2c_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1vpc2c`
    WHERE mysql_tbl_1vpc2c_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr1vuc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rr1vuc`
    WHERE mysql_tbl_rr1vuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xqa33_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0xqa33`
    WHERE mysql_tbl_0xqa33_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_cy2ao7_STATUS, mysql_tbl_a1zx9l_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_cy2ao7` P JOIN `mysql_tbl_a1zx9l` U ON mysql_tbl_cy2ao7_AUTHOR_ID = mysql_tbl_a1zx9l_ID WHERE mysql_tbl_cy2ao7_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_a1zx9l`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_cy2ao7` SET mysql_tbl_cy2ao7_STATUS = 'PUBLISHED', mysql_tbl_cy2ao7_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_r4rzsj` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_r4rzsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_r4rzsj` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ekrmux`
    WHERE mysql_tbl_ekrmux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_v2asa4`
    WHERE mysql_tbl_v2asa4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jikz97_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jikz97`
    WHERE mysql_tbl_jikz97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vnzkft`
    WHERE mysql_tbl_c6a7bg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr9ow9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qr9ow9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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
    FROM `mysql_tbl_zroaui` C
    JOIN `mysql_tbl_fonm8l` CM ON mysql_tbl_zroaui_CAMPAIGN_ID = mysql_tbl_fonm8l_CAMPAIGN_ID
    WHERE mysql_tbl_zroaui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zroaui_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zroaui` C
    JOIN `mysql_tbl_fonm8l` CM ON mysql_tbl_zroaui_CAMPAIGN_ID = mysql_tbl_fonm8l_CAMPAIGN_ID
    WHERE mysql_tbl_zroaui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zroaui_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zroaui_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rfw4cv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rfw4cv`
    WHERE mysql_tbl_rfw4cv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp463a_AGE_YEARS, 1), COALESCE(mysql_tbl_kp463a_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_kp463a`
    WHERE mysql_tbl_kp463a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ux4ix0_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ux4ix0`
    WHERE mysql_tbl_ux4ix0_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ux4ix0_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);