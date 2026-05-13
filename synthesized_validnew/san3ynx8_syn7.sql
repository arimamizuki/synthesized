/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2j36` (mysql_tbl_kl2j36_id INT, mysql_tbl_kl2j36_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3abc2e` (
    `mysql_tbl_3abc2e_campaign_id` INT,
    `mysql_tbl_3abc2e_channel` INT,
    `mysql_tbl_3abc2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohud1t` (
    `mysql_tbl_ohud1t_conversion_id` INT,
    `mysql_tbl_ohud1t_campaign_id` INT,
    `mysql_tbl_ohud1t_conversion_value` INT
);

INSERT INTO `mysql_tbl_3abc2e` (`mysql_tbl_3abc2e_campaign_id`, `mysql_tbl_3abc2e_channel`, `mysql_tbl_3abc2e_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ohud1t` (`mysql_tbl_ohud1t_conversion_id`, `mysql_tbl_ohud1t_campaign_id`, `mysql_tbl_ohud1t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2uat` (
    `mysql_tbl_cw2uat_customer_id` INT,
    `mysql_tbl_cw2uat_registration_date` DATE,
    `mysql_tbl_cw2uat_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_132g6d` (
    `mysql_tbl_132g6d_order_id` INT,
    `mysql_tbl_132g6d_customer_id` INT,
    `mysql_tbl_132g6d_order_date` DATE,
    `mysql_tbl_132g6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_132g6d_shipping_country` INT
);

INSERT INTO `mysql_tbl_cw2uat` (`mysql_tbl_cw2uat_customer_id`, `mysql_tbl_cw2uat_registration_date`, `mysql_tbl_cw2uat_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_132g6d` (`mysql_tbl_132g6d_order_id`, `mysql_tbl_132g6d_customer_id`, `mysql_tbl_132g6d_order_date`, `mysql_tbl_132g6d_total_amount`, `mysql_tbl_132g6d_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwvo2` (mysql_tbl_vdwvo2_id INT, mysql_tbl_vdwvo2_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85jwsc` (
    `mysql_tbl_85jwsc_hospital_id` INT,
    `mysql_tbl_85jwsc_name` VARCHAR(50),
    `mysql_tbl_85jwsc_city` INT,
    `mysql_tbl_85jwsc_bed_count` INT,
    `mysql_tbl_85jwsc_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdtx9` (
    `mysql_tbl_pzdtx9_doctor_id` INT,
    `mysql_tbl_pzdtx9_hospital_id` INT,
    `mysql_tbl_pzdtx9_specialization` INT,
    `mysql_tbl_pzdtx9_years_experience` INT,
    `mysql_tbl_pzdtx9_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_85jwsc` (`mysql_tbl_85jwsc_hospital_id`, `mysql_tbl_85jwsc_name`, `mysql_tbl_85jwsc_city`, `mysql_tbl_85jwsc_bed_count`, `mysql_tbl_85jwsc_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pzdtx9` (`mysql_tbl_pzdtx9_doctor_id`, `mysql_tbl_pzdtx9_hospital_id`, `mysql_tbl_pzdtx9_specialization`, `mysql_tbl_pzdtx9_years_experience`, `mysql_tbl_pzdtx9_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx61rt` (
    `mysql_tbl_jx61rt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx61rt` (`mysql_tbl_jx61rt_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48ps3` (
    `mysql_tbl_j48ps3_order_id` INT,
    `mysql_tbl_j48ps3_customer_id` INT,
    `mysql_tbl_j48ps3_order_date` DATE,
    `mysql_tbl_j48ps3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7jbil` (
    `mysql_tbl_f7jbil_customer_id` INT,
    `mysql_tbl_f7jbil_registration_date` DATE,
    `mysql_tbl_f7jbil_country` INT
);

INSERT INTO `mysql_tbl_j48ps3` (`mysql_tbl_j48ps3_order_id`, `mysql_tbl_j48ps3_customer_id`, `mysql_tbl_j48ps3_order_date`, `mysql_tbl_j48ps3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f7jbil` (`mysql_tbl_f7jbil_customer_id`, `mysql_tbl_f7jbil_registration_date`, `mysql_tbl_f7jbil_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fti1ru` (
    `mysql_tbl_fti1ru_order_id` INT,
    `mysql_tbl_fti1ru_customer_id` INT,
    `mysql_tbl_fti1ru_order_date` DATE,
    `mysql_tbl_fti1ru_total_amount` DECIMAL(10,2),
    `mysql_tbl_fti1ru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17it6c` (
    `mysql_tbl_17it6c_customer_id` INT,
    `mysql_tbl_17it6c_customer_segment` INT
);

INSERT INTO `mysql_tbl_fti1ru` (`mysql_tbl_fti1ru_order_id`, `mysql_tbl_fti1ru_customer_id`, `mysql_tbl_fti1ru_order_date`, `mysql_tbl_fti1ru_total_amount`, `mysql_tbl_fti1ru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17it6c` (`mysql_tbl_17it6c_customer_id`, `mysql_tbl_17it6c_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cvm1x` (
    `mysql_tbl_8cvm1x_product_id` INT,
    `mysql_tbl_8cvm1x_category_id` INT
);

INSERT INTO `mysql_tbl_8cvm1x` (`mysql_tbl_8cvm1x_product_id`, `mysql_tbl_8cvm1x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1x5z` (
    `mysql_tbl_gt1x5z_emp_id` INT,
    `mysql_tbl_gt1x5z_department_id` INT,
    `mysql_tbl_gt1x5z_salary` INT,
    `mysql_tbl_gt1x5z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc576p` (
    `mysql_tbl_uc576p_department_id` INT,
    `mysql_tbl_uc576p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gt1x5z` (`mysql_tbl_gt1x5z_emp_id`, `mysql_tbl_gt1x5z_department_id`, `mysql_tbl_gt1x5z_salary`, `mysql_tbl_gt1x5z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uc576p` (`mysql_tbl_uc576p_department_id`, `mysql_tbl_uc576p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exqu46` (
    `mysql_tbl_exqu46_campaign_id` INT,
    `mysql_tbl_exqu46_start_date` DATE,
    `mysql_tbl_exqu46_end_date` DATE
);

INSERT INTO `mysql_tbl_exqu46` (`mysql_tbl_exqu46_campaign_id`, `mysql_tbl_exqu46_start_date`, `mysql_tbl_exqu46_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esvs91` (
    `mysql_tbl_esvs91_account_id` INT,
    `mysql_tbl_esvs91_balance` INT,
    `mysql_tbl_esvs91_overdraft_limit` INT,
    `mysql_tbl_esvs91_account_type` INT
);

INSERT INTO `mysql_tbl_esvs91` (`mysql_tbl_esvs91_account_id`, `mysql_tbl_esvs91_balance`, `mysql_tbl_esvs91_overdraft_limit`, `mysql_tbl_esvs91_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etscaj` (
    `mysql_tbl_etscaj_customer_id` INT,
    `mysql_tbl_etscaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etscaj` (`mysql_tbl_etscaj_customer_id`, `mysql_tbl_etscaj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr1liw` (
    `mysql_tbl_rr1liw_order_id` INT,
    `mysql_tbl_rr1liw_customer_id` INT,
    `mysql_tbl_rr1liw_order_date` DATE,
    `mysql_tbl_rr1liw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w452xc` (
    `mysql_tbl_w452xc_order_id` INT,
    `mysql_tbl_w452xc_product_id` INT,
    `mysql_tbl_w452xc_quantity` INT,
    `mysql_tbl_w452xc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr1liw` (`mysql_tbl_rr1liw_order_id`, `mysql_tbl_rr1liw_customer_id`, `mysql_tbl_rr1liw_order_date`, `mysql_tbl_rr1liw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w452xc` (`mysql_tbl_w452xc_order_id`, `mysql_tbl_w452xc_product_id`, `mysql_tbl_w452xc_quantity`, `mysql_tbl_w452xc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnw2q` (
    `mysql_tbl_ihnw2q_salary` INT
);

INSERT INTO `mysql_tbl_ihnw2q` (`mysql_tbl_ihnw2q_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvi82w` (
    `mysql_tbl_jvi82w_order_id` INT,
    `mysql_tbl_jvi82w_customer_id` INT,
    `mysql_tbl_jvi82w_order_date` DATE,
    `mysql_tbl_jvi82w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx7f1r` (
    `mysql_tbl_wx7f1r_customer_id` INT,
    `mysql_tbl_wx7f1r_country` INT
);

INSERT INTO `mysql_tbl_jvi82w` (`mysql_tbl_jvi82w_order_id`, `mysql_tbl_jvi82w_customer_id`, `mysql_tbl_jvi82w_order_date`, `mysql_tbl_jvi82w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wx7f1r` (`mysql_tbl_wx7f1r_customer_id`, `mysql_tbl_wx7f1r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p99fpf` (
    `mysql_tbl_p99fpf_account_id` INT,
    `mysql_tbl_p99fpf_customer_id` INT,
    `mysql_tbl_p99fpf_account_type` INT,
    `mysql_tbl_p99fpf_balance` INT,
    `mysql_tbl_p99fpf_interest_rate` INT,
    `mysql_tbl_p99fpf_opened_date` DATE
);

INSERT INTO `mysql_tbl_p99fpf` (`mysql_tbl_p99fpf_account_id`, `mysql_tbl_p99fpf_customer_id`, `mysql_tbl_p99fpf_account_type`, `mysql_tbl_p99fpf_balance`, `mysql_tbl_p99fpf_interest_rate`, `mysql_tbl_p99fpf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_vdwvo2_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_vdwvo2` WHERE mysql_tbl_vdwvo2_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_vdwvo2` SET mysql_tbl_vdwvo2_ITEM_COUNT = mysql_tbl_vdwvo2_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_vdwvo2_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p99fpf_BALANCE, 0), COALESCE(mysql_tbl_p99fpf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_p99fpf`
    WHERE mysql_tbl_p99fpf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p99fpf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_p99fpf`
    WHERE mysql_tbl_p99fpf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_kl2j36` SET mysql_tbl_kl2j36_METRIC_VALUE = mysql_tbl_kl2j36_METRIC_VALUE * 2 WHERE mysql_tbl_kl2j36_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85jwsc_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_85jwsc`
    WHERE mysql_tbl_85jwsc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pzdtx9_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_pzdtx9`
    WHERE mysql_tbl_pzdtx9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzdtx9_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_pzdtx9`
    WHERE mysql_tbl_pzdtx9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ee3rrh`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_f7jbil`
    WHERE mysql_tbl_f7jbil_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f7jbil_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx61rt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jx61rt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3abc2e_CHANNEL, COALESCE(SUM(mysql_tbl_ohud1t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3abc2e` C
    LEFT JOIN `mysql_tbl_ohud1t` CV ON mysql_tbl_3abc2e_CAMPAIGN_ID = mysql_tbl_ohud1t_CAMPAIGN_ID
    WHERE mysql_tbl_3abc2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3abc2e_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihnw2q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ihnw2q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w452xc_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_w452xc`
    WHERE mysql_tbl_w452xc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_w452xc` OI
    JOIN PRODUCTS P ON mysql_tbl_w452xc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w452xc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_w452xc_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_exqu46_END_DATE, mysql_tbl_exqu46_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_exqu46`
    WHERE mysql_tbl_exqu46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_esvs91_BALANCE, 0), COALESCE(mysql_tbl_esvs91_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_esvs91`
    WHERE mysql_tbl_esvs91_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u3uiwg` (mysql_tbl_u3uiwg_ID INT, mysql_tbl_u3uiwg_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_u3uiwg_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_wx7f1r`
    WHERE mysql_tbl_wx7f1r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wx7f1r`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gt1x5z_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_gt1x5z`
    WHERE mysql_tbl_gt1x5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_etscaj`
    WHERE mysql_tbl_etscaj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_etscaj_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8cvm1x`
    WHERE mysql_tbl_8cvm1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_17it6c_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_17it6c`
    WHERE mysql_tbl_17it6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fti1ru_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fti1ru`
    WHERE mysql_tbl_fti1ru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fti1ru_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fti1ru_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_fti1ru` O
    JOIN `mysql_tbl_17it6c` C ON mysql_tbl_fti1ru_CUSTOMER_ID = mysql_tbl_17it6c_CUSTOMER_ID
    WHERE mysql_tbl_17it6c_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_fti1ru_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cw2uat_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cw2uat`
    WHERE mysql_tbl_cw2uat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_132g6d`
    WHERE mysql_tbl_132g6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_132g6d`
    WHERE mysql_tbl_132g6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_132g6d_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);