/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ilit` (
    `mysql_tbl_b2ilit_order_id` INT,
    `mysql_tbl_b2ilit_customer_id` INT,
    `mysql_tbl_b2ilit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2ilit` (`mysql_tbl_b2ilit_order_id`, `mysql_tbl_b2ilit_customer_id`, `mysql_tbl_b2ilit_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j714s` (
    `mysql_tbl_7j714s_emp_id` INT,
    `mysql_tbl_7j714s_salary` INT,
    `mysql_tbl_7j714s_hire_date` DATE
);

INSERT INTO `mysql_tbl_7j714s` (`mysql_tbl_7j714s_emp_id`, `mysql_tbl_7j714s_salary`, `mysql_tbl_7j714s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnnurl` (
    `mysql_tbl_lnnurl_order_id` INT,
    `mysql_tbl_lnnurl_customer_id` INT
);

INSERT INTO `mysql_tbl_lnnurl` (`mysql_tbl_lnnurl_order_id`, `mysql_tbl_lnnurl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu4etc` (
    `mysql_tbl_mu4etc_department_id` INT
);

INSERT INTO `mysql_tbl_mu4etc` (`mysql_tbl_mu4etc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdrj0` (
    mysql_tbl_ukdrj0_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w91zk7` (
    mysql_tbl_w91zk7_emp_no INT,
    mysql_tbl_w91zk7_salary INT,
    FOREIGN KEY (mysql_tbl_w91zk7_emp_no) REFERENCES table_2gq48u(mysql_tbl_w91zk7_emp_no)
);

