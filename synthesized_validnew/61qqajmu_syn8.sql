/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dacpn7` (
    `mysql_tbl_dacpn7_emp_id` INT,
    `mysql_tbl_dacpn7_department_id` INT,
    `mysql_tbl_dacpn7_salary` INT,
    `mysql_tbl_dacpn7_hire_date` DATE,
    `mysql_tbl_dacpn7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpespp` (
    `mysql_tbl_mpespp_department_id` INT,
    `mysql_tbl_mpespp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dacpn7` (`mysql_tbl_dacpn7_emp_id`, `mysql_tbl_dacpn7_department_id`, `mysql_tbl_dacpn7_salary`, `mysql_tbl_dacpn7_hire_date`, `mysql_tbl_dacpn7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mpespp` (`mysql_tbl_mpespp_department_id`, `mysql_tbl_mpespp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxygq` (
    `mysql_tbl_7jxygq_emp_id` INT,
    `mysql_tbl_7jxygq_department_id` INT,
    `mysql_tbl_7jxygq_salary` INT,
    `mysql_tbl_7jxygq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5d5l1` (
    `mysql_tbl_a5d5l1_department_id` INT,
    `mysql_tbl_a5d5l1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jxygq` (`mysql_tbl_7jxygq_emp_id`, `mysql_tbl_7jxygq_department_id`, `mysql_tbl_7jxygq_salary`, `mysql_tbl_7jxygq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5d5l1` (`mysql_tbl_a5d5l1_department_id`, `mysql_tbl_a5d5l1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l9uld` (
    `mysql_tbl_4l9uld_customer_id` INT,
    `mysql_tbl_4l9uld_country` INT,
    `mysql_tbl_4l9uld_registration_date` DATE
);

INSERT INTO `mysql_tbl_4l9uld` (`mysql_tbl_4l9uld_customer_id`, `mysql_tbl_4l9uld_country`, `mysql_tbl_4l9uld_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgdp2f` (
    `mysql_tbl_zgdp2f_customer_id` INT
);

INSERT INTO `mysql_tbl_zgdp2f` (`mysql_tbl_zgdp2f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoc2io` (
    `mysql_tbl_zoc2io_registration_date` DATE
);

INSERT INTO `mysql_tbl_zoc2io` (`mysql_tbl_zoc2io_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92njyc` (
    `mysql_tbl_92njyc_customer_id` INT,
    `mysql_tbl_92njyc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92njyc` (`mysql_tbl_92njyc_customer_id`, `mysql_tbl_92njyc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vk0ju` (
    `mysql_tbl_3vk0ju_order_id` INT,
    `mysql_tbl_3vk0ju_customer_id` INT,
    `mysql_tbl_3vk0ju_order_date` DATE,
    `mysql_tbl_3vk0ju_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ia2g` (
    `mysql_tbl_k7ia2g_customer_id` INT,
    `mysql_tbl_k7ia2g_country` INT
);

INSERT INTO `mysql_tbl_3vk0ju` (`mysql_tbl_3vk0ju_order_id`, `mysql_tbl_3vk0ju_customer_id`, `mysql_tbl_3vk0ju_order_date`, `mysql_tbl_3vk0ju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k7ia2g` (`mysql_tbl_k7ia2g_customer_id`, `mysql_tbl_k7ia2g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k5cqd` (
    `mysql_tbl_4k5cqd_zone_id` INT,
    `mysql_tbl_4k5cqd_weight_min` INT,
    `mysql_tbl_4k5cqd_weight_max` INT,
    `mysql_tbl_4k5cqd_base_rate` INT,
    `mysql_tbl_4k5cqd_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efy43z` (
    `mysql_tbl_efy43z_order_id` INT,
    `mysql_tbl_efy43z_destination_zone` INT,
    `mysql_tbl_efy43z_package_weight` INT
);

INSERT INTO `mysql_tbl_4k5cqd` (`mysql_tbl_4k5cqd_zone_id`, `mysql_tbl_4k5cqd_weight_min`, `mysql_tbl_4k5cqd_weight_max`, `mysql_tbl_4k5cqd_base_rate`, `mysql_tbl_4k5cqd_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_efy43z` (`mysql_tbl_efy43z_order_id`, `mysql_tbl_efy43z_destination_zone`, `mysql_tbl_efy43z_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ramg6s` (
    `mysql_tbl_ramg6s_supplier_id` INT,
    `mysql_tbl_ramg6s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ramg6s` (`mysql_tbl_ramg6s_supplier_id`, `mysql_tbl_ramg6s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_533oum` (
    `mysql_tbl_533oum_customer_id` INT,
    `mysql_tbl_533oum_registration_date` DATE
);

INSERT INTO `mysql_tbl_533oum` (`mysql_tbl_533oum_customer_id`, `mysql_tbl_533oum_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9im9` (
    `mysql_tbl_1s9im9_emp_id` INT,
    `mysql_tbl_1s9im9_department_id` INT,
    `mysql_tbl_1s9im9_salary` INT,
    `mysql_tbl_1s9im9_hire_date` DATE
);

INSERT INTO `mysql_tbl_1s9im9` (`mysql_tbl_1s9im9_emp_id`, `mysql_tbl_1s9im9_department_id`, `mysql_tbl_1s9im9_salary`, `mysql_tbl_1s9im9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x90ziv` (
    mysql_tbl_x90ziv_inventory_id INT,
    mysql_tbl_x90ziv_customer_id INT,
    mysql_tbl_x90ziv_return_date DATE
);

INSERT INTO `mysql_tbl_x90ziv` (`mysql_tbl_x90ziv_inventory_id`, `mysql_tbl_x90ziv_customer_id`, `mysql_tbl_x90ziv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fof8xu` (
    mysql_tbl_fof8xu_emp_no INT,
    mysql_tbl_fof8xu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eon49` (
    mysql_tbl_8eon49_emp_no INT,
    mysql_tbl_8eon49_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fof8xu` (`mysql_tbl_fof8xu_emp_no`, `mysql_tbl_fof8xu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_8eon49` (`mysql_tbl_8eon49_emp_no`, `mysql_tbl_8eon49_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8eon49` (`mysql_tbl_8eon49_emp_no`, `mysql_tbl_8eon49_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8eon49` (`mysql_tbl_8eon49_emp_no`, `mysql_tbl_8eon49_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34p2eo` (
    `mysql_tbl_34p2eo_supplier_id` INT
);

INSERT INTO `mysql_tbl_34p2eo` (`mysql_tbl_34p2eo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhf2kg` (
    `mysql_tbl_lhf2kg_campaign_id` INT,
    `mysql_tbl_lhf2kg_start_date` DATE
);

INSERT INTO `mysql_tbl_lhf2kg` (`mysql_tbl_lhf2kg_campaign_id`, `mysql_tbl_lhf2kg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcnpb` (
    `mysql_tbl_ndcnpb_supplier_id` INT
);

INSERT INTO `mysql_tbl_ndcnpb` (`mysql_tbl_ndcnpb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y90s6v` (
    mysql_tbl_y90s6v_id INT,
    mysql_tbl_y90s6v_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_y90s6v` (`mysql_tbl_y90s6v_id`, `mysql_tbl_y90s6v_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_y90s6v` (`mysql_tbl_y90s6v_id`, `mysql_tbl_y90s6v_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1elsnn` (
    `mysql_tbl_1elsnn_ticket_id` INT,
    `mysql_tbl_1elsnn_concert_id` INT,
    `mysql_tbl_1elsnn_customer_id` INT,
    `mysql_tbl_1elsnn_seat_section` INT,
    `mysql_tbl_1elsnn_seat_row` INT,
    `mysql_tbl_1elsnn_seat_number` INT,
    `mysql_tbl_1elsnn_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u0ntd` (
    `mysql_tbl_6u0ntd_concert_id` INT,
    `mysql_tbl_6u0ntd_artist_id` INT,
    `mysql_tbl_6u0ntd_venue_id` INT,
    `mysql_tbl_6u0ntd_concert_date` DATE,
    `mysql_tbl_6u0ntd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1elsnn` (`mysql_tbl_1elsnn_ticket_id`, `mysql_tbl_1elsnn_concert_id`, `mysql_tbl_1elsnn_customer_id`, `mysql_tbl_1elsnn_seat_section`, `mysql_tbl_1elsnn_seat_row`, `mysql_tbl_1elsnn_seat_number`, `mysql_tbl_1elsnn_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6u0ntd` (`mysql_tbl_6u0ntd_concert_id`, `mysql_tbl_6u0ntd_artist_id`, `mysql_tbl_6u0ntd_venue_id`, `mysql_tbl_6u0ntd_concert_date`, `mysql_tbl_6u0ntd_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4l9uld_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4l9uld`
    WHERE mysql_tbl_4l9uld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k5cqd_BASE_RATE, 10), COALESCE(mysql_tbl_4k5cqd_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_4k5cqd`
    WHERE mysql_tbl_4k5cqd_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_4k5cqd_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_4k5cqd_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wj6do` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wj6do` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1mik2w` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3vk0ju_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3vk0ju` O
    JOIN `mysql_tbl_k7ia2g` C ON mysql_tbl_3vk0ju_CUSTOMER_ID = mysql_tbl_k7ia2g_CUSTOMER_ID
    WHERE mysql_tbl_k7ia2g_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zoc2io_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_zoc2io`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2bfs22`
    WHERE mysql_tbl_ndcnpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1elsnn_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_1elsnn`
    WHERE mysql_tbl_1elsnn_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6u0ntd_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_1elsnn` CT
    JOIN `mysql_tbl_6u0ntd` C ON mysql_tbl_1elsnn_CONCERT_ID = mysql_tbl_6u0ntd_CONCERT_ID
    WHERE mysql_tbl_1elsnn_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lhf2kg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lhf2kg`
    WHERE mysql_tbl_lhf2kg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_y90s6v`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2bfs22`
    WHERE mysql_tbl_34p2eo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_92njyc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_92njyc`
    WHERE mysql_tbl_92njyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_1s9im9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1s9im9`
    WHERE mysql_tbl_1s9im9_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_x90ziv_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_x90ziv`
  WHERE mysql_tbl_x90ziv_RETURN_DATE IS NULL
  AND mysql_tbl_x90ziv_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ramg6s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ramg6s`
    WHERE mysql_tbl_ramg6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_533oum_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_533oum`
    WHERE mysql_tbl_533oum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1mik2w`
    WHERE mysql_tbl_533oum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_8eon49_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_fof8xu` E 
    JOIN `mysql_tbl_8eon49` S ON mysql_tbl_fof8xu_EMP_NO = mysql_tbl_8eon49_EMP_NO
    WHERE mysql_tbl_fof8xu_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_5wj6do');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_5wj6do');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_5wj6do');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_5wj6do');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_5wj6do');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wj6do` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1mik2w` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wj6do` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_7jxygq`
    WHERE mysql_tbl_7jxygq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7jxygq_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_dacpn7_SALARY, COALESCE(mysql_tbl_dacpn7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dacpn7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dacpn7`
    WHERE mysql_tbl_dacpn7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);