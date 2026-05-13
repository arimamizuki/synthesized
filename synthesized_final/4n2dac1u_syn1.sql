/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwbpv` (
    `mysql_tbl_ukwbpv_invoice_id` INT,
    `mysql_tbl_ukwbpv_customer_id` INT,
    `mysql_tbl_ukwbpv_issue_date` DATE,
    `mysql_tbl_ukwbpv_due_date` DATE,
    `mysql_tbl_ukwbpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukwbpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hopudw` (
    `mysql_tbl_hopudw_payment_id` INT,
    `mysql_tbl_hopudw_invoice_id` INT,
    `mysql_tbl_hopudw_payment_date` DATE,
    `mysql_tbl_hopudw_amount_paid` INT
);

INSERT INTO `mysql_tbl_ukwbpv` (`mysql_tbl_ukwbpv_invoice_id`, `mysql_tbl_ukwbpv_customer_id`, `mysql_tbl_ukwbpv_issue_date`, `mysql_tbl_ukwbpv_due_date`, `mysql_tbl_ukwbpv_total_amount`, `mysql_tbl_ukwbpv_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hopudw` (`mysql_tbl_hopudw_payment_id`, `mysql_tbl_hopudw_invoice_id`, `mysql_tbl_hopudw_payment_date`, `mysql_tbl_hopudw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pld21l` (
    `mysql_tbl_pld21l_animal_id` INT,
    `mysql_tbl_pld21l_name` VARCHAR(50),
    `mysql_tbl_pld21l_species` INT,
    `mysql_tbl_pld21l_breed` INT,
    `mysql_tbl_pld21l_age_months` INT,
    `mysql_tbl_pld21l_weight_kg` INT,
    `mysql_tbl_pld21l_adoption_fee` INT,
    `mysql_tbl_pld21l_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cix6tw` (
    `mysql_tbl_cix6tw_application_id` INT,
    `mysql_tbl_cix6tw_animal_id` INT,
    `mysql_tbl_cix6tw_applicant_id` INT,
    `mysql_tbl_cix6tw_application_date` DATE,
    `mysql_tbl_cix6tw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pld21l` (`mysql_tbl_pld21l_animal_id`, `mysql_tbl_pld21l_name`, `mysql_tbl_pld21l_species`, `mysql_tbl_pld21l_breed`, `mysql_tbl_pld21l_age_months`, `mysql_tbl_pld21l_weight_kg`, `mysql_tbl_pld21l_adoption_fee`, `mysql_tbl_pld21l_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cix6tw` (`mysql_tbl_cix6tw_application_id`, `mysql_tbl_cix6tw_animal_id`, `mysql_tbl_cix6tw_applicant_id`, `mysql_tbl_cix6tw_application_date`, `mysql_tbl_cix6tw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n45837` (
    `mysql_tbl_n45837_customer_id` INT,
    `mysql_tbl_n45837_country` INT
);

INSERT INTO `mysql_tbl_n45837` (`mysql_tbl_n45837_customer_id`, `mysql_tbl_n45837_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cqe4h` (
    `mysql_tbl_7cqe4h_customer_id` INT,
    `mysql_tbl_7cqe4h_country` INT,
    `mysql_tbl_7cqe4h_registration_date` DATE
);

INSERT INTO `mysql_tbl_7cqe4h` (`mysql_tbl_7cqe4h_customer_id`, `mysql_tbl_7cqe4h_country`, `mysql_tbl_7cqe4h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crouxg` (
    `mysql_tbl_crouxg_customer_id` INT,
    `mysql_tbl_crouxg_country` INT,
    `mysql_tbl_crouxg_registration_date` DATE
);

INSERT INTO `mysql_tbl_crouxg` (`mysql_tbl_crouxg_customer_id`, `mysql_tbl_crouxg_country`, `mysql_tbl_crouxg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jpu3` (
    `mysql_tbl_x4jpu3_supplier_id` INT,
    `mysql_tbl_x4jpu3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x4jpu3` (`mysql_tbl_x4jpu3_supplier_id`, `mysql_tbl_x4jpu3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khypjq` (
    `mysql_tbl_khypjq_emp_id` INT,
    `mysql_tbl_khypjq_salary` INT
);

INSERT INTO `mysql_tbl_khypjq` (`mysql_tbl_khypjq_emp_id`, `mysql_tbl_khypjq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekycsn` (
    `mysql_tbl_ekycsn_customer_id` INT,
    `mysql_tbl_ekycsn_registration_date` DATE,
    `mysql_tbl_ekycsn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps76af` (
    `mysql_tbl_ps76af_order_id` INT,
    `mysql_tbl_ps76af_customer_id` INT,
    `mysql_tbl_ps76af_order_date` DATE,
    `mysql_tbl_ps76af_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekycsn` (`mysql_tbl_ekycsn_customer_id`, `mysql_tbl_ekycsn_registration_date`, `mysql_tbl_ekycsn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ps76af` (`mysql_tbl_ps76af_order_id`, `mysql_tbl_ps76af_customer_id`, `mysql_tbl_ps76af_order_date`, `mysql_tbl_ps76af_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj1a29` (
    `mysql_tbl_qj1a29_customer_id` INT,
    `mysql_tbl_qj1a29_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udtr5w` (
    `mysql_tbl_udtr5w_order_id` INT,
    `mysql_tbl_udtr5w_customer_id` INT,
    `mysql_tbl_udtr5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj1a29` (`mysql_tbl_qj1a29_customer_id`, `mysql_tbl_qj1a29_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_udtr5w` (`mysql_tbl_udtr5w_order_id`, `mysql_tbl_udtr5w_customer_id`, `mysql_tbl_udtr5w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4vo3` (
    `mysql_tbl_gz4vo3_supplier_id` INT,
    `mysql_tbl_gz4vo3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gz4vo3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gz4vo3` (`mysql_tbl_gz4vo3_supplier_id`, `mysql_tbl_gz4vo3_supplier_rating`, `mysql_tbl_gz4vo3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk2mwk` (
    `mysql_tbl_rk2mwk_emp_id` INT,
    `mysql_tbl_rk2mwk_department_id` INT,
    `mysql_tbl_rk2mwk_salary` INT,
    `mysql_tbl_rk2mwk_hire_date` DATE,
    `mysql_tbl_rk2mwk_performance_score` INT
);

INSERT INTO `mysql_tbl_rk2mwk` (`mysql_tbl_rk2mwk_emp_id`, `mysql_tbl_rk2mwk_department_id`, `mysql_tbl_rk2mwk_salary`, `mysql_tbl_rk2mwk_hire_date`, `mysql_tbl_rk2mwk_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3kt0` (
    `mysql_tbl_xn3kt0_supplier_id` INT,
    `mysql_tbl_xn3kt0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xn3kt0` (`mysql_tbl_xn3kt0_supplier_id`, `mysql_tbl_xn3kt0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ck8a` (
    `mysql_tbl_s9ck8a_emp_id` INT,
    `mysql_tbl_s9ck8a_manager_id` INT
);

INSERT INTO `mysql_tbl_s9ck8a` (`mysql_tbl_s9ck8a_emp_id`, `mysql_tbl_s9ck8a_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgoz6i` (
    `mysql_tbl_bgoz6i_product_id` INT,
    `mysql_tbl_bgoz6i_category_id` INT,
    `mysql_tbl_bgoz6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgoz6i` (`mysql_tbl_bgoz6i_product_id`, `mysql_tbl_bgoz6i_category_id`, `mysql_tbl_bgoz6i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdpdek` (
    `mysql_tbl_hdpdek_order_id` INT,
    `mysql_tbl_hdpdek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdpdek` (`mysql_tbl_hdpdek_order_id`, `mysql_tbl_hdpdek_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nz8dd` (
    `mysql_tbl_7nz8dd_order_id` INT,
    `mysql_tbl_7nz8dd_customer_id` INT,
    `mysql_tbl_7nz8dd_order_date` DATE,
    `mysql_tbl_7nz8dd_total_amount` DECIMAL(10,2),
    `mysql_tbl_7nz8dd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q477e1` (
    `mysql_tbl_q477e1_refund_id` INT,
    `mysql_tbl_q477e1_order_id` INT,
    `mysql_tbl_q477e1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nz8dd` (`mysql_tbl_7nz8dd_order_id`, `mysql_tbl_7nz8dd_customer_id`, `mysql_tbl_7nz8dd_order_date`, `mysql_tbl_7nz8dd_total_amount`, `mysql_tbl_7nz8dd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q477e1` (`mysql_tbl_q477e1_refund_id`, `mysql_tbl_q477e1_order_id`, `mysql_tbl_q477e1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dasnql` (
    `mysql_tbl_dasnql_product_id` INT,
    `mysql_tbl_dasnql_category_id` INT,
    `mysql_tbl_dasnql_price` DECIMAL(10,2),
    `mysql_tbl_dasnql_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dasnql` (`mysql_tbl_dasnql_product_id`, `mysql_tbl_dasnql_category_id`, `mysql_tbl_dasnql_price`, `mysql_tbl_dasnql_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nph5tj` (
    `mysql_tbl_nph5tj_prescription_id` INT,
    `mysql_tbl_nph5tj_pet_id` INT,
    `mysql_tbl_nph5tj_vet_id` INT,
    `mysql_tbl_nph5tj_medication_name` VARCHAR(50),
    `mysql_tbl_nph5tj_dosage_mg` INT,
    `mysql_tbl_nph5tj_frequency` INT,
    `mysql_tbl_nph5tj_duration_days` INT,
    `mysql_tbl_nph5tj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvjgi` (
    `mysql_tbl_arvjgi_pet_id` INT,
    `mysql_tbl_arvjgi_weight_kg` INT,
    `mysql_tbl_arvjgi_breed` INT
);

INSERT INTO `mysql_tbl_nph5tj` (`mysql_tbl_nph5tj_prescription_id`, `mysql_tbl_nph5tj_pet_id`, `mysql_tbl_nph5tj_vet_id`, `mysql_tbl_nph5tj_medication_name`, `mysql_tbl_nph5tj_dosage_mg`, `mysql_tbl_nph5tj_frequency`, `mysql_tbl_nph5tj_duration_days`, `mysql_tbl_nph5tj_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_arvjgi` (`mysql_tbl_arvjgi_pet_id`, `mysql_tbl_arvjgi_weight_kg`, `mysql_tbl_arvjgi_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z18qf3` (
    `mysql_tbl_z18qf3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z18qf3` (`mysql_tbl_z18qf3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmyvs7` (
    `mysql_tbl_hmyvs7_loan_id` INT,
    `mysql_tbl_hmyvs7_customer_id` INT,
    `mysql_tbl_hmyvs7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hmyvs7_interest_rate` INT,
    `mysql_tbl_hmyvs7_term_months` INT,
    `mysql_tbl_hmyvs7_monthly_payment` INT,
    `mysql_tbl_hmyvs7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmyvs7` (`mysql_tbl_hmyvs7_loan_id`, `mysql_tbl_hmyvs7_customer_id`, `mysql_tbl_hmyvs7_principal_amount`, `mysql_tbl_hmyvs7_interest_rate`, `mysql_tbl_hmyvs7_term_months`, `mysql_tbl_hmyvs7_monthly_payment`, `mysql_tbl_hmyvs7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmombs` (
    mysql_tbl_hmombs_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_hmombs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hmombs` (`mysql_tbl_hmombs_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_potu43` (
    `mysql_tbl_potu43_customer_id` INT,
    `mysql_tbl_potu43_registration_date` DATE
);

INSERT INTO `mysql_tbl_potu43` (`mysql_tbl_potu43_customer_id`, `mysql_tbl_potu43_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxi2t` (
    `mysql_tbl_7xxi2t_customer_id` INT,
    `mysql_tbl_7xxi2t_order_date` DATE,
    `mysql_tbl_7xxi2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xxi2t` (`mysql_tbl_7xxi2t_customer_id`, `mysql_tbl_7xxi2t_order_date`, `mysql_tbl_7xxi2t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjc2f` (
    `mysql_tbl_pzjc2f_campaign_id` INT,
    `mysql_tbl_pzjc2f_channel_type` VARCHAR(50),
    `mysql_tbl_pzjc2f_target_impressions` INT,
    `mysql_tbl_pzjc2f_actual_impressions` INT,
    `mysql_tbl_pzjc2f_cost_usd` DECIMAL(10,2),
    `mysql_tbl_pzjc2f_revenue_usd` INT
);

INSERT INTO `mysql_tbl_pzjc2f` (`mysql_tbl_pzjc2f_campaign_id`, `mysql_tbl_pzjc2f_channel_type`, `mysql_tbl_pzjc2f_target_impressions`, `mysql_tbl_pzjc2f_actual_impressions`, `mysql_tbl_pzjc2f_cost_usd`, `mysql_tbl_pzjc2f_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk2mwk_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_rk2mwk`
    WHERE mysql_tbl_rk2mwk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_rk2mwk`
    WHERE mysql_tbl_rk2mwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rk2mwk_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_rk2mwk`
    WHERE mysql_tbl_rk2mwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rk2mwk_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz4vo3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gz4vo3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gz4vo3`
    WHERE mysql_tbl_gz4vo3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_outtfc`
    WHERE mysql_tbl_gz4vo3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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
           COALESCE(mysql_tbl_pld21l_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_pld21l`
    WHERE mysql_tbl_pld21l_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_cix6tw`
    WHERE mysql_tbl_cix6tw_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_cix6tw_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_n45837`
    WHERE mysql_tbl_n45837_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n45837`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_udtr5w` O
    JOIN `mysql_tbl_qj1a29` C ON mysql_tbl_udtr5w_CUSTOMER_ID = mysql_tbl_qj1a29_CUSTOMER_ID
    WHERE mysql_tbl_qj1a29_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7cqe4h_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_7cqe4h` C
    LEFT JOIN ORDERS O ON mysql_tbl_7cqe4h_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7cqe4h_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s9ck8a_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_s9ck8a`
    WHERE mysql_tbl_s9ck8a_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xn3kt0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xn3kt0`
    WHERE mysql_tbl_xn3kt0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z18qf3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z18qf3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nph5tj_DOSAGE_MG, 50), COALESCE(mysql_tbl_nph5tj_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_nph5tj`
    WHERE mysql_tbl_nph5tj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_arvjgi_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_nph5tj` VP
    JOIN `mysql_tbl_arvjgi` P ON mysql_tbl_nph5tj_PET_ID = mysql_tbl_arvjgi_PET_ID
    WHERE mysql_tbl_nph5tj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmyvs7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hmyvs7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hmyvs7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hmyvs7`
    WHERE mysql_tbl_hmyvs7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_outtfc_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_outtfc_VAR FROM `mysql_tbl_hmombs`;

    IF COUNT_mysql_tbl_outtfc_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_potu43_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_potu43`
    WHERE mysql_tbl_potu43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzjc2f_COST_USD, 0), COALESCE(mysql_tbl_pzjc2f_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_pzjc2f`
    WHERE mysql_tbl_pzjc2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7xxi2t_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7xxi2t`
    WHERE mysql_tbl_7xxi2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_31jl21`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q477e1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_q477e1`
    WHERE mysql_tbl_q477e1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dasnql_PRICE, 0), COALESCE(mysql_tbl_dasnql_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dasnql`
    WHERE mysql_tbl_dasnql_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ps76af_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ps76af`
    WHERE mysql_tbl_ps76af_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ps76af_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ps76af` O
    JOIN `mysql_tbl_ekycsn` C ON mysql_tbl_ps76af_CUSTOMER_ID = mysql_tbl_ekycsn_CUSTOMER_ID
    WHERE mysql_tbl_ekycsn_COUNTRY = (SELECT mysql_tbl_ekycsn_COUNTRY FROM `mysql_tbl_ekycsn` WHERE mysql_tbl_ekycsn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_crouxg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_crouxg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_crouxg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x4jpu3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x4jpu3`
    WHERE mysql_tbl_x4jpu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdpdek_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hdpdek`
    WHERE mysql_tbl_hdpdek_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_bgoz6i_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_bgoz6i`
    WHERE mysql_tbl_bgoz6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khypjq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_khypjq`
    WHERE mysql_tbl_khypjq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukwbpv_TOTAL_AMOUNT, 0), mysql_tbl_ukwbpv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ukwbpv`
    WHERE mysql_tbl_ukwbpv_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hopudw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hopudw`
    WHERE mysql_tbl_hopudw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);