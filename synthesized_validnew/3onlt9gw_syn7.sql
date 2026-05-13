/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cylltb` (
    `mysql_tbl_cylltb_appointment_id` INT,
    `mysql_tbl_cylltb_customer_id` INT,
    `mysql_tbl_cylltb_therapist_id` INT,
    `mysql_tbl_cylltb_service_type` VARCHAR(50),
    `mysql_tbl_cylltb_duration_minutes` INT,
    `mysql_tbl_cylltb_appointment_date` DATE,
    `mysql_tbl_cylltb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zit02n` (
    `mysql_tbl_zit02n_service_id` INT,
    `mysql_tbl_zit02n_name` VARCHAR(50),
    `mysql_tbl_zit02n_base_price` DECIMAL(10,2),
    `mysql_tbl_zit02n_duration_default` INT
);

INSERT INTO `mysql_tbl_cylltb` (`mysql_tbl_cylltb_appointment_id`, `mysql_tbl_cylltb_customer_id`, `mysql_tbl_cylltb_therapist_id`, `mysql_tbl_cylltb_service_type`, `mysql_tbl_cylltb_duration_minutes`, `mysql_tbl_cylltb_appointment_date`, `mysql_tbl_cylltb_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zit02n` (`mysql_tbl_zit02n_service_id`, `mysql_tbl_zit02n_name`, `mysql_tbl_zit02n_base_price`, `mysql_tbl_zit02n_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3ezw` (
    `mysql_tbl_0o3ezw_contract_id` INT,
    `mysql_tbl_0o3ezw_client_id` INT,
    `mysql_tbl_0o3ezw_guard_id` INT,
    `mysql_tbl_0o3ezw_contract_type` VARCHAR(50),
    `mysql_tbl_0o3ezw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0o3ezw_num_guards` INT,
    `mysql_tbl_0o3ezw_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcpq3` (
    `mysql_tbl_ifcpq3_guard_id` INT,
    `mysql_tbl_ifcpq3_name` VARCHAR(50),
    `mysql_tbl_ifcpq3_experience_years` INT,
    `mysql_tbl_ifcpq3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0o3ezw` (`mysql_tbl_0o3ezw_contract_id`, `mysql_tbl_0o3ezw_client_id`, `mysql_tbl_0o3ezw_guard_id`, `mysql_tbl_0o3ezw_contract_type`, `mysql_tbl_0o3ezw_monthly_cost`, `mysql_tbl_0o3ezw_num_guards`, `mysql_tbl_0o3ezw_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ifcpq3` (`mysql_tbl_ifcpq3_guard_id`, `mysql_tbl_ifcpq3_name`, `mysql_tbl_ifcpq3_experience_years`, `mysql_tbl_ifcpq3_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zfubk` (
    `mysql_tbl_9zfubk_supplier_id` INT,
    `mysql_tbl_9zfubk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9zfubk` (`mysql_tbl_9zfubk_supplier_id`, `mysql_tbl_9zfubk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksyhf3` (
    `mysql_tbl_ksyhf3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksyhf3` (`mysql_tbl_ksyhf3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwazys` (
    `mysql_tbl_hwazys_supplier_id` INT,
    `mysql_tbl_hwazys_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hwazys_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwazys` (`mysql_tbl_hwazys_supplier_id`, `mysql_tbl_hwazys_supplier_rating`, `mysql_tbl_hwazys_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgt30` (
    `mysql_tbl_hjgt30_customer_id` INT,
    `mysql_tbl_hjgt30_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjgt30` (`mysql_tbl_hjgt30_customer_id`, `mysql_tbl_hjgt30_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9oqv8` (
    `mysql_tbl_n9oqv8_product_id` INT,
    `mysql_tbl_n9oqv8_category_id` INT,
    `mysql_tbl_n9oqv8_price` DECIMAL(10,2),
    `mysql_tbl_n9oqv8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n9oqv8` (`mysql_tbl_n9oqv8_product_id`, `mysql_tbl_n9oqv8_category_id`, `mysql_tbl_n9oqv8_price`, `mysql_tbl_n9oqv8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwzcw` (
    `mysql_tbl_8zwzcw_supplier_id` INT,
    `mysql_tbl_8zwzcw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8zwzcw` (`mysql_tbl_8zwzcw_supplier_id`, `mysql_tbl_8zwzcw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47awkz` (
    `mysql_tbl_47awkz_customer_id` INT,
    `mysql_tbl_47awkz_tier_level` INT,
    `mysql_tbl_47awkz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f928dt` (
    `mysql_tbl_f928dt_order_id` INT,
    `mysql_tbl_f928dt_customer_id` INT,
    `mysql_tbl_f928dt_order_date` DATE,
    `mysql_tbl_f928dt_total_amount` DECIMAL(10,2),
    `mysql_tbl_f928dt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47awkz` (`mysql_tbl_47awkz_customer_id`, `mysql_tbl_47awkz_tier_level`, `mysql_tbl_47awkz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f928dt` (`mysql_tbl_f928dt_order_id`, `mysql_tbl_f928dt_customer_id`, `mysql_tbl_f928dt_order_date`, `mysql_tbl_f928dt_total_amount`, `mysql_tbl_f928dt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puahif` (
    `mysql_tbl_puahif_ticket_id` INT,
    `mysql_tbl_puahif_concert_id` INT,
    `mysql_tbl_puahif_customer_id` INT,
    `mysql_tbl_puahif_seat_section` INT,
    `mysql_tbl_puahif_seat_row` INT,
    `mysql_tbl_puahif_seat_number` INT,
    `mysql_tbl_puahif_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmzzcx` (
    `mysql_tbl_lmzzcx_concert_id` INT,
    `mysql_tbl_lmzzcx_artist_id` INT,
    `mysql_tbl_lmzzcx_venue_id` INT,
    `mysql_tbl_lmzzcx_concert_date` DATE,
    `mysql_tbl_lmzzcx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puahif` (`mysql_tbl_puahif_ticket_id`, `mysql_tbl_puahif_concert_id`, `mysql_tbl_puahif_customer_id`, `mysql_tbl_puahif_seat_section`, `mysql_tbl_puahif_seat_row`, `mysql_tbl_puahif_seat_number`, `mysql_tbl_puahif_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lmzzcx` (`mysql_tbl_lmzzcx_concert_id`, `mysql_tbl_lmzzcx_artist_id`, `mysql_tbl_lmzzcx_venue_id`, `mysql_tbl_lmzzcx_concert_date`, `mysql_tbl_lmzzcx_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvflzo` (
    `mysql_tbl_dvflzo_customer_id` INT,
    `mysql_tbl_dvflzo_plan_type` VARCHAR(50),
    `mysql_tbl_dvflzo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dvflzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvflzo` (`mysql_tbl_dvflzo_customer_id`, `mysql_tbl_dvflzo_plan_type`, `mysql_tbl_dvflzo_monthly_cost`, `mysql_tbl_dvflzo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ouuu` (
    `mysql_tbl_24ouuu_order_id` INT,
    `mysql_tbl_24ouuu_customer_id` INT,
    `mysql_tbl_24ouuu_order_date` DATE,
    `mysql_tbl_24ouuu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqj1h4` (
    `mysql_tbl_yqj1h4_order_id` INT,
    `mysql_tbl_yqj1h4_product_id` INT,
    `mysql_tbl_yqj1h4_quantity` INT,
    `mysql_tbl_yqj1h4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24ouuu` (`mysql_tbl_24ouuu_order_id`, `mysql_tbl_24ouuu_customer_id`, `mysql_tbl_24ouuu_order_date`, `mysql_tbl_24ouuu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yqj1h4` (`mysql_tbl_yqj1h4_order_id`, `mysql_tbl_yqj1h4_product_id`, `mysql_tbl_yqj1h4_quantity`, `mysql_tbl_yqj1h4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0aof` (
    `mysql_tbl_bn0aof_customer_id` INT,
    `mysql_tbl_bn0aof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn0aof` (`mysql_tbl_bn0aof_customer_id`, `mysql_tbl_bn0aof_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa7ebb` (
    `mysql_tbl_pa7ebb_product_id` INT,
    `mysql_tbl_pa7ebb_category_id` INT
);

INSERT INTO `mysql_tbl_pa7ebb` (`mysql_tbl_pa7ebb_product_id`, `mysql_tbl_pa7ebb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wvni` (
    `mysql_tbl_f7wvni_emp_id` INT,
    `mysql_tbl_f7wvni_department_id` INT,
    `mysql_tbl_f7wvni_salary` INT,
    `mysql_tbl_f7wvni_hire_date` DATE
);

INSERT INTO `mysql_tbl_f7wvni` (`mysql_tbl_f7wvni_emp_id`, `mysql_tbl_f7wvni_department_id`, `mysql_tbl_f7wvni_salary`, `mysql_tbl_f7wvni_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_dvflzo_PLAN_TYPE, COALESCE(mysql_tbl_dvflzo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dvflzo`
    WHERE mysql_tbl_dvflzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yqj1h4_QUANTITY * mysql_tbl_yqj1h4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yqj1h4`
    WHERE mysql_tbl_yqj1h4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24ouuu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_24ouuu`
    WHERE mysql_tbl_24ouuu_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bn0aof`
    WHERE mysql_tbl_bn0aof_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bn0aof_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_47awkz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_47awkz`
    WHERE mysql_tbl_47awkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f928dt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f928dt`
    WHERE mysql_tbl_f928dt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f928dt_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_puahif_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_puahif`
    WHERE mysql_tbl_puahif_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lmzzcx_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_puahif` CT
    JOIN `mysql_tbl_lmzzcx` C ON mysql_tbl_puahif_CONCERT_ID = mysql_tbl_lmzzcx_CONCERT_ID
    WHERE mysql_tbl_puahif_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o3ezw_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0o3ezw_NUM_GUARDS, 2), COALESCE(mysql_tbl_0o3ezw_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0o3ezw`
    WHERE mysql_tbl_0o3ezw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pa7ebb`
    WHERE mysql_tbl_pa7ebb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f7wvni_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_f7wvni`
    WHERE mysql_tbl_f7wvni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9zfubk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9zfubk`
    WHERE mysql_tbl_9zfubk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksyhf3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ksyhf3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwazys_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hwazys_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hwazys`
    WHERE mysql_tbl_hwazys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9oqv8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n9oqv8`
    WHERE mysql_tbl_n9oqv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9m5dzm`
    WHERE mysql_tbl_n9oqv8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7pp3od` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zwzcw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8zwzcw`
    WHERE mysql_tbl_8zwzcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vz0078`
    WHERE mysql_tbl_8zwzcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjgt30_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hjgt30`
    WHERE mysql_tbl_hjgt30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_PROC2_ktdgwa();
    SET V_SUM = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);