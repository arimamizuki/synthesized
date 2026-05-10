/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwfoom` (
    `mysql_tbl_xwfoom_emp_id` INT,
    `mysql_tbl_xwfoom_salary` INT
);

INSERT INTO `mysql_tbl_xwfoom` (`mysql_tbl_xwfoom_emp_id`, `mysql_tbl_xwfoom_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6cn8o` (
    mysql_tbl_i6cn8o_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_i6cn8o` (`mysql_tbl_i6cn8o_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhg3ux` (
    `mysql_tbl_uhg3ux_product_id` INT,
    `mysql_tbl_uhg3ux_category_id` INT,
    `mysql_tbl_uhg3ux_price` DECIMAL(10,2),
    `mysql_tbl_uhg3ux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncocme` (
    `mysql_tbl_ncocme_order_id` INT,
    `mysql_tbl_ncocme_product_id` INT,
    `mysql_tbl_ncocme_quantity` INT
);

INSERT INTO `mysql_tbl_uhg3ux` (`mysql_tbl_uhg3ux_product_id`, `mysql_tbl_uhg3ux_category_id`, `mysql_tbl_uhg3ux_price`, `mysql_tbl_uhg3ux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncocme` (`mysql_tbl_ncocme_order_id`, `mysql_tbl_ncocme_product_id`, `mysql_tbl_ncocme_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z3y7n` (
    `mysql_tbl_3z3y7n_emp_id` INT,
    `mysql_tbl_3z3y7n_department_id` INT,
    `mysql_tbl_3z3y7n_salary` INT,
    `mysql_tbl_3z3y7n_hire_date` DATE,
    `mysql_tbl_3z3y7n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3z3y7n` (`mysql_tbl_3z3y7n_emp_id`, `mysql_tbl_3z3y7n_department_id`, `mysql_tbl_3z3y7n_salary`, `mysql_tbl_3z3y7n_hire_date`, `mysql_tbl_3z3y7n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m36rf` (
    `mysql_tbl_8m36rf_sale_id` INT,
    `mysql_tbl_8m36rf_product_id` INT,
    `mysql_tbl_8m36rf_salesperson_id` INT,
    `mysql_tbl_8m36rf_sale_date` DATE,
    `mysql_tbl_8m36rf_quantity` INT,
    `mysql_tbl_8m36rf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m36rf` (`mysql_tbl_8m36rf_sale_id`, `mysql_tbl_8m36rf_product_id`, `mysql_tbl_8m36rf_salesperson_id`, `mysql_tbl_8m36rf_sale_date`, `mysql_tbl_8m36rf_quantity`, `mysql_tbl_8m36rf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1pfy` (
    `mysql_tbl_3d1pfy_card_id` INT,
    `mysql_tbl_3d1pfy_holder_id` INT,
    `mysql_tbl_3d1pfy_balance` INT,
    `mysql_tbl_3d1pfy_card_type` VARCHAR(50),
    `mysql_tbl_3d1pfy_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9gjf` (
    `mysql_tbl_1s9gjf_trip_id` INT,
    `mysql_tbl_1s9gjf_card_id` INT,
    `mysql_tbl_1s9gjf_station_enter` INT,
    `mysql_tbl_1s9gjf_station_exit` INT,
    `mysql_tbl_1s9gjf_fare_amount` DECIMAL(10,2),
    `mysql_tbl_1s9gjf_trip_date` DATE
);

INSERT INTO `mysql_tbl_3d1pfy` (`mysql_tbl_3d1pfy_card_id`, `mysql_tbl_3d1pfy_holder_id`, `mysql_tbl_3d1pfy_balance`, `mysql_tbl_3d1pfy_card_type`, `mysql_tbl_3d1pfy_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1s9gjf` (`mysql_tbl_1s9gjf_trip_id`, `mysql_tbl_1s9gjf_card_id`, `mysql_tbl_1s9gjf_station_enter`, `mysql_tbl_1s9gjf_station_exit`, `mysql_tbl_1s9gjf_fare_amount`, `mysql_tbl_1s9gjf_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzbpbf` (
    `mysql_tbl_mzbpbf_order_id` INT,
    `mysql_tbl_mzbpbf_customer_id` INT,
    `mysql_tbl_mzbpbf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzbpbf` (`mysql_tbl_mzbpbf_order_id`, `mysql_tbl_mzbpbf_customer_id`, `mysql_tbl_mzbpbf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3p6hu` (
    `mysql_tbl_d3p6hu_product_id` INT,
    `mysql_tbl_d3p6hu_category_id` INT,
    `mysql_tbl_d3p6hu_price` DECIMAL(10,2),
    `mysql_tbl_d3p6hu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhj8wf` (
    `mysql_tbl_xhj8wf_order_id` INT,
    `mysql_tbl_xhj8wf_product_id` INT,
    `mysql_tbl_xhj8wf_quantity` INT
);

INSERT INTO `mysql_tbl_d3p6hu` (`mysql_tbl_d3p6hu_product_id`, `mysql_tbl_d3p6hu_category_id`, `mysql_tbl_d3p6hu_price`, `mysql_tbl_d3p6hu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xhj8wf` (`mysql_tbl_xhj8wf_order_id`, `mysql_tbl_xhj8wf_product_id`, `mysql_tbl_xhj8wf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npptlv` (
    `mysql_tbl_npptlv_appointment_id` INT,
    `mysql_tbl_npptlv_customer_id` INT,
    `mysql_tbl_npptlv_artist_id` INT,
    `mysql_tbl_npptlv_design_complexity` INT,
    `mysql_tbl_npptlv_size_sqin` INT,
    `mysql_tbl_npptlv_placement` INT,
    `mysql_tbl_npptlv_session_hours` INT,
    `mysql_tbl_npptlv_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5bfnb` (
    `mysql_tbl_z5bfnb_artist_id` INT,
    `mysql_tbl_z5bfnb_name` VARCHAR(50),
    `mysql_tbl_z5bfnb_experience_years` INT,
    `mysql_tbl_z5bfnb_specialty` INT
);

INSERT INTO `mysql_tbl_npptlv` (`mysql_tbl_npptlv_appointment_id`, `mysql_tbl_npptlv_customer_id`, `mysql_tbl_npptlv_artist_id`, `mysql_tbl_npptlv_design_complexity`, `mysql_tbl_npptlv_size_sqin`, `mysql_tbl_npptlv_placement`, `mysql_tbl_npptlv_session_hours`, `mysql_tbl_npptlv_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_z5bfnb` (`mysql_tbl_z5bfnb_artist_id`, `mysql_tbl_z5bfnb_name`, `mysql_tbl_z5bfnb_experience_years`, `mysql_tbl_z5bfnb_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhbsjm` (
    `mysql_tbl_qhbsjm_customer_id` INT,
    `mysql_tbl_qhbsjm_country` INT
);

INSERT INTO `mysql_tbl_qhbsjm` (`mysql_tbl_qhbsjm_customer_id`, `mysql_tbl_qhbsjm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sgyrb` (
    `mysql_tbl_0sgyrb_policy_id` INT,
    `mysql_tbl_0sgyrb_customer_id` INT,
    `mysql_tbl_0sgyrb_destination` INT,
    `mysql_tbl_0sgyrb_trip_duration_days` INT,
    `mysql_tbl_0sgyrb_coverage_type` VARCHAR(50),
    `mysql_tbl_0sgyrb_premium` INT,
    `mysql_tbl_0sgyrb_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfw9pq` (
    `mysql_tbl_yfw9pq_claim_id` INT,
    `mysql_tbl_yfw9pq_policy_id` INT,
    `mysql_tbl_yfw9pq_claim_type` VARCHAR(50),
    `mysql_tbl_yfw9pq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yfw9pq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sgyrb` (`mysql_tbl_0sgyrb_policy_id`, `mysql_tbl_0sgyrb_customer_id`, `mysql_tbl_0sgyrb_destination`, `mysql_tbl_0sgyrb_trip_duration_days`, `mysql_tbl_0sgyrb_coverage_type`, `mysql_tbl_0sgyrb_premium`, `mysql_tbl_0sgyrb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yfw9pq` (`mysql_tbl_yfw9pq_claim_id`, `mysql_tbl_yfw9pq_policy_id`, `mysql_tbl_yfw9pq_claim_type`, `mysql_tbl_yfw9pq_claim_amount`, `mysql_tbl_yfw9pq_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cus16m` (
    `mysql_tbl_cus16m_animal_id` INT,
    `mysql_tbl_cus16m_name` VARCHAR(50),
    `mysql_tbl_cus16m_species` INT,
    `mysql_tbl_cus16m_breed` INT,
    `mysql_tbl_cus16m_age_months` INT,
    `mysql_tbl_cus16m_weight_kg` INT,
    `mysql_tbl_cus16m_adoption_fee` INT,
    `mysql_tbl_cus16m_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eflbve` (
    `mysql_tbl_eflbve_application_id` INT,
    `mysql_tbl_eflbve_animal_id` INT,
    `mysql_tbl_eflbve_applicant_id` INT,
    `mysql_tbl_eflbve_application_date` DATE,
    `mysql_tbl_eflbve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cus16m` (`mysql_tbl_cus16m_animal_id`, `mysql_tbl_cus16m_name`, `mysql_tbl_cus16m_species`, `mysql_tbl_cus16m_breed`, `mysql_tbl_cus16m_age_months`, `mysql_tbl_cus16m_weight_kg`, `mysql_tbl_cus16m_adoption_fee`, `mysql_tbl_cus16m_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eflbve` (`mysql_tbl_eflbve_application_id`, `mysql_tbl_eflbve_animal_id`, `mysql_tbl_eflbve_applicant_id`, `mysql_tbl_eflbve_application_date`, `mysql_tbl_eflbve_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rv6f` (
    `mysql_tbl_j0rv6f_order_id` INT,
    `mysql_tbl_j0rv6f_order_date` DATE
);

INSERT INTO `mysql_tbl_j0rv6f` (`mysql_tbl_j0rv6f_order_id`, `mysql_tbl_j0rv6f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw6sz3` (
    `mysql_tbl_tw6sz3_campaign_id` INT,
    `mysql_tbl_tw6sz3_start_date` DATE,
    `mysql_tbl_tw6sz3_end_date` DATE,
    `mysql_tbl_tw6sz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3f6w9` (
    `mysql_tbl_x3f6w9_conversion_id` INT,
    `mysql_tbl_x3f6w9_campaign_id` INT,
    `mysql_tbl_x3f6w9_conversion_date` DATE,
    `mysql_tbl_x3f6w9_conversion_value` INT
);

INSERT INTO `mysql_tbl_tw6sz3` (`mysql_tbl_tw6sz3_campaign_id`, `mysql_tbl_tw6sz3_start_date`, `mysql_tbl_tw6sz3_end_date`, `mysql_tbl_tw6sz3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x3f6w9` (`mysql_tbl_x3f6w9_conversion_id`, `mysql_tbl_x3f6w9_campaign_id`, `mysql_tbl_x3f6w9_conversion_date`, `mysql_tbl_x3f6w9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d1pfy_BALANCE, 0), mysql_tbl_3d1pfy_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_3d1pfy`
    WHERE mysql_tbl_3d1pfy_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_1s9gjf`
    WHERE mysql_tbl_1s9gjf_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_1s9gjf_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_8m36rf_QUANTITY * mysql_tbl_8m36rf_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_8m36rf`
    WHERE mysql_tbl_8m36rf_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_8m36rf_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z3y7n_SALARY, 0), COALESCE(mysql_tbl_3z3y7n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3z3y7n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3z3y7n`
    WHERE mysql_tbl_3z3y7n_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3p6hu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d3p6hu`
    WHERE mysql_tbl_d3p6hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhj8wf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xhj8wf`
    WHERE mysql_tbl_xhj8wf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xhj8wf_ORDER_ID IN (SELECT mysql_tbl_xhj8wf_ORDER_ID FROM `mysql_tbl_9768ru` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npptlv_SIZE_SQIN, 4), COALESCE(mysql_tbl_npptlv_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_npptlv`
    WHERE mysql_tbl_npptlv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z5bfnb_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_npptlv` TA
    JOIN `mysql_tbl_z5bfnb` A ON mysql_tbl_npptlv_ARTIST_ID = mysql_tbl_z5bfnb_ARTIST_ID
    WHERE mysql_tbl_npptlv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_npptlv_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_npptlv`
    WHERE mysql_tbl_npptlv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_i6cn8o_CTINYINT) INTO RESULT FROM `mysql_tbl_i6cn8o`;
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_by2zhk CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_by2zhk DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_cus16m_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_cus16m`
    WHERE mysql_tbl_cus16m_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_eflbve`
    WHERE mysql_tbl_eflbve_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_eflbve_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_by2zhk` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9768ru` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzbpbf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mzbpbf`
    WHERE mysql_tbl_mzbpbf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SELECT COALESCE(mysql_tbl_0sgyrb_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_0sgyrb`
    WHERE mysql_tbl_0sgyrb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfw9pq_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_yfw9pq`
    WHERE mysql_tbl_yfw9pq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yfw9pq_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_by2zhk` U JOIN `mysql_tbl_9768ru` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_by2zhk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_by2zhk` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x3f6w9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_x3f6w9`
    WHERE mysql_tbl_x3f6w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j0rv6f_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j0rv6f`
    WHERE mysql_tbl_j0rv6f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qhbsjm` C ON S.CUSTOMER_ID = mysql_tbl_qhbsjm_CUSTOMER_ID
    WHERE mysql_tbl_qhbsjm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhg3ux_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_uhg3ux`
    WHERE mysql_tbl_uhg3ux_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        SET V_CURR = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwfoom_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xwfoom`
    WHERE mysql_tbl_xwfoom_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);