/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3wmh7` (
    `mysql_tbl_v3wmh7_product_id` INT,
    `mysql_tbl_v3wmh7_category_id` INT,
    `mysql_tbl_v3wmh7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97joni` (
    `mysql_tbl_97joni_category_id` INT,
    `mysql_tbl_97joni_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3wmh7` (`mysql_tbl_v3wmh7_product_id`, `mysql_tbl_v3wmh7_category_id`, `mysql_tbl_v3wmh7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_97joni` (`mysql_tbl_97joni_category_id`, `mysql_tbl_97joni_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g238as` (
    `mysql_tbl_g238as_patient_id` INT,
    `mysql_tbl_g238as_name` VARCHAR(50),
    `mysql_tbl_g238as_date_of_birth` DATE,
    `mysql_tbl_g238as_blood_type` VARCHAR(50),
    `mysql_tbl_g238as_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he3tqx` (
    `mysql_tbl_he3tqx_appt_id` INT,
    `mysql_tbl_he3tqx_patient_id` INT,
    `mysql_tbl_he3tqx_doctor_id` INT,
    `mysql_tbl_he3tqx_appt_date` DATE,
    `mysql_tbl_he3tqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0icy8` (
    `mysql_tbl_k0icy8_bill_id` INT,
    `mysql_tbl_k0icy8_patient_id` INT,
    `mysql_tbl_k0icy8_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0icy8_paid_amount` INT
);

INSERT INTO `mysql_tbl_g238as` (`mysql_tbl_g238as_patient_id`, `mysql_tbl_g238as_name`, `mysql_tbl_g238as_date_of_birth`, `mysql_tbl_g238as_blood_type`, `mysql_tbl_g238as_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_he3tqx` (`mysql_tbl_he3tqx_appt_id`, `mysql_tbl_he3tqx_patient_id`, `mysql_tbl_he3tqx_doctor_id`, `mysql_tbl_he3tqx_appt_date`, `mysql_tbl_he3tqx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k0icy8` (`mysql_tbl_k0icy8_bill_id`, `mysql_tbl_k0icy8_patient_id`, `mysql_tbl_k0icy8_total_amount`, `mysql_tbl_k0icy8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo61zu` (
    `mysql_tbl_oo61zu_product_id` INT,
    `mysql_tbl_oo61zu_price` DECIMAL(10,2),
    `mysql_tbl_oo61zu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oo61zu` (`mysql_tbl_oo61zu_product_id`, `mysql_tbl_oo61zu_price`, `mysql_tbl_oo61zu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzddv7` (
    `mysql_tbl_nzddv7_vec` INT
);

INSERT INTO `mysql_tbl_nzddv7` (`mysql_tbl_nzddv7_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s67qks` (
    `mysql_tbl_s67qks_supplier_id` INT,
    `mysql_tbl_s67qks_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s67qks_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s67qks` (`mysql_tbl_s67qks_supplier_id`, `mysql_tbl_s67qks_supplier_rating`, `mysql_tbl_s67qks_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2snd` (
    `mysql_tbl_dw2snd_campaign_id` INT,
    `mysql_tbl_dw2snd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dw2snd` (`mysql_tbl_dw2snd_campaign_id`, `mysql_tbl_dw2snd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h07qm` (
    `mysql_tbl_4h07qm_campaign_id` INT,
    `mysql_tbl_4h07qm_status` VARCHAR(50),
    `mysql_tbl_4h07qm_budget` INT
);

INSERT INTO `mysql_tbl_4h07qm` (`mysql_tbl_4h07qm_campaign_id`, `mysql_tbl_4h07qm_status`, `mysql_tbl_4h07qm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax5577` (
    `mysql_tbl_ax5577_table_id` INT,
    `mysql_tbl_ax5577_capacity` INT,
    `mysql_tbl_ax5577_is_occupied` INT,
    `mysql_tbl_ax5577_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g40ri6` (
    `mysql_tbl_g40ri6_res_id` INT,
    `mysql_tbl_g40ri6_table_id` INT,
    `mysql_tbl_g40ri6_guest_count` INT,
    `mysql_tbl_g40ri6_reservation_date` DATE,
    `mysql_tbl_g40ri6_reservation_time` DATE,
    `mysql_tbl_g40ri6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax5577` (`mysql_tbl_ax5577_table_id`, `mysql_tbl_ax5577_capacity`, `mysql_tbl_ax5577_is_occupied`, `mysql_tbl_ax5577_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g40ri6` (`mysql_tbl_g40ri6_res_id`, `mysql_tbl_g40ri6_table_id`, `mysql_tbl_g40ri6_guest_count`, `mysql_tbl_g40ri6_reservation_date`, `mysql_tbl_g40ri6_reservation_time`, `mysql_tbl_g40ri6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3krs6` (
    `mysql_tbl_k3krs6_service_id` INT,
    `mysql_tbl_k3krs6_pet_id` INT,
    `mysql_tbl_k3krs6_service_type` VARCHAR(50),
    `mysql_tbl_k3krs6_service_date` DATE,
    `mysql_tbl_k3krs6_duration_minutes` INT,
    `mysql_tbl_k3krs6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qie3j` (
    `mysql_tbl_2qie3j_pet_id` INT,
    `mysql_tbl_2qie3j_owner_id` INT,
    `mysql_tbl_2qie3j_breed` INT,
    `mysql_tbl_2qie3j_age_months` INT,
    `mysql_tbl_2qie3j_weight_kg` INT
);

INSERT INTO `mysql_tbl_k3krs6` (`mysql_tbl_k3krs6_service_id`, `mysql_tbl_k3krs6_pet_id`, `mysql_tbl_k3krs6_service_type`, `mysql_tbl_k3krs6_service_date`, `mysql_tbl_k3krs6_duration_minutes`, `mysql_tbl_k3krs6_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2qie3j` (`mysql_tbl_2qie3j_pet_id`, `mysql_tbl_2qie3j_owner_id`, `mysql_tbl_2qie3j_breed`, `mysql_tbl_2qie3j_age_months`, `mysql_tbl_2qie3j_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bodai` (
    `mysql_tbl_0bodai_emp_id` INT,
    `mysql_tbl_0bodai_department_id` INT,
    `mysql_tbl_0bodai_salary` INT,
    `mysql_tbl_0bodai_hire_date` DATE
);

INSERT INTO `mysql_tbl_0bodai` (`mysql_tbl_0bodai_emp_id`, `mysql_tbl_0bodai_department_id`, `mysql_tbl_0bodai_salary`, `mysql_tbl_0bodai_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ore3` (
    `mysql_tbl_b7ore3_customer_id` INT,
    `mysql_tbl_b7ore3_registration_date` DATE,
    `mysql_tbl_b7ore3_tier_level` INT,
    `mysql_tbl_b7ore3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shwumv` (
    `mysql_tbl_shwumv_order_id` INT,
    `mysql_tbl_shwumv_customer_id` INT,
    `mysql_tbl_shwumv_order_date` DATE,
    `mysql_tbl_shwumv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6gkzx` (
    `mysql_tbl_w6gkzx_review_id` INT,
    `mysql_tbl_w6gkzx_customer_id` INT,
    `mysql_tbl_w6gkzx_product_id` INT,
    `mysql_tbl_w6gkzx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7ore3` (`mysql_tbl_b7ore3_customer_id`, `mysql_tbl_b7ore3_registration_date`, `mysql_tbl_b7ore3_tier_level`, `mysql_tbl_b7ore3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_shwumv` (`mysql_tbl_shwumv_order_id`, `mysql_tbl_shwumv_customer_id`, `mysql_tbl_shwumv_order_date`, `mysql_tbl_shwumv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w6gkzx` (`mysql_tbl_w6gkzx_review_id`, `mysql_tbl_w6gkzx_customer_id`, `mysql_tbl_w6gkzx_product_id`, `mysql_tbl_w6gkzx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld0rk1` (
    `mysql_tbl_ld0rk1_customer_id` INT,
    `mysql_tbl_ld0rk1_registration_date` DATE,
    `mysql_tbl_ld0rk1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40w2e4` (
    `mysql_tbl_40w2e4_order_id` INT,
    `mysql_tbl_40w2e4_customer_id` INT,
    `mysql_tbl_40w2e4_order_date` DATE,
    `mysql_tbl_40w2e4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld0rk1` (`mysql_tbl_ld0rk1_customer_id`, `mysql_tbl_ld0rk1_registration_date`, `mysql_tbl_ld0rk1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40w2e4` (`mysql_tbl_40w2e4_order_id`, `mysql_tbl_40w2e4_customer_id`, `mysql_tbl_40w2e4_order_date`, `mysql_tbl_40w2e4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq78uw` (
    `mysql_tbl_yq78uw_order_id` INT,
    `mysql_tbl_yq78uw_order_date` DATE
);

INSERT INTO `mysql_tbl_yq78uw` (`mysql_tbl_yq78uw_order_id`, `mysql_tbl_yq78uw_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_b7ore3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b7ore3`
    WHERE mysql_tbl_b7ore3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_shwumv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_shwumv`
    WHERE mysql_tbl_shwumv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_w6gkzx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_w6gkzx`
    WHERE mysql_tbl_w6gkzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_yq78uw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yq78uw`
    WHERE mysql_tbl_yq78uw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_40w2e4`
    WHERE mysql_tbl_40w2e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_40w2e4` O
    JOIN `mysql_tbl_ld0rk1` C ON mysql_tbl_40w2e4_CUSTOMER_ID = mysql_tbl_ld0rk1_CUSTOMER_ID
    WHERE mysql_tbl_ld0rk1_COUNTRY = (SELECT mysql_tbl_ld0rk1_COUNTRY FROM `mysql_tbl_ld0rk1` WHERE mysql_tbl_ld0rk1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s67qks_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s67qks_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s67qks`
    WHERE mysql_tbl_s67qks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dw2snd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dw2snd`
    WHERE mysql_tbl_dw2snd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v3wmh7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v3wmh7`
    WHERE mysql_tbl_v3wmh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v3wmh7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v3wmh7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo61zu_PRICE, 0), COALESCE(mysql_tbl_oo61zu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oo61zu`
    WHERE mysql_tbl_oo61zu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax5577_CAPACITY, 0), COALESCE(mysql_tbl_ax5577_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ax5577`
    WHERE mysql_tbl_ax5577_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_g40ri6`
    WHERE mysql_tbl_g40ri6_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_g40ri6_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4h07qm_STATUS, COALESCE(mysql_tbl_4h07qm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4h07qm`
    WHERE mysql_tbl_4h07qm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nzddv7_VEC INTO RESULT FROM `mysql_tbl_nzddv7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0bodai_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0bodai`
    WHERE mysql_tbl_0bodai_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_k3krs6_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_k3krs6`
    WHERE mysql_tbl_k3krs6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2qie3j_AGE_MONTHS, 0), COALESCE(mysql_tbl_2qie3j_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2qie3j`
    WHERE mysql_tbl_2qie3j_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0icy8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_k0icy8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_k0icy8`
    WHERE mysql_tbl_k0icy8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_he3tqx`
    WHERE mysql_tbl_he3tqx_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_he3tqx_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ursoa1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9t4xl9` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ygfxgc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);