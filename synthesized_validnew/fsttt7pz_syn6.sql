/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmrjdv` (
    `mysql_tbl_gmrjdv_emp_id` INT,
    `mysql_tbl_gmrjdv_department_id` INT,
    `mysql_tbl_gmrjdv_salary` INT,
    `mysql_tbl_gmrjdv_hire_date` DATE,
    `mysql_tbl_gmrjdv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gmrjdv` (`mysql_tbl_gmrjdv_emp_id`, `mysql_tbl_gmrjdv_department_id`, `mysql_tbl_gmrjdv_salary`, `mysql_tbl_gmrjdv_hire_date`, `mysql_tbl_gmrjdv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpoxj` (
    `mysql_tbl_8cpoxj_customer_id` INT,
    `mysql_tbl_8cpoxj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cpoxj` (`mysql_tbl_8cpoxj_customer_id`, `mysql_tbl_8cpoxj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybws46` (mysql_tbl_ybws46_id INT, mysql_tbl_ybws46_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak0cbl` (
    `mysql_tbl_ak0cbl_salary` INT
);

INSERT INTO `mysql_tbl_ak0cbl` (`mysql_tbl_ak0cbl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bokubz` (
    `mysql_tbl_bokubz_customer_id` INT,
    `mysql_tbl_bokubz_order_date` DATE,
    `mysql_tbl_bokubz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bokubz` (`mysql_tbl_bokubz_customer_id`, `mysql_tbl_bokubz_order_date`, `mysql_tbl_bokubz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68chk` (
    `mysql_tbl_d68chk_order_id` INT,
    `mysql_tbl_d68chk_customer_id` INT,
    `mysql_tbl_d68chk_order_date` DATE,
    `mysql_tbl_d68chk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvolm0` (
    `mysql_tbl_vvolm0_customer_id` INT,
    `mysql_tbl_vvolm0_country` INT
);

INSERT INTO `mysql_tbl_d68chk` (`mysql_tbl_d68chk_order_id`, `mysql_tbl_d68chk_customer_id`, `mysql_tbl_d68chk_order_date`, `mysql_tbl_d68chk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvolm0` (`mysql_tbl_vvolm0_customer_id`, `mysql_tbl_vvolm0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45sn38` (
    `mysql_tbl_45sn38_product_id` INT,
    `mysql_tbl_45sn38_category_id` INT,
    `mysql_tbl_45sn38_supplier_id` INT,
    `mysql_tbl_45sn38_unit_cost` DECIMAL(10,2),
    `mysql_tbl_45sn38_unit_price` DECIMAL(10,2),
    `mysql_tbl_45sn38_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqs7b` (
    `mysql_tbl_uiqs7b_order_id` INT,
    `mysql_tbl_uiqs7b_product_id` INT,
    `mysql_tbl_uiqs7b_quantity` INT
);

INSERT INTO `mysql_tbl_45sn38` (`mysql_tbl_45sn38_product_id`, `mysql_tbl_45sn38_category_id`, `mysql_tbl_45sn38_supplier_id`, `mysql_tbl_45sn38_unit_cost`, `mysql_tbl_45sn38_unit_price`, `mysql_tbl_45sn38_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_uiqs7b` (`mysql_tbl_uiqs7b_order_id`, `mysql_tbl_uiqs7b_product_id`, `mysql_tbl_uiqs7b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jktem1` (
    `mysql_tbl_jktem1_campaign_id` INT,
    `mysql_tbl_jktem1_status` VARCHAR(50),
    `mysql_tbl_jktem1_budget` INT
);

INSERT INTO `mysql_tbl_jktem1` (`mysql_tbl_jktem1_campaign_id`, `mysql_tbl_jktem1_status`, `mysql_tbl_jktem1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tkds5` (
    `mysql_tbl_0tkds5_emp_id` INT,
    `mysql_tbl_0tkds5_department_id` INT,
    `mysql_tbl_0tkds5_salary` INT,
    `mysql_tbl_0tkds5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u51l2` (
    `mysql_tbl_1u51l2_department_id` INT,
    `mysql_tbl_1u51l2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tkds5` (`mysql_tbl_0tkds5_emp_id`, `mysql_tbl_0tkds5_department_id`, `mysql_tbl_0tkds5_salary`, `mysql_tbl_0tkds5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1u51l2` (`mysql_tbl_1u51l2_department_id`, `mysql_tbl_1u51l2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kvdo` (
    `mysql_tbl_h6kvdo_emp_id` INT,
    `mysql_tbl_h6kvdo_dept_id` INT,
    `mysql_tbl_h6kvdo_salary` INT,
    `mysql_tbl_h6kvdo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs4qay` (
    `mysql_tbl_cs4qay_dept_id` INT,
    `mysql_tbl_cs4qay_name` VARCHAR(50),
    `mysql_tbl_cs4qay_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_h6kvdo` (`mysql_tbl_h6kvdo_emp_id`, `mysql_tbl_h6kvdo_dept_id`, `mysql_tbl_h6kvdo_salary`, `mysql_tbl_h6kvdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cs4qay` (`mysql_tbl_cs4qay_dept_id`, `mysql_tbl_cs4qay_name`, `mysql_tbl_cs4qay_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4rq3` (
    `mysql_tbl_5i4rq3_campaign_id` INT,
    `mysql_tbl_5i4rq3_channel` INT,
    `mysql_tbl_5i4rq3_budget` INT,
    `mysql_tbl_5i4rq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i4rq3` (`mysql_tbl_5i4rq3_campaign_id`, `mysql_tbl_5i4rq3_channel`, `mysql_tbl_5i4rq3_budget`, `mysql_tbl_5i4rq3_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c003a8` (
    `mysql_tbl_c003a8_customer_id` INT,
    `mysql_tbl_c003a8_status` VARCHAR(50),
    `mysql_tbl_c003a8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c003a8` (`mysql_tbl_c003a8_customer_id`, `mysql_tbl_c003a8_status`, `mysql_tbl_c003a8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtbc5p` (
    `mysql_tbl_mtbc5p_case_id` INT,
    `mysql_tbl_mtbc5p_attorney_id` INT,
    `mysql_tbl_mtbc5p_case_type` VARCHAR(50),
    `mysql_tbl_mtbc5p_filing_date` DATE,
    `mysql_tbl_mtbc5p_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_mtbc5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2mf9` (
    `mysql_tbl_2d2mf9_attorney_id` INT,
    `mysql_tbl_2d2mf9_name` VARCHAR(50),
    `mysql_tbl_2d2mf9_hourly_rate` INT,
    `mysql_tbl_2d2mf9_experience_years` INT
);

INSERT INTO `mysql_tbl_mtbc5p` (`mysql_tbl_mtbc5p_case_id`, `mysql_tbl_mtbc5p_attorney_id`, `mysql_tbl_mtbc5p_case_type`, `mysql_tbl_mtbc5p_filing_date`, `mysql_tbl_mtbc5p_settlement_amount`, `mysql_tbl_mtbc5p_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2d2mf9` (`mysql_tbl_2d2mf9_attorney_id`, `mysql_tbl_2d2mf9_name`, `mysql_tbl_2d2mf9_hourly_rate`, `mysql_tbl_2d2mf9_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctdi9i` (
    `mysql_tbl_ctdi9i_customer_id` INT,
    `mysql_tbl_ctdi9i_plan_type` VARCHAR(50),
    `mysql_tbl_ctdi9i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctdi9i` (`mysql_tbl_ctdi9i_customer_id`, `mysql_tbl_ctdi9i_plan_type`, `mysql_tbl_ctdi9i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aysw54` (mysql_tbl_aysw54_student_id INT, mysql_tbl_aysw54_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx6t6u` (
    `mysql_tbl_xx6t6u_gym_id` INT,
    `mysql_tbl_xx6t6u_name` VARCHAR(50),
    `mysql_tbl_xx6t6u_city` INT,
    `mysql_tbl_xx6t6u_monthly_fee` INT,
    `mysql_tbl_xx6t6u_equipment_count` INT,
    `mysql_tbl_xx6t6u_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9u4w` (
    `mysql_tbl_qs9u4w_membership_id` INT,
    `mysql_tbl_qs9u4w_gym_id` INT,
    `mysql_tbl_qs9u4w_member_id` INT,
    `mysql_tbl_qs9u4w_start_date` DATE,
    `mysql_tbl_qs9u4w_end_date` DATE,
    `mysql_tbl_qs9u4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx6t6u` (`mysql_tbl_xx6t6u_gym_id`, `mysql_tbl_xx6t6u_name`, `mysql_tbl_xx6t6u_city`, `mysql_tbl_xx6t6u_monthly_fee`, `mysql_tbl_xx6t6u_equipment_count`, `mysql_tbl_xx6t6u_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qs9u4w` (`mysql_tbl_qs9u4w_membership_id`, `mysql_tbl_qs9u4w_gym_id`, `mysql_tbl_qs9u4w_member_id`, `mysql_tbl_qs9u4w_start_date`, `mysql_tbl_qs9u4w_end_date`, `mysql_tbl_qs9u4w_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdeho` (
    `mysql_tbl_4sdeho_order_id` INT,
    `mysql_tbl_4sdeho_customer_id` INT,
    `mysql_tbl_4sdeho_order_date` DATE,
    `mysql_tbl_4sdeho_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpx9e` (
    `mysql_tbl_smpx9e_shipment_id` INT,
    `mysql_tbl_smpx9e_order_id` INT,
    `mysql_tbl_smpx9e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_smpx9e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4sdeho` (`mysql_tbl_4sdeho_order_id`, `mysql_tbl_4sdeho_customer_id`, `mysql_tbl_4sdeho_order_date`, `mysql_tbl_4sdeho_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_smpx9e` (`mysql_tbl_smpx9e_shipment_id`, `mysql_tbl_smpx9e_order_id`, `mysql_tbl_smpx9e_shipping_cost`, `mysql_tbl_smpx9e_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sdeho_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4sdeho`
    WHERE mysql_tbl_4sdeho_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_smpx9e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_smpx9e`
    WHERE mysql_tbl_smpx9e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8cpoxj`
    WHERE mysql_tbl_8cpoxj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8cpoxj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ybws46` WHERE mysql_tbl_ybws46_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ybws46` SET mysql_tbl_ybws46_VALUE = NEW_VALUE WHERE mysql_tbl_ybws46_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c003a8_STATUS, COALESCE(mysql_tbl_c003a8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c003a8`
    WHERE mysql_tbl_c003a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtbc5p_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_mtbc5p`
    WHERE mysql_tbl_mtbc5p_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2d2mf9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mtbc5p` LC
    JOIN `mysql_tbl_2d2mf9` A ON mysql_tbl_mtbc5p_ATTORNEY_ID = mysql_tbl_2d2mf9_ATTORNEY_ID
    WHERE mysql_tbl_mtbc5p_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ctdi9i_PLAN_TYPE, COALESCE(mysql_tbl_ctdi9i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ctdi9i`
    WHERE mysql_tbl_ctdi9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6kvdo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_h6kvdo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_h6kvdo`
    WHERE mysql_tbl_h6kvdo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cs4qay_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_cs4qay` D
    JOIN `mysql_tbl_h6kvdo` E ON mysql_tbl_cs4qay_DEPT_ID = mysql_tbl_h6kvdo_DEPT_ID
    WHERE mysql_tbl_h6kvdo_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5i4rq3_CHANNEL, COALESCE(mysql_tbl_5i4rq3_BUDGET, 0), mysql_tbl_5i4rq3_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_5i4rq3`
    WHERE mysql_tbl_5i4rq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0tkds5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0tkds5`
    WHERE mysql_tbl_0tkds5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ak0cbl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ak0cbl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bokubz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bokubz`
    WHERE mysql_tbl_bokubz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_aysw54` SET mysql_tbl_aysw54_EXAM_SCORE = mysql_tbl_aysw54_EXAM_SCORE + 5 WHERE mysql_tbl_aysw54_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx6t6u_MONTHLY_FEE, 50), COALESCE(mysql_tbl_xx6t6u_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_xx6t6u`
    WHERE mysql_tbl_xx6t6u_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qs9u4w`
    WHERE mysql_tbl_qs9u4w_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qs9u4w_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_d68chk` O
    JOIN `mysql_tbl_vvolm0` C ON mysql_tbl_d68chk_CUSTOMER_ID = mysql_tbl_vvolm0_CUSTOMER_ID
    WHERE mysql_tbl_vvolm0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_d68chk_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_d68chk` O
    JOIN `mysql_tbl_vvolm0` C ON mysql_tbl_d68chk_CUSTOMER_ID = mysql_tbl_vvolm0_CUSTOMER_ID
    WHERE mysql_tbl_vvolm0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_d68chk_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45sn38_UNIT_COST, 0), COALESCE(mysql_tbl_45sn38_UNIT_PRICE, 0), COALESCE(mysql_tbl_45sn38_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_45sn38`
    WHERE mysql_tbl_45sn38_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uiqs7b_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_uiqs7b`
    WHERE mysql_tbl_uiqs7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jktem1_STATUS, COALESCE(mysql_tbl_jktem1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jktem1`
    WHERE mysql_tbl_jktem1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
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

    SELECT COALESCE(mysql_tbl_gmrjdv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gmrjdv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gmrjdv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gmrjdv`
    WHERE mysql_tbl_gmrjdv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);