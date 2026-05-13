/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srgrpq` (
    `mysql_tbl_srgrpq_emp_id` INT,
    `mysql_tbl_srgrpq_department_id` INT,
    `mysql_tbl_srgrpq_salary` INT,
    `mysql_tbl_srgrpq_hire_date` DATE,
    `mysql_tbl_srgrpq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_srgrpq` (`mysql_tbl_srgrpq_emp_id`, `mysql_tbl_srgrpq_department_id`, `mysql_tbl_srgrpq_salary`, `mysql_tbl_srgrpq_hire_date`, `mysql_tbl_srgrpq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fy95ai` (
    `mysql_tbl_fy95ai_campaign_id` INT,
    `mysql_tbl_fy95ai_budget` INT,
    `mysql_tbl_fy95ai_start_date` DATE,
    `mysql_tbl_fy95ai_end_date` DATE,
    `mysql_tbl_fy95ai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nry7h3` (
    `mysql_tbl_nry7h3_conversion_id` INT,
    `mysql_tbl_nry7h3_campaign_id` INT,
    `mysql_tbl_nry7h3_conversion_value` INT
);

INSERT INTO `mysql_tbl_fy95ai` (`mysql_tbl_fy95ai_campaign_id`, `mysql_tbl_fy95ai_budget`, `mysql_tbl_fy95ai_start_date`, `mysql_tbl_fy95ai_end_date`, `mysql_tbl_fy95ai_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nry7h3` (`mysql_tbl_nry7h3_conversion_id`, `mysql_tbl_nry7h3_campaign_id`, `mysql_tbl_nry7h3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7g5q0` (
    `mysql_tbl_w7g5q0_customer_id` INT,
    `mysql_tbl_w7g5q0_registration_date` DATE
);

INSERT INTO `mysql_tbl_w7g5q0` (`mysql_tbl_w7g5q0_customer_id`, `mysql_tbl_w7g5q0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wg2z` (
    `mysql_tbl_e0wg2z_product_id` INT,
    `mysql_tbl_e0wg2z_category_id` INT,
    `mysql_tbl_e0wg2z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qd5r` (
    `mysql_tbl_y1qd5r_category_id` INT,
    `mysql_tbl_y1qd5r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0wg2z` (`mysql_tbl_e0wg2z_product_id`, `mysql_tbl_e0wg2z_category_id`, `mysql_tbl_e0wg2z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y1qd5r` (`mysql_tbl_y1qd5r_category_id`, `mysql_tbl_y1qd5r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a364w9` (
    `mysql_tbl_a364w9_employee_id` INT,
    `mysql_tbl_a364w9_manager_id` INT,
    `mysql_tbl_a364w9_department_id` INT,
    `mysql_tbl_a364w9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewf4b` (
    `mysql_tbl_wewf4b_department_id` INT,
    `mysql_tbl_wewf4b_name` VARCHAR(50),
    `mysql_tbl_wewf4b_budget` INT
);

INSERT INTO `mysql_tbl_a364w9` (`mysql_tbl_a364w9_employee_id`, `mysql_tbl_a364w9_manager_id`, `mysql_tbl_a364w9_department_id`, `mysql_tbl_a364w9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wewf4b` (`mysql_tbl_wewf4b_department_id`, `mysql_tbl_wewf4b_name`, `mysql_tbl_wewf4b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wywyd` (
    `mysql_tbl_6wywyd_meter_id` INT,
    `mysql_tbl_6wywyd_customer_id` INT,
    `mysql_tbl_6wywyd_meter_type` VARCHAR(50),
    `mysql_tbl_6wywyd_current_reading` INT,
    `mysql_tbl_6wywyd_previous_reading` INT,
    `mysql_tbl_6wywyd_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fanj0v` (
    `mysql_tbl_fanj0v_tariff_id` INT,
    `mysql_tbl_fanj0v_tier_name` VARCHAR(50),
    `mysql_tbl_fanj0v_min_units` INT,
    `mysql_tbl_fanj0v_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_6wywyd` (`mysql_tbl_6wywyd_meter_id`, `mysql_tbl_6wywyd_customer_id`, `mysql_tbl_6wywyd_meter_type`, `mysql_tbl_6wywyd_current_reading`, `mysql_tbl_6wywyd_previous_reading`, `mysql_tbl_6wywyd_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fanj0v` (`mysql_tbl_fanj0v_tariff_id`, `mysql_tbl_fanj0v_tier_name`, `mysql_tbl_fanj0v_min_units`, `mysql_tbl_fanj0v_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cllg8` (
    `mysql_tbl_8cllg8_campaign_id` INT,
    `mysql_tbl_8cllg8_start_date` DATE
);

INSERT INTO `mysql_tbl_8cllg8` (`mysql_tbl_8cllg8_campaign_id`, `mysql_tbl_8cllg8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0zwxf` (
    `mysql_tbl_e0zwxf_campaign_id` INT,
    `mysql_tbl_e0zwxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0zwxf` (`mysql_tbl_e0zwxf_campaign_id`, `mysql_tbl_e0zwxf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2o5gm` (
    `mysql_tbl_m2o5gm_order_id` INT,
    `mysql_tbl_m2o5gm_customer_id` INT,
    `mysql_tbl_m2o5gm_order_date` DATE,
    `mysql_tbl_m2o5gm_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2o5gm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szuc2i` (
    `mysql_tbl_szuc2i_shipment_id` INT,
    `mysql_tbl_szuc2i_order_id` INT,
    `mysql_tbl_szuc2i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_szuc2i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m2o5gm` (`mysql_tbl_m2o5gm_order_id`, `mysql_tbl_m2o5gm_customer_id`, `mysql_tbl_m2o5gm_order_date`, `mysql_tbl_m2o5gm_total_amount`, `mysql_tbl_m2o5gm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_szuc2i` (`mysql_tbl_szuc2i_shipment_id`, `mysql_tbl_szuc2i_order_id`, `mysql_tbl_szuc2i_shipping_cost`, `mysql_tbl_szuc2i_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w32400` (
    `mysql_tbl_w32400_contract_id` INT,
    `mysql_tbl_w32400_customer_id` INT,
    `mysql_tbl_w32400_contract_type` VARCHAR(50),
    `mysql_tbl_w32400_start_date` DATE,
    `mysql_tbl_w32400_end_date` DATE,
    `mysql_tbl_w32400_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4dndv` (
    `mysql_tbl_l4dndv_payment_id` INT,
    `mysql_tbl_l4dndv_contract_id` INT,
    `mysql_tbl_l4dndv_payment_date` DATE,
    `mysql_tbl_l4dndv_amount_paid` INT,
    `mysql_tbl_l4dndv_is_on_time` DATE
);

INSERT INTO `mysql_tbl_w32400` (`mysql_tbl_w32400_contract_id`, `mysql_tbl_w32400_customer_id`, `mysql_tbl_w32400_contract_type`, `mysql_tbl_w32400_start_date`, `mysql_tbl_w32400_end_date`, `mysql_tbl_w32400_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l4dndv` (`mysql_tbl_l4dndv_payment_id`, `mysql_tbl_l4dndv_contract_id`, `mysql_tbl_l4dndv_payment_date`, `mysql_tbl_l4dndv_amount_paid`, `mysql_tbl_l4dndv_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdc5i4` (
    `mysql_tbl_hdc5i4_campaign_id` INT,
    `mysql_tbl_hdc5i4_start_date` DATE
);

INSERT INTO `mysql_tbl_hdc5i4` (`mysql_tbl_hdc5i4_campaign_id`, `mysql_tbl_hdc5i4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5trc2` (
    `mysql_tbl_y5trc2_emp_id` INT,
    `mysql_tbl_y5trc2_name` VARCHAR(50),
    `mysql_tbl_y5trc2_salary` INT,
    `mysql_tbl_y5trc2_hire_date` DATE,
    `mysql_tbl_y5trc2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hbupj` (
    `mysql_tbl_6hbupj_dept_id` INT,
    `mysql_tbl_6hbupj_name` VARCHAR(50),
    `mysql_tbl_6hbupj_location` INT
);

INSERT INTO `mysql_tbl_y5trc2` (`mysql_tbl_y5trc2_emp_id`, `mysql_tbl_y5trc2_name`, `mysql_tbl_y5trc2_salary`, `mysql_tbl_y5trc2_hire_date`, `mysql_tbl_y5trc2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hbupj` (`mysql_tbl_6hbupj_dept_id`, `mysql_tbl_6hbupj_name`, `mysql_tbl_6hbupj_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwpxkx` (
    `mysql_tbl_hwpxkx_customer_id` INT,
    `mysql_tbl_hwpxkx_plan_type` VARCHAR(50),
    `mysql_tbl_hwpxkx_monthly_fee` INT,
    `mysql_tbl_hwpxkx_start_date` DATE,
    `mysql_tbl_hwpxkx_referral_count` INT
);

INSERT INTO `mysql_tbl_hwpxkx` (`mysql_tbl_hwpxkx_customer_id`, `mysql_tbl_hwpxkx_plan_type`, `mysql_tbl_hwpxkx_monthly_fee`, `mysql_tbl_hwpxkx_start_date`, `mysql_tbl_hwpxkx_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e98nft` (
    `mysql_tbl_e98nft_emp_id` INT,
    `mysql_tbl_e98nft_manager_id` INT,
    `mysql_tbl_e98nft_department_id` INT,
    `mysql_tbl_e98nft_salary` INT,
    `mysql_tbl_e98nft_hire_date` DATE
);

INSERT INTO `mysql_tbl_e98nft` (`mysql_tbl_e98nft_emp_id`, `mysql_tbl_e98nft_manager_id`, `mysql_tbl_e98nft_department_id`, `mysql_tbl_e98nft_salary`, `mysql_tbl_e98nft_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wywyd_CURRENT_READING, 0), COALESCE(mysql_tbl_6wywyd_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_6wywyd`
    WHERE mysql_tbl_6wywyd_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8cllg8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8cllg8`
    WHERE mysql_tbl_8cllg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hwpxkx_REFERRAL_COUNT, 0), mysql_tbl_hwpxkx_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hwpxkx`
    WHERE mysql_tbl_hwpxkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hwpxkx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hwpxkx`
    WHERE mysql_tbl_hwpxkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e98nft_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_e98nft_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e98nft`
    WHERE mysql_tbl_e98nft_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e0zwxf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e0zwxf`
    WHERE mysql_tbl_e0zwxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tj38qd` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tj38qd` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_016psl` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_c5wxl6 AS (SELECT * FROM `mysql_tbl_tj38qd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5wxl6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_mg9qkg AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_mg9qkg` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mg9qkg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e0wg2z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e0wg2z`
    WHERE mysql_tbl_e0wg2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e0wg2z_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e0wg2z`
    WHERE mysql_tbl_e0wg2z_CATEGORY_ID = (SELECT mysql_tbl_e0wg2z_CATEGORY_ID FROM `mysql_tbl_e0wg2z` WHERE mysql_tbl_e0wg2z_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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

    SELECT mysql_tbl_a364w9_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_a364w9` WHERE mysql_tbl_a364w9_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_a364w9_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_a364w9`
        WHERE mysql_tbl_a364w9_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hdc5i4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hdc5i4`
    WHERE mysql_tbl_hdc5i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5trc2_SALARY), 0), COALESCE(MAX(mysql_tbl_y5trc2_SALARY), 0), COALESCE(MIN(mysql_tbl_y5trc2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y5trc2`
    WHERE mysql_tbl_y5trc2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW mysql_tbl_c5wxl6 AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tj38qd` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_tj38qd`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w32400_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_w32400`
    WHERE mysql_tbl_w32400_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l4dndv_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_l4dndv`
    WHERE mysql_tbl_l4dndv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w32400_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_w32400`
    WHERE mysql_tbl_w32400_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_szuc2i_DELIVERY_DATE, mysql_tbl_m2o5gm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_szuc2i`
    WHERE mysql_tbl_szuc2i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w7g5q0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w7g5q0`
    WHERE mysql_tbl_w7g5q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fy95ai_BUDGET, 1), DATEDIFF(mysql_tbl_fy95ai_END_DATE, mysql_tbl_fy95ai_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_fy95ai`
    WHERE mysql_tbl_fy95ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nry7h3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nry7h3`
    WHERE mysql_tbl_nry7h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srgrpq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_srgrpq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_srgrpq_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_srgrpq`
    WHERE mysql_tbl_srgrpq_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);