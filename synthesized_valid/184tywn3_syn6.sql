/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7a9x2` (
    `mysql_tbl_b7a9x2_order_id` INT,
    `mysql_tbl_b7a9x2_customer_id` INT,
    `mysql_tbl_b7a9x2_order_date` DATE,
    `mysql_tbl_b7a9x2_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7a9x2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc88oo` (
    `mysql_tbl_kc88oo_customer_id` INT,
    `mysql_tbl_kc88oo_country` INT
);

INSERT INTO `mysql_tbl_b7a9x2` (`mysql_tbl_b7a9x2_order_id`, `mysql_tbl_b7a9x2_customer_id`, `mysql_tbl_b7a9x2_order_date`, `mysql_tbl_b7a9x2_total_amount`, `mysql_tbl_b7a9x2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kc88oo` (`mysql_tbl_kc88oo_customer_id`, `mysql_tbl_kc88oo_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yjwsr` (
    `mysql_tbl_6yjwsr_ctime` INT
);

INSERT INTO `mysql_tbl_6yjwsr` (`mysql_tbl_6yjwsr_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfkzh8` (
    `mysql_tbl_pfkzh8_campaign_id` INT,
    `mysql_tbl_pfkzh8_budget` INT,
    `mysql_tbl_pfkzh8_start_date` DATE,
    `mysql_tbl_pfkzh8_end_date` DATE,
    `mysql_tbl_pfkzh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xha0h` (
    `mysql_tbl_7xha0h_conversion_id` INT,
    `mysql_tbl_7xha0h_campaign_id` INT,
    `mysql_tbl_7xha0h_conversion_value` INT
);

INSERT INTO `mysql_tbl_pfkzh8` (`mysql_tbl_pfkzh8_campaign_id`, `mysql_tbl_pfkzh8_budget`, `mysql_tbl_pfkzh8_start_date`, `mysql_tbl_pfkzh8_end_date`, `mysql_tbl_pfkzh8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7xha0h` (`mysql_tbl_7xha0h_conversion_id`, `mysql_tbl_7xha0h_campaign_id`, `mysql_tbl_7xha0h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnkcaj` (
    `mysql_tbl_nnkcaj_return_id` INT,
    `mysql_tbl_nnkcaj_transaction_id` INT,
    `mysql_tbl_nnkcaj_customer_id` INT,
    `mysql_tbl_nnkcaj_return_date` DATE,
    `mysql_tbl_nnkcaj_item_count` INT,
    `mysql_tbl_nnkcaj_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21hf8` (
    `mysql_tbl_o21hf8_transaction_id` INT,
    `mysql_tbl_o21hf8_store_id` INT,
    `mysql_tbl_o21hf8_transaction_date` DATE,
    `mysql_tbl_o21hf8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnkcaj` (`mysql_tbl_nnkcaj_return_id`, `mysql_tbl_nnkcaj_transaction_id`, `mysql_tbl_nnkcaj_customer_id`, `mysql_tbl_nnkcaj_return_date`, `mysql_tbl_nnkcaj_item_count`, `mysql_tbl_nnkcaj_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o21hf8` (`mysql_tbl_o21hf8_transaction_id`, `mysql_tbl_o21hf8_store_id`, `mysql_tbl_o21hf8_transaction_date`, `mysql_tbl_o21hf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2tre` (
    `mysql_tbl_tl2tre_customer_id` INT,
    `mysql_tbl_tl2tre_registration_date` DATE,
    `mysql_tbl_tl2tre_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxgqr` (
    `mysql_tbl_9kxgqr_order_id` INT,
    `mysql_tbl_9kxgqr_customer_id` INT,
    `mysql_tbl_9kxgqr_order_date` DATE,
    `mysql_tbl_9kxgqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl2tre` (`mysql_tbl_tl2tre_customer_id`, `mysql_tbl_tl2tre_registration_date`, `mysql_tbl_tl2tre_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kxgqr` (`mysql_tbl_9kxgqr_order_id`, `mysql_tbl_9kxgqr_customer_id`, `mysql_tbl_9kxgqr_order_date`, `mysql_tbl_9kxgqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hsc1j` (
    `mysql_tbl_4hsc1j_supplier_id` INT
);

INSERT INTO `mysql_tbl_4hsc1j` (`mysql_tbl_4hsc1j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vz3b6` (
    `mysql_tbl_6vz3b6_enrollment_id` INT,
    `mysql_tbl_6vz3b6_child_id` INT,
    `mysql_tbl_6vz3b6_program_type` VARCHAR(50),
    `mysql_tbl_6vz3b6_hours_per_week` INT,
    `mysql_tbl_6vz3b6_weekly_rate` INT,
    `mysql_tbl_6vz3b6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcif9r` (
    `mysql_tbl_pcif9r_child_id` INT,
    `mysql_tbl_pcif9r_date_of_birth` DATE,
    `mysql_tbl_pcif9r_parent_id` INT
);

INSERT INTO `mysql_tbl_6vz3b6` (`mysql_tbl_6vz3b6_enrollment_id`, `mysql_tbl_6vz3b6_child_id`, `mysql_tbl_6vz3b6_program_type`, `mysql_tbl_6vz3b6_hours_per_week`, `mysql_tbl_6vz3b6_weekly_rate`, `mysql_tbl_6vz3b6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pcif9r` (`mysql_tbl_pcif9r_child_id`, `mysql_tbl_pcif9r_date_of_birth`, `mysql_tbl_pcif9r_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z19rn` (
    `mysql_tbl_0z19rn_campaign_id` INT,
    `mysql_tbl_0z19rn_status` VARCHAR(50),
    `mysql_tbl_0z19rn_budget` INT
);

INSERT INTO `mysql_tbl_0z19rn` (`mysql_tbl_0z19rn_campaign_id`, `mysql_tbl_0z19rn_status`, `mysql_tbl_0z19rn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcvx9n` (
    `mysql_tbl_wcvx9n_contract_id` INT,
    `mysql_tbl_wcvx9n_client_id` INT,
    `mysql_tbl_wcvx9n_guard_id` INT,
    `mysql_tbl_wcvx9n_contract_type` VARCHAR(50),
    `mysql_tbl_wcvx9n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wcvx9n_num_guards` INT,
    `mysql_tbl_wcvx9n_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvtasn` (
    `mysql_tbl_wvtasn_guard_id` INT,
    `mysql_tbl_wvtasn_name` VARCHAR(50),
    `mysql_tbl_wvtasn_experience_years` INT,
    `mysql_tbl_wvtasn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wcvx9n` (`mysql_tbl_wcvx9n_contract_id`, `mysql_tbl_wcvx9n_client_id`, `mysql_tbl_wcvx9n_guard_id`, `mysql_tbl_wcvx9n_contract_type`, `mysql_tbl_wcvx9n_monthly_cost`, `mysql_tbl_wcvx9n_num_guards`, `mysql_tbl_wcvx9n_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wvtasn` (`mysql_tbl_wvtasn_guard_id`, `mysql_tbl_wvtasn_name`, `mysql_tbl_wvtasn_experience_years`, `mysql_tbl_wvtasn_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjrkv` (
    `mysql_tbl_mgjrkv_customer_id` INT,
    `mysql_tbl_mgjrkv_order_date` DATE,
    `mysql_tbl_mgjrkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgjrkv` (`mysql_tbl_mgjrkv_customer_id`, `mysql_tbl_mgjrkv_order_date`, `mysql_tbl_mgjrkv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q2yqq` (
    `mysql_tbl_6q2yqq_order_id` INT,
    `mysql_tbl_6q2yqq_customer_id` INT,
    `mysql_tbl_6q2yqq_order_date` DATE,
    `mysql_tbl_6q2yqq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxypny` (
    `mysql_tbl_dxypny_customer_id` INT,
    `mysql_tbl_dxypny_tier_level` INT
);

INSERT INTO `mysql_tbl_6q2yqq` (`mysql_tbl_6q2yqq_order_id`, `mysql_tbl_6q2yqq_customer_id`, `mysql_tbl_6q2yqq_order_date`, `mysql_tbl_6q2yqq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dxypny` (`mysql_tbl_dxypny_customer_id`, `mysql_tbl_dxypny_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcnuv6` (mysql_tbl_dcnuv6_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j05kzu` (
    `mysql_tbl_j05kzu_campaign_id` INT,
    `mysql_tbl_j05kzu_status` VARCHAR(50),
    `mysql_tbl_j05kzu_budget` INT
);

