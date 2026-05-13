/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlsuuy` (
    `mysql_tbl_tlsuuy_customer_id` INT,
    `mysql_tbl_tlsuuy_start_date` DATE,
    `mysql_tbl_tlsuuy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlsuuy` (`mysql_tbl_tlsuuy_customer_id`, `mysql_tbl_tlsuuy_start_date`, `mysql_tbl_tlsuuy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkur8u` (
    `mysql_tbl_bkur8u_customer_id` INT
);

INSERT INTO `mysql_tbl_bkur8u` (`mysql_tbl_bkur8u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrrx23` (
    `mysql_tbl_yrrx23_order_id` INT,
    `mysql_tbl_yrrx23_customer_id` INT,
    `mysql_tbl_yrrx23_order_date` DATE,
    `mysql_tbl_yrrx23_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrrx23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iea35n` (
    `mysql_tbl_iea35n_customer_id` INT,
    `mysql_tbl_iea35n_country` INT
);

INSERT INTO `mysql_tbl_yrrx23` (`mysql_tbl_yrrx23_order_id`, `mysql_tbl_yrrx23_customer_id`, `mysql_tbl_yrrx23_order_date`, `mysql_tbl_yrrx23_total_amount`, `mysql_tbl_yrrx23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iea35n` (`mysql_tbl_iea35n_customer_id`, `mysql_tbl_iea35n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecvfuz` (
    `mysql_tbl_ecvfuz_appointment_id` INT,
    `mysql_tbl_ecvfuz_customer_id` INT,
    `mysql_tbl_ecvfuz_therapist_id` INT,
    `mysql_tbl_ecvfuz_service_type` VARCHAR(50),
    `mysql_tbl_ecvfuz_duration_minutes` INT,
    `mysql_tbl_ecvfuz_appointment_date` DATE,
    `mysql_tbl_ecvfuz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tusq2i` (
    `mysql_tbl_tusq2i_service_id` INT,
    `mysql_tbl_tusq2i_name` VARCHAR(50),
    `mysql_tbl_tusq2i_base_price` DECIMAL(10,2),
    `mysql_tbl_tusq2i_duration_default` INT
);

INSERT INTO `mysql_tbl_ecvfuz` (`mysql_tbl_ecvfuz_appointment_id`, `mysql_tbl_ecvfuz_customer_id`, `mysql_tbl_ecvfuz_therapist_id`, `mysql_tbl_ecvfuz_service_type`, `mysql_tbl_ecvfuz_duration_minutes`, `mysql_tbl_ecvfuz_appointment_date`, `mysql_tbl_ecvfuz_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tusq2i` (`mysql_tbl_tusq2i_service_id`, `mysql_tbl_tusq2i_name`, `mysql_tbl_tusq2i_base_price`, `mysql_tbl_tusq2i_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0pkgl` (
    `mysql_tbl_z0pkgl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0pkgl` (`mysql_tbl_z0pkgl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4i5d4` (
    `mysql_tbl_j4i5d4_customer_id` INT,
    `mysql_tbl_j4i5d4_country` INT
);

INSERT INTO `mysql_tbl_j4i5d4` (`mysql_tbl_j4i5d4_customer_id`, `mysql_tbl_j4i5d4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1j2gy` (
    `mysql_tbl_d1j2gy_customer_id` INT,
    `mysql_tbl_d1j2gy_registration_date` DATE,
    `mysql_tbl_d1j2gy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4otor7` (
    `mysql_tbl_4otor7_order_id` INT,
    `mysql_tbl_4otor7_customer_id` INT,
    `mysql_tbl_4otor7_order_date` DATE,
    `mysql_tbl_4otor7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1j2gy` (`mysql_tbl_d1j2gy_customer_id`, `mysql_tbl_d1j2gy_registration_date`, `mysql_tbl_d1j2gy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4otor7` (`mysql_tbl_4otor7_order_id`, `mysql_tbl_4otor7_customer_id`, `mysql_tbl_4otor7_order_date`, `mysql_tbl_4otor7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8htq20` (
    `mysql_tbl_8htq20_service_id` INT,
    `mysql_tbl_8htq20_pet_id` INT,
    `mysql_tbl_8htq20_service_type` VARCHAR(50),
    `mysql_tbl_8htq20_service_date` DATE,
    `mysql_tbl_8htq20_duration_minutes` INT,
    `mysql_tbl_8htq20_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0zp58` (
    `mysql_tbl_y0zp58_pet_id` INT,
    `mysql_tbl_y0zp58_owner_id` INT,
    `mysql_tbl_y0zp58_breed` INT,
    `mysql_tbl_y0zp58_age_months` INT,
    `mysql_tbl_y0zp58_weight_kg` INT
);

INSERT INTO `mysql_tbl_8htq20` (`mysql_tbl_8htq20_service_id`, `mysql_tbl_8htq20_pet_id`, `mysql_tbl_8htq20_service_type`, `mysql_tbl_8htq20_service_date`, `mysql_tbl_8htq20_duration_minutes`, `mysql_tbl_8htq20_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_y0zp58` (`mysql_tbl_y0zp58_pet_id`, `mysql_tbl_y0zp58_owner_id`, `mysql_tbl_y0zp58_breed`, `mysql_tbl_y0zp58_age_months`, `mysql_tbl_y0zp58_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3rn56` (
    `mysql_tbl_o3rn56_product_id` INT,
    `mysql_tbl_o3rn56_category_id` INT,
    `mysql_tbl_o3rn56_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3rn56` (`mysql_tbl_o3rn56_product_id`, `mysql_tbl_o3rn56_category_id`, `mysql_tbl_o3rn56_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv8o8o` (
    `mysql_tbl_fv8o8o_campaign_id` INT,
    `mysql_tbl_fv8o8o_budget` INT
);

INSERT INTO `mysql_tbl_fv8o8o` (`mysql_tbl_fv8o8o_campaign_id`, `mysql_tbl_fv8o8o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_022d2n` (
    `mysql_tbl_022d2n_product_id` INT,
    `mysql_tbl_022d2n_price` DECIMAL(10,2),
    `mysql_tbl_022d2n_category_id` INT
);

INSERT INTO `mysql_tbl_022d2n` (`mysql_tbl_022d2n_product_id`, `mysql_tbl_022d2n_price`, `mysql_tbl_022d2n_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqpvp` (
    `mysql_tbl_deqpvp_cset_col` INT
);

INSERT INTO `mysql_tbl_deqpvp` (`mysql_tbl_deqpvp_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u1jel` (
    `mysql_tbl_3u1jel_order_id` INT,
    `mysql_tbl_3u1jel_customer_id` INT,
    `mysql_tbl_3u1jel_order_date` DATE,
    `mysql_tbl_3u1jel_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9onrqz` (
    `mysql_tbl_9onrqz_customer_id` INT,
    `mysql_tbl_9onrqz_country` INT
);

INSERT INTO `mysql_tbl_3u1jel` (`mysql_tbl_3u1jel_order_id`, `mysql_tbl_3u1jel_customer_id`, `mysql_tbl_3u1jel_order_date`, `mysql_tbl_3u1jel_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9onrqz` (`mysql_tbl_9onrqz_customer_id`, `mysql_tbl_9onrqz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94bptt` (
    `mysql_tbl_94bptt_emp_id` INT,
    `mysql_tbl_94bptt_salary` INT,
    `mysql_tbl_94bptt_department_id` INT
);

INSERT INTO `mysql_tbl_94bptt` (`mysql_tbl_94bptt_emp_id`, `mysql_tbl_94bptt_salary`, `mysql_tbl_94bptt_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_94bptt_DEPARTMENT_ID, COALESCE(mysql_tbl_94bptt_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_94bptt`
    WHERE mysql_tbl_94bptt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94bptt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_94bptt`
    WHERE mysql_tbl_94bptt_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_t5vm9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_t5vm9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_t5vm9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j4i5d4`
    WHERE mysql_tbl_j4i5d4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tlsuuy_START_DATE, mysql_tbl_tlsuuy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tlsuuy`
    WHERE mysql_tbl_tlsuuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t5vm9l` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_t5vm9l`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_bkur8u`
    WHERE mysql_tbl_bkur8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_3u1jel` O
    JOIN `mysql_tbl_9onrqz` C ON mysql_tbl_3u1jel_CUSTOMER_ID = mysql_tbl_9onrqz_CUSTOMER_ID
    WHERE mysql_tbl_9onrqz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o3rn56_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_o3rn56`
    WHERE mysql_tbl_o3rn56_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv8o8o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fv8o8o`
    WHERE mysql_tbl_fv8o8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    JOIN `mysql_tbl_022d2n` P ON OI.PRODUCT_ID = mysql_tbl_022d2n_PRODUCT_ID
    WHERE mysql_tbl_022d2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8htq20_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_8htq20`
    WHERE mysql_tbl_8htq20_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y0zp58_AGE_MONTHS, 0), COALESCE(mysql_tbl_y0zp58_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_y0zp58`
    WHERE mysql_tbl_y0zp58_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yrrx23`
    WHERE mysql_tbl_yrrx23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_yrrx23` O
    JOIN `mysql_tbl_iea35n` C1 ON mysql_tbl_yrrx23_CUSTOMER_ID = mysql_tbl_iea35n_CUSTOMER_ID
    JOIN `mysql_tbl_iea35n` C2 ON mysql_tbl_iea35n_COUNTRY != mysql_tbl_iea35n_COUNTRY
    WHERE mysql_tbl_yrrx23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_deqpvp_CSET_COL INTO RESULT FROM `mysql_tbl_deqpvp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4otor7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4otor7`
    WHERE mysql_tbl_4otor7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z0pkgl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z0pkgl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (-1))))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);