INSERT INTO `mysql_tbl_ukdrj0` (`mysql_tbl_ukdrj0_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_w91zk7` (`mysql_tbl_w91zk7_emp_no`, `mysql_tbl_w91zk7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_w91zk7` (`mysql_tbl_w91zk7_emp_no`, `mysql_tbl_w91zk7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_w91zk7` (`mysql_tbl_w91zk7_emp_no`, `mysql_tbl_w91zk7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7kvg0` (
    `mysql_tbl_h7kvg0_cdate` DATE
);

INSERT INTO `mysql_tbl_h7kvg0` (`mysql_tbl_h7kvg0_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmnk2` (
    `mysql_tbl_dsmnk2_project_id` INT,
    `mysql_tbl_dsmnk2_team_lead_id` INT,
    `mysql_tbl_dsmnk2_start_date` DATE,
    `mysql_tbl_dsmnk2_deadline` INT,
    `mysql_tbl_dsmnk2_budget` INT,
    `mysql_tbl_dsmnk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7jpn` (
    `mysql_tbl_3h7jpn_task_id` INT,
    `mysql_tbl_3h7jpn_project_id` INT,
    `mysql_tbl_3h7jpn_assignee_id` INT,
    `mysql_tbl_3h7jpn_status` VARCHAR(50),
    `mysql_tbl_3h7jpn_priority` INT
);

INSERT INTO `mysql_tbl_dsmnk2` (`mysql_tbl_dsmnk2_project_id`, `mysql_tbl_dsmnk2_team_lead_id`, `mysql_tbl_dsmnk2_start_date`, `mysql_tbl_dsmnk2_deadline`, `mysql_tbl_dsmnk2_budget`, `mysql_tbl_dsmnk2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3h7jpn` (`mysql_tbl_3h7jpn_task_id`, `mysql_tbl_3h7jpn_project_id`, `mysql_tbl_3h7jpn_assignee_id`, `mysql_tbl_3h7jpn_status`, `mysql_tbl_3h7jpn_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo47s5` (
    `mysql_tbl_zo47s5_campaign_id` INT,
    `mysql_tbl_zo47s5_status` VARCHAR(50),
    `mysql_tbl_zo47s5_budget` INT,
    `mysql_tbl_zo47s5_channel` INT
);

INSERT INTO `mysql_tbl_zo47s5` (`mysql_tbl_zo47s5_campaign_id`, `mysql_tbl_zo47s5_status`, `mysql_tbl_zo47s5_budget`, `mysql_tbl_zo47s5_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s319ig` (
    `mysql_tbl_s319ig_customer_id` INT,
    `mysql_tbl_s319ig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s319ig` (`mysql_tbl_s319ig_customer_id`, `mysql_tbl_s319ig_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbiis5` (
    `mysql_tbl_nbiis5_location_id` INT,
    `mysql_tbl_nbiis5_zone` INT,
    `mysql_tbl_nbiis5_aisle` INT,
    `mysql_tbl_nbiis5_rack` INT,
    `mysql_tbl_nbiis5_shelf` INT,
    `mysql_tbl_nbiis5_capacity` INT
);

INSERT INTO `mysql_tbl_nbiis5` (`mysql_tbl_nbiis5_location_id`, `mysql_tbl_nbiis5_zone`, `mysql_tbl_nbiis5_aisle`, `mysql_tbl_nbiis5_rack`, `mysql_tbl_nbiis5_shelf`, `mysql_tbl_nbiis5_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf13aw` (
    `mysql_tbl_cf13aw_rx_id` INT,
    `mysql_tbl_cf13aw_patient_id` INT,
    `mysql_tbl_cf13aw_doctor_id` INT,
    `mysql_tbl_cf13aw_medication_id` INT,
    `mysql_tbl_cf13aw_quantity` INT,
    `mysql_tbl_cf13aw_refills_remaining` INT,
    `mysql_tbl_cf13aw_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfnp6p` (
    `mysql_tbl_hfnp6p_medication_id` INT,
    `mysql_tbl_hfnp6p_name` VARCHAR(50),
    `mysql_tbl_hfnp6p_unit_price` DECIMAL(10,2),
    `mysql_tbl_hfnp6p_requires_approval` INT
);

INSERT INTO `mysql_tbl_cf13aw` (`mysql_tbl_cf13aw_rx_id`, `mysql_tbl_cf13aw_patient_id`, `mysql_tbl_cf13aw_doctor_id`, `mysql_tbl_cf13aw_medication_id`, `mysql_tbl_cf13aw_quantity`, `mysql_tbl_cf13aw_refills_remaining`, `mysql_tbl_cf13aw_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hfnp6p` (`mysql_tbl_hfnp6p_medication_id`, `mysql_tbl_hfnp6p_name`, `mysql_tbl_hfnp6p_unit_price`, `mysql_tbl_hfnp6p_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwxa8l` (
    `mysql_tbl_hwxa8l_order_id` INT,
    `mysql_tbl_hwxa8l_customer_id` INT,
    `mysql_tbl_hwxa8l_order_date` DATE,
    `mysql_tbl_hwxa8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwxa8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gwhx` (
    `mysql_tbl_n0gwhx_order_id` INT,
    `mysql_tbl_n0gwhx_product_id` INT,
    `mysql_tbl_n0gwhx_quantity` INT,
    `mysql_tbl_n0gwhx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwxa8l` (`mysql_tbl_hwxa8l_order_id`, `mysql_tbl_hwxa8l_customer_id`, `mysql_tbl_hwxa8l_order_date`, `mysql_tbl_hwxa8l_total_amount`, `mysql_tbl_hwxa8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0gwhx` (`mysql_tbl_n0gwhx_order_id`, `mysql_tbl_n0gwhx_product_id`, `mysql_tbl_n0gwhx_quantity`, `mysql_tbl_n0gwhx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xv0aw` (
    `mysql_tbl_9xv0aw_customer_id` INT,
    `mysql_tbl_9xv0aw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xv0aw` (`mysql_tbl_9xv0aw_customer_id`, `mysql_tbl_9xv0aw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78ehq` (
    `mysql_tbl_a78ehq_supplier_id` INT
);

INSERT INTO `mysql_tbl_a78ehq` (`mysql_tbl_a78ehq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozp08` (
    `mysql_tbl_uozp08_policy_id` INT,
    `mysql_tbl_uozp08_customer_id` INT,
    `mysql_tbl_uozp08_destination` INT,
    `mysql_tbl_uozp08_trip_duration_days` INT,
    `mysql_tbl_uozp08_coverage_type` VARCHAR(50),
    `mysql_tbl_uozp08_premium` INT,
    `mysql_tbl_uozp08_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inzbu4` (
    `mysql_tbl_inzbu4_claim_id` INT,
    `mysql_tbl_inzbu4_policy_id` INT,
    `mysql_tbl_inzbu4_claim_type` VARCHAR(50),
    `mysql_tbl_inzbu4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_inzbu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uozp08` (`mysql_tbl_uozp08_policy_id`, `mysql_tbl_uozp08_customer_id`, `mysql_tbl_uozp08_destination`, `mysql_tbl_uozp08_trip_duration_days`, `mysql_tbl_uozp08_coverage_type`, `mysql_tbl_uozp08_premium`, `mysql_tbl_uozp08_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_inzbu4` (`mysql_tbl_inzbu4_claim_id`, `mysql_tbl_inzbu4_policy_id`, `mysql_tbl_inzbu4_claim_type`, `mysql_tbl_inzbu4_claim_amount`, `mysql_tbl_inzbu4_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxwom` (
    `mysql_tbl_zuxwom_order_date` DATE
);

INSERT INTO `mysql_tbl_zuxwom` (`mysql_tbl_zuxwom_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leed0f` (mysql_tbl_leed0f_id INT, mysql_tbl_leed0f_amount DECIMAL(10,2), mysql_tbl_leed0f_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_s319ig`
    WHERE mysql_tbl_s319ig_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s319ig_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0gwhx_QUANTITY * mysql_tbl_n0gwhx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_n0gwhx`
    WHERE mysql_tbl_n0gwhx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zuxwom_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zuxwom`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xv0aw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9xv0aw`
    WHERE mysql_tbl_9xv0aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1bjc6r`
    WHERE mysql_tbl_a78ehq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_bue4rx AS (SELECT * FROM `mysql_tbl_mozfvk` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bue4rx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_a2q329 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_a2q329` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2q329`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uozp08_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_uozp08`
    WHERE mysql_tbl_uozp08_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inzbu4_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_inzbu4`
    WHERE mysql_tbl_inzbu4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_inzbu4_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_cf13aw_QUANTITY, COALESCE(mysql_tbl_hfnp6p_UNIT_PRICE, 0), mysql_tbl_cf13aw_REFILLS_REMAINING, COALESCE(mysql_tbl_hfnp6p_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_cf13aw` P
    JOIN `mysql_tbl_hfnp6p` M ON mysql_tbl_cf13aw_MEDICATION_ID = mysql_tbl_hfnp6p_MEDICATION_ID
    WHERE mysql_tbl_cf13aw_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ehwjra` (mysql_tbl_ehwjra_ID INT PRIMARY KEY, USER_mysql_tbl_ehwjra_ID INT, mysql_tbl_ehwjra_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mozfvk ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zo47s5_STATUS, COALESCE(mysql_tbl_zo47s5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zo47s5`
    WHERE mysql_tbl_zo47s5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_63th93`
    WHERE mysql_tbl_zo47s5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_mozfvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mozfvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_kux91y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2ilit_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b2ilit`
    WHERE mysql_tbl_b2ilit_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7j714s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7j714s`
    WHERE mysql_tbl_7j714s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_leed0f_AMOUNT, mysql_tbl_leed0f_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_leed0f` WHERE mysql_tbl_leed0f_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_leed0f_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_leed0f` SET mysql_tbl_leed0f_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_leed0f_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_3h7jpn`
    WHERE mysql_tbl_3h7jpn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3h7jpn_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_3h7jpn_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_3h7jpn`
    WHERE mysql_tbl_3h7jpn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dsmnk2_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_dsmnk2`
    WHERE mysql_tbl_dsmnk2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_h7kvg0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_w91zk7_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ukdrj0` E
    JOIN `mysql_tbl_w91zk7` S ON mysql_tbl_ukdrj0_EMP_NO = mysql_tbl_w91zk7_EMP_NO
    WHERE mysql_tbl_ukdrj0_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mu4etc`
    WHERE mysql_tbl_mu4etc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lnnurl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lnnurl`
    WHERE mysql_tbl_lnnurl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);