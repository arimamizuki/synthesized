/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btjbeq` (
    `mysql_tbl_btjbeq_campaign_id` INT,
    `mysql_tbl_btjbeq_start_date` DATE,
    `mysql_tbl_btjbeq_end_date` DATE,
    `mysql_tbl_btjbeq_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dziec` (
    `mysql_tbl_9dziec_conversion_id` INT,
    `mysql_tbl_9dziec_campaign_id` INT,
    `mysql_tbl_9dziec_conversion_value` INT
);

INSERT INTO `mysql_tbl_btjbeq` (`mysql_tbl_btjbeq_campaign_id`, `mysql_tbl_btjbeq_start_date`, `mysql_tbl_btjbeq_end_date`, `mysql_tbl_btjbeq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9dziec` (`mysql_tbl_9dziec_conversion_id`, `mysql_tbl_9dziec_campaign_id`, `mysql_tbl_9dziec_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx3dtd` (
    `mysql_tbl_nx3dtd_product_id` INT,
    `mysql_tbl_nx3dtd_category_id` INT,
    `mysql_tbl_nx3dtd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx3dtd` (`mysql_tbl_nx3dtd_product_id`, `mysql_tbl_nx3dtd_category_id`, `mysql_tbl_nx3dtd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bguoj8` (
    `mysql_tbl_bguoj8_campaign_id` INT,
    `mysql_tbl_bguoj8_budget` INT,
    `mysql_tbl_bguoj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8hvs0` (
    `mysql_tbl_o8hvs0_conversion_id` INT,
    `mysql_tbl_o8hvs0_campaign_id` INT,
    `mysql_tbl_o8hvs0_conversion_value` INT
);

INSERT INTO `mysql_tbl_bguoj8` (`mysql_tbl_bguoj8_campaign_id`, `mysql_tbl_bguoj8_budget`, `mysql_tbl_bguoj8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o8hvs0` (`mysql_tbl_o8hvs0_conversion_id`, `mysql_tbl_o8hvs0_campaign_id`, `mysql_tbl_o8hvs0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7dj0x` (
    `mysql_tbl_f7dj0x_supplier_id` INT,
    `mysql_tbl_f7dj0x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f7dj0x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f7dj0x` (`mysql_tbl_f7dj0x_supplier_id`, `mysql_tbl_f7dj0x_supplier_rating`, `mysql_tbl_f7dj0x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q3x33` (
    `mysql_tbl_3q3x33_supplier_id` INT,
    `mysql_tbl_3q3x33_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3q3x33` (`mysql_tbl_3q3x33_supplier_id`, `mysql_tbl_3q3x33_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eous8y` (
    `mysql_tbl_eous8y_customer_id` INT
);

INSERT INTO `mysql_tbl_eous8y` (`mysql_tbl_eous8y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyoxvw` (
    `mysql_tbl_cyoxvw_budget` INT
);

INSERT INTO `mysql_tbl_cyoxvw` (`mysql_tbl_cyoxvw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phauvb` (
    `mysql_tbl_phauvb_customer_id` INT,
    `mysql_tbl_phauvb_start_date` DATE
);

INSERT INTO `mysql_tbl_phauvb` (`mysql_tbl_phauvb_customer_id`, `mysql_tbl_phauvb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb99z4` (
    `mysql_tbl_fb99z4_customer_id` INT,
    `mysql_tbl_fb99z4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb99z4` (`mysql_tbl_fb99z4_customer_id`, `mysql_tbl_fb99z4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsh8mm` (
    `mysql_tbl_fsh8mm_customer_id` INT,
    `mysql_tbl_fsh8mm_status` VARCHAR(50),
    `mysql_tbl_fsh8mm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsh8mm` (`mysql_tbl_fsh8mm_customer_id`, `mysql_tbl_fsh8mm_status`, `mysql_tbl_fsh8mm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfbt4d` (
    `mysql_tbl_gfbt4d_product_id` INT,
    `mysql_tbl_gfbt4d_supplier_id` INT,
    `mysql_tbl_gfbt4d_price` DECIMAL(10,2),
    `mysql_tbl_gfbt4d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_figfzk` (
    `mysql_tbl_figfzk_supplier_id` INT,
    `mysql_tbl_figfzk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_figfzk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gfbt4d` (`mysql_tbl_gfbt4d_product_id`, `mysql_tbl_gfbt4d_supplier_id`, `mysql_tbl_gfbt4d_price`, `mysql_tbl_gfbt4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_figfzk` (`mysql_tbl_figfzk_supplier_id`, `mysql_tbl_figfzk_supplier_rating`, `mysql_tbl_figfzk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ydhig` (
    `mysql_tbl_7ydhig_campaign_id` INT,
    `mysql_tbl_7ydhig_status` VARCHAR(50),
    `mysql_tbl_7ydhig_budget` INT,
    `mysql_tbl_7ydhig_start_date` DATE
);

INSERT INTO `mysql_tbl_7ydhig` (`mysql_tbl_7ydhig_campaign_id`, `mysql_tbl_7ydhig_status`, `mysql_tbl_7ydhig_budget`, `mysql_tbl_7ydhig_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ktbv` (
    `mysql_tbl_l3ktbv_customer_id` INT,
    `mysql_tbl_l3ktbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3ktbv` (`mysql_tbl_l3ktbv_customer_id`, `mysql_tbl_l3ktbv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iog0ov` (
    `mysql_tbl_iog0ov_restaurant_id` INT,
    `mysql_tbl_iog0ov_cuisine_type` VARCHAR(50),
    `mysql_tbl_iog0ov_average_wait_time_minutes` DATE,
    `mysql_tbl_iog0ov_rating` DECIMAL(3,1),
    `mysql_tbl_iog0ov_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xx58j` (
    `mysql_tbl_8xx58j_reservation_id` INT,
    `mysql_tbl_8xx58j_restaurant_id` INT,
    `mysql_tbl_8xx58j_customer_id` INT,
    `mysql_tbl_8xx58j_party_size` INT,
    `mysql_tbl_8xx58j_reservation_date` DATE,
    `mysql_tbl_8xx58j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iog0ov` (`mysql_tbl_iog0ov_restaurant_id`, `mysql_tbl_iog0ov_cuisine_type`, `mysql_tbl_iog0ov_average_wait_time_minutes`, `mysql_tbl_iog0ov_rating`, `mysql_tbl_iog0ov_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8xx58j` (`mysql_tbl_8xx58j_reservation_id`, `mysql_tbl_8xx58j_restaurant_id`, `mysql_tbl_8xx58j_customer_id`, `mysql_tbl_8xx58j_party_size`, `mysql_tbl_8xx58j_reservation_date`, `mysql_tbl_8xx58j_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh0332` (
    `mysql_tbl_gh0332_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_gh0332` (`mysql_tbl_gh0332_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq53ae` (
    `mysql_tbl_qq53ae_customer_id` INT,
    `mysql_tbl_qq53ae_country` INT,
    `mysql_tbl_qq53ae_registration_date` DATE
);

INSERT INTO `mysql_tbl_qq53ae` (`mysql_tbl_qq53ae_customer_id`, `mysql_tbl_qq53ae_country`, `mysql_tbl_qq53ae_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vm39f` (
    `mysql_tbl_0vm39f_category_id` INT,
    `mysql_tbl_0vm39f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vm39f` (`mysql_tbl_0vm39f_category_id`, `mysql_tbl_0vm39f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a9ily` (
    `mysql_tbl_7a9ily_employee_id` INT,
    `mysql_tbl_7a9ily_manager_id` INT,
    `mysql_tbl_7a9ily_department_id` INT,
    `mysql_tbl_7a9ily_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8j79l` (
    `mysql_tbl_n8j79l_department_id` INT,
    `mysql_tbl_n8j79l_name` VARCHAR(50),
    `mysql_tbl_n8j79l_budget` INT
);

INSERT INTO `mysql_tbl_7a9ily` (`mysql_tbl_7a9ily_employee_id`, `mysql_tbl_7a9ily_manager_id`, `mysql_tbl_7a9ily_department_id`, `mysql_tbl_7a9ily_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n8j79l` (`mysql_tbl_n8j79l_department_id`, `mysql_tbl_n8j79l_name`, `mysql_tbl_n8j79l_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l3ktbv`
    WHERE mysql_tbl_l3ktbv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l3ktbv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0vm39f_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0vm39f`
    WHERE mysql_tbl_0vm39f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gh0332`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7a9ily_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7a9ily` WHERE mysql_tbl_7a9ily_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7a9ily_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7a9ily`
        WHERE mysql_tbl_7a9ily_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_8xx58j`
    WHERE mysql_tbl_8xx58j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8xx58j`
    WHERE mysql_tbl_8xx58j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8xx58j_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_iog0ov_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_iog0ov`
    WHERE mysql_tbl_iog0ov_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qq53ae`
    WHERE mysql_tbl_qq53ae_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fb99z4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fb99z4`
    WHERE mysql_tbl_fb99z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyoxvw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cyoxvw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_phauvb_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_phauvb`
    WHERE mysql_tbl_phauvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3q3x33_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3q3x33`
    WHERE mysql_tbl_3q3x33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eous8y`
    WHERE mysql_tbl_eous8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vs7hs1` OI
    JOIN `mysql_tbl_nx3dtd` P ON OI.PRODUCT_ID = mysql_tbl_nx3dtd_PRODUCT_ID
    WHERE mysql_tbl_nx3dtd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vs7hs1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_figfzk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_figfzk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_figfzk`
    WHERE mysql_tbl_figfzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfbt4d_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gfbt4d`
    WHERE mysql_tbl_gfbt4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7ydhig_STATUS, COALESCE(mysql_tbl_7ydhig_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7ydhig_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_7ydhig`
    WHERE mysql_tbl_7ydhig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o8hvs0_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_o8hvs0`
    WHERE mysql_tbl_o8hvs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fsh8mm_STATUS, COALESCE(mysql_tbl_fsh8mm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fsh8mm`
    WHERE mysql_tbl_fsh8mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7dj0x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f7dj0x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f7dj0x`
    WHERE mysql_tbl_f7dj0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btjbeq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_btjbeq`
    WHERE mysql_tbl_btjbeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9dziec`
    WHERE mysql_tbl_9dziec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);