INSERT INTO `mysql_tbl_j05kzu` (`mysql_tbl_j05kzu_campaign_id`, `mysql_tbl_j05kzu_status`, `mysql_tbl_j05kzu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1eea4` (
    `mysql_tbl_q1eea4_campaign_id` INT,
    `mysql_tbl_q1eea4_status` VARCHAR(50),
    `mysql_tbl_q1eea4_budget` INT,
    `mysql_tbl_q1eea4_channel` INT
);

INSERT INTO `mysql_tbl_q1eea4` (`mysql_tbl_q1eea4_campaign_id`, `mysql_tbl_q1eea4_status`, `mysql_tbl_q1eea4_budget`, `mysql_tbl_q1eea4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywjk8` (
    `mysql_tbl_vywjk8_order_id` INT,
    `mysql_tbl_vywjk8_customer_id` INT,
    `mysql_tbl_vywjk8_order_date` DATE,
    `mysql_tbl_vywjk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vywjk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn6k18` (
    `mysql_tbl_wn6k18_refund_id` INT,
    `mysql_tbl_wn6k18_order_id` INT,
    `mysql_tbl_wn6k18_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vywjk8` (`mysql_tbl_vywjk8_order_id`, `mysql_tbl_vywjk8_customer_id`, `mysql_tbl_vywjk8_order_date`, `mysql_tbl_vywjk8_total_amount`, `mysql_tbl_vywjk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wn6k18` (`mysql_tbl_wn6k18_refund_id`, `mysql_tbl_wn6k18_order_id`, `mysql_tbl_wn6k18_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9kxgqr`
    WHERE mysql_tbl_9kxgqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tl2tre_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tl2tre`
    WHERE mysql_tbl_tl2tre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_6yjwsr_CTIME` INTO RESULT FROM `mysql_tbl_6yjwsr`;
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pcif9r_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_pcif9r`
    WHERE mysql_tbl_pcif9r_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_6vz3b6_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_6vz3b6`
    WHERE mysql_tbl_6vz3b6_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_6vz3b6_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0z19rn_STATUS, COALESCE(mysql_tbl_0z19rn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0z19rn`
    WHERE mysql_tbl_0z19rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fnv9yp`
    WHERE mysql_tbl_4hsc1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfkzh8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pfkzh8`
    WHERE mysql_tbl_pfkzh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xha0h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7xha0h`
    WHERE mysql_tbl_7xha0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_ROI_INDEX);
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

    SELECT COALESCE(mysql_tbl_wcvx9n_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wcvx9n_NUM_GUARDS, 2), COALESCE(mysql_tbl_wcvx9n_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wcvx9n`
    WHERE mysql_tbl_wcvx9n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_dcnuv6` (`mysql_tbl_dcnuv6_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vywjk8_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vywjk8` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_vywjk8_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_vywjk8_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_vywjk8_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_emo0ch`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_emo0ch`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6q2yqq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6q2yqq` O
    JOIN `mysql_tbl_dxypny` C ON mysql_tbl_6q2yqq_CUSTOMER_ID = mysql_tbl_dxypny_CUSTOMER_ID
    WHERE mysql_tbl_dxypny_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j05kzu_STATUS, COALESCE(mysql_tbl_j05kzu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j05kzu`
    WHERE mysql_tbl_j05kzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_emo0ch` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q1eea4_STATUS, COALESCE(mysql_tbl_q1eea4_BUDGET, 0), mysql_tbl_q1eea4_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q1eea4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q1eea4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q1eea4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q1eea4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mgjrkv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mgjrkv`
    WHERE mysql_tbl_mgjrkv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mgjrkv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_o21hf8`
    WHERE mysql_tbl_o21hf8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_o21hf8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_nnkcaj` R
    JOIN `mysql_tbl_o21hf8` T ON mysql_tbl_nnkcaj_TRANSACTION_ID = mysql_tbl_o21hf8_TRANSACTION_ID
    WHERE mysql_tbl_o21hf8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nnkcaj_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b7a9x2`
    WHERE mysql_tbl_b7a9x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_b7a9x2` O
    JOIN `mysql_tbl_kc88oo` C1 ON mysql_tbl_b7a9x2_CUSTOMER_ID = mysql_tbl_kc88oo_CUSTOMER_ID
    JOIN `mysql_tbl_kc88oo` C2 ON mysql_tbl_kc88oo_COUNTRY != mysql_tbl_kc88oo_COUNTRY
    WHERE mysql_tbl_b7a9x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);