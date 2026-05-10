/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mspy7j` (
    `mysql_tbl_mspy7j_product_id` INT,
    `mysql_tbl_mspy7j_category_id` INT,
    `mysql_tbl_mspy7j_price` DECIMAL(10,2),
    `mysql_tbl_mspy7j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7c0z` (
    `mysql_tbl_bd7c0z_order_id` INT,
    `mysql_tbl_bd7c0z_product_id` INT,
    `mysql_tbl_bd7c0z_quantity` INT
);

INSERT INTO `mysql_tbl_mspy7j` (`mysql_tbl_mspy7j_product_id`, `mysql_tbl_mspy7j_category_id`, `mysql_tbl_mspy7j_price`, `mysql_tbl_mspy7j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bd7c0z` (`mysql_tbl_bd7c0z_order_id`, `mysql_tbl_bd7c0z_product_id`, `mysql_tbl_bd7c0z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rntzfw` (
    `mysql_tbl_rntzfw_customer_id` INT,
    `mysql_tbl_rntzfw_registration_date` DATE,
    `mysql_tbl_rntzfw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2irq` (
    `mysql_tbl_ik2irq_order_id` INT,
    `mysql_tbl_ik2irq_customer_id` INT,
    `mysql_tbl_ik2irq_order_date` DATE,
    `mysql_tbl_ik2irq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rntzfw` (`mysql_tbl_rntzfw_customer_id`, `mysql_tbl_rntzfw_registration_date`, `mysql_tbl_rntzfw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ik2irq` (`mysql_tbl_ik2irq_order_id`, `mysql_tbl_ik2irq_customer_id`, `mysql_tbl_ik2irq_order_date`, `mysql_tbl_ik2irq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj8x1i` (
    `mysql_tbl_mj8x1i_product_id` INT,
    `mysql_tbl_mj8x1i_price` DECIMAL(10,2),
    `mysql_tbl_mj8x1i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mj8x1i` (`mysql_tbl_mj8x1i_product_id`, `mysql_tbl_mj8x1i_price`, `mysql_tbl_mj8x1i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh8a2r` (
    `mysql_tbl_kh8a2r_booking_id` INT,
    `mysql_tbl_kh8a2r_guest_id` INT,
    `mysql_tbl_kh8a2r_room_id` INT,
    `mysql_tbl_kh8a2r_check_in_date` DATE,
    `mysql_tbl_kh8a2r_check_out_date` DATE,
    `mysql_tbl_kh8a2r_room_rate` INT,
    `mysql_tbl_kh8a2r_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goj0o7` (
    `mysql_tbl_goj0o7_room_id` INT,
    `mysql_tbl_goj0o7_room_type` VARCHAR(50),
    `mysql_tbl_goj0o7_base_rate` INT,
    `mysql_tbl_goj0o7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_kh8a2r` (`mysql_tbl_kh8a2r_booking_id`, `mysql_tbl_kh8a2r_guest_id`, `mysql_tbl_kh8a2r_room_id`, `mysql_tbl_kh8a2r_check_in_date`, `mysql_tbl_kh8a2r_check_out_date`, `mysql_tbl_kh8a2r_room_rate`, `mysql_tbl_kh8a2r_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_goj0o7` (`mysql_tbl_goj0o7_room_id`, `mysql_tbl_goj0o7_room_type`, `mysql_tbl_goj0o7_base_rate`, `mysql_tbl_goj0o7_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14a4xi` (
    `mysql_tbl_14a4xi_emp_id` INT,
    `mysql_tbl_14a4xi_salary` INT
);

INSERT INTO `mysql_tbl_14a4xi` (`mysql_tbl_14a4xi_emp_id`, `mysql_tbl_14a4xi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coknmi` (
    `mysql_tbl_coknmi_customer_id` INT,
    `mysql_tbl_coknmi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xabopn` (
    `mysql_tbl_xabopn_order_id` INT,
    `mysql_tbl_xabopn_customer_id` INT,
    `mysql_tbl_xabopn_order_date` DATE,
    `mysql_tbl_xabopn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coknmi` (`mysql_tbl_coknmi_customer_id`, `mysql_tbl_coknmi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xabopn` (`mysql_tbl_xabopn_order_id`, `mysql_tbl_xabopn_customer_id`, `mysql_tbl_xabopn_order_date`, `mysql_tbl_xabopn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuca7b` (
    `mysql_tbl_vuca7b_campaign_id` INT,
    `mysql_tbl_vuca7b_status` VARCHAR(50),
    `mysql_tbl_vuca7b_budget` INT
);

INSERT INTO `mysql_tbl_vuca7b` (`mysql_tbl_vuca7b_campaign_id`, `mysql_tbl_vuca7b_status`, `mysql_tbl_vuca7b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyful1` (
    `mysql_tbl_jyful1_customer_id` INT,
    `mysql_tbl_jyful1_plan_type` VARCHAR(50),
    `mysql_tbl_jyful1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jyful1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxc4u0` (
    `mysql_tbl_yxc4u0_customer_id` INT,
    `mysql_tbl_yxc4u0_tier_level` INT
);

INSERT INTO `mysql_tbl_jyful1` (`mysql_tbl_jyful1_customer_id`, `mysql_tbl_jyful1_plan_type`, `mysql_tbl_jyful1_monthly_cost`, `mysql_tbl_jyful1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yxc4u0` (`mysql_tbl_yxc4u0_customer_id`, `mysql_tbl_yxc4u0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnxdz` (
    `mysql_tbl_6gnxdz_order_id` INT,
    `mysql_tbl_6gnxdz_customer_id` INT,
    `mysql_tbl_6gnxdz_order_date` DATE,
    `mysql_tbl_6gnxdz_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gnxdz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5iyo6` (
    `mysql_tbl_r5iyo6_order_id` INT,
    `mysql_tbl_r5iyo6_product_id` INT,
    `mysql_tbl_r5iyo6_quantity` INT,
    `mysql_tbl_r5iyo6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gnxdz` (`mysql_tbl_6gnxdz_order_id`, `mysql_tbl_6gnxdz_customer_id`, `mysql_tbl_6gnxdz_order_date`, `mysql_tbl_6gnxdz_total_amount`, `mysql_tbl_6gnxdz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5iyo6` (`mysql_tbl_r5iyo6_order_id`, `mysql_tbl_r5iyo6_product_id`, `mysql_tbl_r5iyo6_quantity`, `mysql_tbl_r5iyo6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctd6y9` (
    mysql_tbl_ctd6y9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ctd6y9_make VARCHAR(20),
    mysql_tbl_ctd6y9_milage INT
);

INSERT INTO `mysql_tbl_ctd6y9` (`mysql_tbl_ctd6y9_make`, `mysql_tbl_ctd6y9_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unxai` (
    `mysql_tbl_7unxai_book_id` INT,
    `mysql_tbl_7unxai_isbn` INT,
    `mysql_tbl_7unxai_title` INT,
    `mysql_tbl_7unxai_author` INT,
    `mysql_tbl_7unxai_category_id` INT,
    `mysql_tbl_7unxai_total_copies` DECIMAL(10,2),
    `mysql_tbl_7unxai_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz6fhd` (
    `mysql_tbl_pz6fhd_loan_id` INT,
    `mysql_tbl_pz6fhd_book_id` INT,
    `mysql_tbl_pz6fhd_borrower_id` INT,
    `mysql_tbl_pz6fhd_loan_date` DATE,
    `mysql_tbl_pz6fhd_due_date` DATE,
    `mysql_tbl_pz6fhd_return_date` DATE
);

INSERT INTO `mysql_tbl_7unxai` (`mysql_tbl_7unxai_book_id`, `mysql_tbl_7unxai_isbn`, `mysql_tbl_7unxai_title`, `mysql_tbl_7unxai_author`, `mysql_tbl_7unxai_category_id`, `mysql_tbl_7unxai_total_copies`, `mysql_tbl_7unxai_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pz6fhd` (`mysql_tbl_pz6fhd_loan_id`, `mysql_tbl_pz6fhd_book_id`, `mysql_tbl_pz6fhd_borrower_id`, `mysql_tbl_pz6fhd_loan_date`, `mysql_tbl_pz6fhd_due_date`, `mysql_tbl_pz6fhd_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb075n` (
    `mysql_tbl_tb075n_customer_id` INT,
    `mysql_tbl_tb075n_country` INT
);

INSERT INTO `mysql_tbl_tb075n` (`mysql_tbl_tb075n_customer_id`, `mysql_tbl_tb075n_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj8x1i_PRICE, 0) * COALESCE(mysql_tbl_mj8x1i_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_mj8x1i`
    WHERE mysql_tbl_mj8x1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ik2irq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ik2irq`
    WHERE mysql_tbl_ik2irq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_jyful1_PLAN_TYPE, COALESCE(mysql_tbl_jyful1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jyful1`
    WHERE mysql_tbl_jyful1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yxc4u0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yxc4u0`
    WHERE mysql_tbl_yxc4u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vuca7b_STATUS, COALESCE(mysql_tbl_vuca7b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vuca7b`
    WHERE mysql_tbl_vuca7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_tb075n` C ON S.CUSTOMER_ID = mysql_tbl_tb075n_CUSTOMER_ID
    WHERE mysql_tbl_tb075n_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_coknmi_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_coknmi`
    WHERE mysql_tbl_coknmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xabopn`
    WHERE mysql_tbl_xabopn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_pz6fhd`
    WHERE mysql_tbl_pz6fhd_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_pz6fhd_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5iyo6_QUANTITY * mysql_tbl_r5iyo6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_r5iyo6`
    WHERE mysql_tbl_r5iyo6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63));

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_DISCOUNT_SCORE));
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
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0bhau` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_acdsyi` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0bhau` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ctd6y9` 
    WHERE mysql_tbl_ctd6y9_MAKE LIKE MK AND mysql_tbl_ctd6y9_MILAGE < ML 
    ORDER BY mysql_tbl_ctd6y9_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0bhau` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0bhau` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_acdsyi` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh8a2r_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_kh8a2r_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kh8a2r`
    WHERE mysql_tbl_kh8a2r_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kh8a2r_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_kh8a2r` HB
    JOIN `mysql_tbl_goj0o7` R ON mysql_tbl_kh8a2r_ROOM_ID = mysql_tbl_goj0o7_ROOM_ID
    WHERE mysql_tbl_kh8a2r_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kh8a2r_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_kh8a2r`
    WHERE mysql_tbl_kh8a2r_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_14a4xi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_14a4xi`
    WHERE mysql_tbl_14a4xi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mspy7j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mspy7j`
    WHERE mysql_tbl_mspy7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bd7c0z_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_bd7c0z`
    WHERE mysql_tbl_bd7c0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);