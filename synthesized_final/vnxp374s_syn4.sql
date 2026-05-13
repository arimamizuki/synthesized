/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2a2v8` (
    `mysql_tbl_m2a2v8_customer_id` mysql_tbl_8jj9s3,
    `mysql_tbl_m2a2v8_registratimysql_tbl_uss2nv_date DATE
);

INSERT INTO `mysql_tbl_m2a2v8` (`mysql_tbl_m2a2v8_customer_id`, `mysql_tbl_m2a2v8_registratimysql_tbl_uss2nv_date) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hshyc9` (
    `mysql_tbl_hshyc9_department_id` mysql_tbl_8jj9s3,
    `mysql_tbl_hshyc9_salary` mysql_tbl_8jj9s3
);

INSERT INTO `mysql_tbl_hshyc9` (`mysql_tbl_hshyc9_department_id`, `mysql_tbl_hshyc9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw4hnl` (
    `mysql_tbl_iw4hnl_policy_id` mysql_tbl_8jj9s3,
    `mysql_tbl_iw4hnl_customer_id` mysql_tbl_8jj9s3,
    `mysql_tbl_iw4hnl_plan_type` VARCHAR(50),
    `mysql_tbl_iw4hnl_premium_monthly` mysql_tbl_8jj9s3,
    `mysql_tbl_iw4hnl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iw4hnl_coverage_limit` mysql_tbl_8jj9s3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_538bda` (
    `mysql_tbl_538bda_claim_id` mysql_tbl_8jj9s3,
    `mysql_tbl_538bda_policy_id` mysql_tbl_8jj9s3,
    `mysql_tbl_538bda_claim_date` DATE,
    `mysql_tbl_538bda_claim_amount` DECIMAL(10,2),
    `mysql_tbl_538bda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw4hnl` (`mysql_tbl_iw4hnl_policy_id`, `mysql_tbl_iw4hnl_customer_id`, `mysql_tbl_iw4hnl_plan_type`, `mysql_tbl_iw4hnl_premium_monthly`, `mysql_tbl_iw4hnl_deductible_amount`, `mysql_tbl_iw4hnl_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_538bda` (`mysql_tbl_538bda_claim_id`, `mysql_tbl_538bda_policy_id`, `mysql_tbl_538bda_claim_date`, `mysql_tbl_538bda_claim_amount`, `mysql_tbl_538bda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76i25m` (
    `mysql_tbl_76i25m_emp_id` mysql_tbl_8jj9s3,
    `mysql_tbl_76i25m_manager_id` mysql_tbl_8jj9s3,
    `mysql_tbl_76i25m_salary` mysql_tbl_8jj9s3,
    `mysql_tbl_76i25m_department_id` mysql_tbl_8jj9s3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elky44` (
    `mysql_tbl_elky44_dept_id` mysql_tbl_8jj9s3,
    `mysql_tbl_elky44_budget` mysql_tbl_8jj9s3,
    `mysql_tbl_elky44_allocated_budget` mysql_tbl_8jj9s3
);

INSERT INTO `mysql_tbl_76i25m` (`mysql_tbl_76i25m_emp_id`, `mysql_tbl_76i25m_manager_id`, `mysql_tbl_76i25m_salary`, `mysql_tbl_76i25m_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_elky44` (`mysql_tbl_elky44_dept_id`, `mysql_tbl_elky44_budget`, `mysql_tbl_elky44_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feukpp` (
    `mysql_tbl_feukpp_customer_id` mysql_tbl_8jj9s3,
    `mysql_tbl_feukpp_start_date` DATE
);

INSERT INTO `mysql_tbl_feukpp` (`mysql_tbl_feukpp_customer_id`, `mysql_tbl_feukpp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o40v6` (
    `mysql_tbl_3o40v6_customer_id` mysql_tbl_8jj9s3,
    `mysql_tbl_3o40v6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o40v6` (`mysql_tbl_3o40v6_customer_id`, `mysql_tbl_3o40v6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlot6x` (
    `mysql_tbl_mlot6x_order_id` mysql_tbl_8jj9s3,
    `mysql_tbl_mlot6x_customer_id` mysql_tbl_8jj9s3,
    `mysql_tbl_mlot6x_order_date` DATE,
    `mysql_tbl_mlot6x_total_amount` DECIMAL(10,2),
    `mysql_tbl_mlot6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ggpe` (
    `mysql_tbl_w5ggpe_shipment_id` mysql_tbl_8jj9s3,
    `mysql_tbl_w5ggpe_order_id` mysql_tbl_8jj9s3,
    `mysql_tbl_w5ggpe_carrier` mysql_tbl_8jj9s3,
    `mysql_tbl_w5ggpe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlot6x` (`mysql_tbl_mlot6x_order_id`, `mysql_tbl_mlot6x_customer_id`, `mysql_tbl_mlot6x_order_date`, `mysql_tbl_mlot6x_total_amount`, `mysql_tbl_mlot6x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5ggpe` (`mysql_tbl_w5ggpe_shipment_id`, `mysql_tbl_w5ggpe_order_id`, `mysql_tbl_w5ggpe_carrier`, `mysql_tbl_w5ggpe_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmbt7` (
    mysql_tbl_esmbt7_id mysql_tbl_8jj9s3,
    mysql_tbl_esmbt7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_esmbt7` (`mysql_tbl_esmbt7_id`, `mysql_tbl_esmbt7_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_esmbt7` (`mysql_tbl_esmbt7_id`, `mysql_tbl_esmbt7_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qbw8z` (
    `mysql_tbl_1qbw8z_emp_id` mysql_tbl_8jj9s3,
    `mysql_tbl_1qbw8z_salary` mysql_tbl_8jj9s3
);

INSERT INTO `mysql_tbl_1qbw8z` (`mysql_tbl_1qbw8z_emp_id`, `mysql_tbl_1qbw8z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmkce8` (
    `mysql_tbl_nmkce8_product_id` mysql_tbl_8jj9s3,
    `mysql_tbl_nmkce8_category_id` mysql_tbl_8jj9s3,
    `mysql_tbl_nmkce8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmkce8` (`mysql_tbl_nmkce8_product_id`, `mysql_tbl_nmkce8_category_id`, `mysql_tbl_nmkce8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdhooi` (
    `mysql_tbl_wdhooi_membership_id` mysql_tbl_8jj9s3,
    `mysql_tbl_wdhooi_member_id` mysql_tbl_8jj9s3,
    `mysql_tbl_wdhooi_plan_type` VARCHAR(50),
    `mysql_tbl_wdhooi_monthly_fee` mysql_tbl_8jj9s3,
    `mysql_tbl_wdhooi_start_date` DATE,
    `mysql_tbl_wdhooi_personal_trainer_id` mysql_tbl_8jj9s3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7p3yd` (
    `mysql_tbl_b7p3yd_sessimysql_tbl_uss2nv_id mysql_tbl_8jj9s3,
    `mysql_tbl_b7p3yd_trainer_id` mysql_tbl_8jj9s3,
    `mysql_tbl_b7p3yd_member_id` mysql_tbl_8jj9s3,
    `mysql_tbl_b7p3yd_sessimysql_tbl_uss2nv_date DATE,
    `mysql_tbl_b7p3yd_duratimysql_tbl_uss2nv_minutes mysql_tbl_8jj9s3,
    `mysql_tbl_b7p3yd_rate_per_session` mysql_tbl_8jj9s3
);

INSERT INTO `mysql_tbl_wdhooi` (`mysql_tbl_wdhooi_membership_id`, `mysql_tbl_wdhooi_member_id`, `mysql_tbl_wdhooi_plan_type`, `mysql_tbl_wdhooi_monthly_fee`, `mysql_tbl_wdhooi_start_date`, `mysql_tbl_wdhooi_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b7p3yd` (`mysql_tbl_b7p3yd_sessimysql_tbl_uss2nv_id, `mysql_tbl_b7p3yd_trainer_id`, `mysql_tbl_b7p3yd_member_id`, `mysql_tbl_b7p3yd_sessimysql_tbl_uss2nv_date, `mysql_tbl_b7p3yd_duratimysql_tbl_uss2nv_minutes, `mysql_tbl_b7p3yd_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8zmjs` (
    `mysql_tbl_d8zmjs_item_id` mysql_tbl_8jj9s3,
    `mysql_tbl_d8zmjs_sku` mysql_tbl_8jj9s3,
    `mysql_tbl_d8zmjs_name` VARCHAR(50),
    `mysql_tbl_d8zmjs_warehouse_id` mysql_tbl_8jj9s3,
    `mysql_tbl_d8zmjs_quantity_mysql_tbl_uss2nv_hand mysql_tbl_8jj9s3,
    `mysql_tbl_d8zmjs_reorder_point` mysql_tbl_8jj9s3,
    `mysql_tbl_d8zmjs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es3mha` (
    `mysql_tbl_es3mha_txn_id` mysql_tbl_8jj9s3,
    `mysql_tbl_es3mha_item_id` mysql_tbl_8jj9s3,
    `mysql_tbl_es3mha_txn_type` VARCHAR(50),
    `mysql_tbl_es3mha_quantity` mysql_tbl_8jj9s3,
    `mysql_tbl_es3mha_txn_date` DATE
);

INSERT INTO `mysql_tbl_d8zmjs` (`mysql_tbl_d8zmjs_item_id`, `mysql_tbl_d8zmjs_sku`, `mysql_tbl_d8zmjs_name`, `mysql_tbl_d8zmjs_warehouse_id`, `mysql_tbl_d8zmjs_quantity_mysql_tbl_uss2nv_hand, `mysql_tbl_d8zmjs_reorder_point`, `mysql_tbl_d8zmjs_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_es3mha` (`mysql_tbl_es3mha_txn_id`, `mysql_tbl_es3mha_item_id`, `mysql_tbl_es3mha_txn_type`, `mysql_tbl_es3mha_quantity`, `mysql_tbl_es3mha_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT mysql_tbl_8jj9s3 DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_uss2nv USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_k4z6k4_UPDATE `mysql_tbl_k4z6k4` UPDATE `mysql_tbl_uss2nv` USERS FOR EACH ROW INSERT INTO `mysql_tbl_f90qfa` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_uss2nv_8l0qms(DEPT_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_UTILIZATION mysql_tbl_8jj9s3 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_76i25m_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_76i25m`
    WHERE mysql_tbl_76i25m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_elky44_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_elky44`
    WHERE mysql_tbl_elky44_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_8jj9s3 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iw4hnl_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_iw4hnl_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_iw4hnl`
    WHERE mysql_tbl_iw4hnl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_538bda_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_538bda`
    WHERE mysql_tbl_538bda_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_538bda_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_I mysql_tbl_8jj9s3 DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATImysql_tbl_uss2nv_INDEX_yn1tww(EMP_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qbw8z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qbw8z`
    WHERE mysql_tbl_1qbw8z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uss2nv_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_feukpp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_feukpp`
    WHERE mysql_tbl_feukpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTImysql_tbl_uss2nv_INDEX_hjrn56(ORDER_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTImysql_tbl_uss2nv_INDEX mysql_tbl_8jj9s3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5ggpe_SHIPPING_COST, 0), COALESCE(mysql_tbl_mlot6x_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mlot6x` O
    LEFT JOIN `mysql_tbl_w5ggpe` S mysql_tbl_uss2nv mysql_tbl_mlot6x_ORDER_ID = mysql_tbl_w5ggpe_ORDER_ID
    WHERE mysql_tbl_mlot6x_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTImysql_tbl_uss2nv_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTImysql_tbl_uss2nv_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3o40v6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3o40v6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_8jj9s3 DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_jqz7vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_sxwsv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_11yjy8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT mysql_tbl_8jj9s3 DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_8jj9s3;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_esmbt7`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nmkce8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nmkce8`
    WHERE mysql_tbl_nmkce8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT mysql_tbl_8jj9s3 DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT mysql_tbl_8jj9s3, PATTERN mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_PATTERN_LEN mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_I mysql_tbl_8jj9s3 DEFAULT 1;
    DECLARE V_J mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_MATCH_FOUND mysql_tbl_8jj9s3 DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uss2nv_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CARRIER_SELECTImysql_tbl_uss2nv_INDEX_hjrn56(47);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_uss2nv_8l0qms(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATImysql_tbl_uss2nv_INDEX_yn1tww(43)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hshyc9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hshyc9`
    WHERE mysql_tbl_hshyc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_8jj9s3 DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_TRAINER_RATE mysql_tbl_8jj9s3 DEFAULT 60;
    DECLARE V_TOTAL_COST mysql_tbl_8jj9s3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdhooi_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wdhooi`
    WHERE mysql_tbl_wdhooi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_b7p3yd_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_b7p3yd` PT
    JOIN `mysql_tbl_wdhooi` GM mysql_tbl_uss2nv mysql_tbl_b7p3yd_MEMBER_ID = mysql_tbl_wdhooi_MEMBER_ID
    WHERE mysql_tbl_wdhooi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_b7p3yd_SESSImysql_tbl_uss2nv_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING mysql_tbl_8jj9s3 DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_8jj9s3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8zmjs_QUANTITY_mysql_tbl_uss2nv_HAND, 0), COALESCE(mysql_tbl_d8zmjs_REORDER_POINT, 0), COALESCE(mysql_tbl_d8zmjs_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_d8zmjs`
    WHERE mysql_tbl_d8zmjs_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_es3mha_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_es3mha`
    WHERE mysql_tbl_es3mha_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_es3mha_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_es3mha_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_8jj9s3 DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3v0vlo` (mysql_tbl_3v0vlo_ID mysql_tbl_8jj9s3 PRIMARY KEY, mysql_tbl_3v0vlo_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ejdhjt` (mysql_tbl_ejdhjt_ID mysql_tbl_8jj9s3);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE mysql_tbl_8jj9s3, EXPONENT mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8jj9s3 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_8jj9s3 DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT mysql_tbl_8jj9s3 DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_mysql_tbl_k4z6k4_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8jj9s3`, DATE_TO mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8jj9s3;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM mysql_tbl_8jj9s3) RETURNS mysql_tbl_8jj9s3 DETERMINISTIC
BEGIN
    DECLARE V_QUARTER mysql_tbl_8jj9s3 DEFAULT 0;

    SELECT QUARTER(mysql_tbl_m2a2v8_REGISTRATImysql_tbl_uss2nv_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_m2a2v8`
    WHERE mysql_tbl_m2a2v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);