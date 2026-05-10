/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7f29` (
    `mysql_tbl_pi7f29_cdate` DATE
);

INSERT INTO `mysql_tbl_pi7f29` (`mysql_tbl_pi7f29_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjvdu1` (mysql_tbl_zjvdu1_student_id INT, mysql_tbl_zjvdu1_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxd6u5` (
    `mysql_tbl_vxd6u5_customer_id` INT,
    `mysql_tbl_vxd6u5_registration_date` DATE,
    `mysql_tbl_vxd6u5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpydae` (
    `mysql_tbl_hpydae_order_id` INT,
    `mysql_tbl_hpydae_customer_id` INT,
    `mysql_tbl_hpydae_order_date` DATE,
    `mysql_tbl_hpydae_total_amount` DECIMAL(10,2),
    `mysql_tbl_hpydae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxd6u5` (`mysql_tbl_vxd6u5_customer_id`, `mysql_tbl_vxd6u5_registration_date`, `mysql_tbl_vxd6u5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hpydae` (`mysql_tbl_hpydae_order_id`, `mysql_tbl_hpydae_customer_id`, `mysql_tbl_hpydae_order_date`, `mysql_tbl_hpydae_total_amount`, `mysql_tbl_hpydae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kt8qu` (
    `mysql_tbl_3kt8qu_customer_id` INT,
    `mysql_tbl_3kt8qu_plan_type` VARCHAR(50),
    `mysql_tbl_3kt8qu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3kt8qu_start_date` DATE,
    `mysql_tbl_3kt8qu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zjz1n` (
    `mysql_tbl_9zjz1n_customer_id` INT,
    `mysql_tbl_9zjz1n_tier_level` INT
);

INSERT INTO `mysql_tbl_3kt8qu` (`mysql_tbl_3kt8qu_customer_id`, `mysql_tbl_3kt8qu_plan_type`, `mysql_tbl_3kt8qu_monthly_cost`, `mysql_tbl_3kt8qu_start_date`, `mysql_tbl_3kt8qu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9zjz1n` (`mysql_tbl_9zjz1n_customer_id`, `mysql_tbl_9zjz1n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzcxj` (
    `mysql_tbl_jjzcxj_emp_id` INT,
    `mysql_tbl_jjzcxj_salary` INT
);

INSERT INTO `mysql_tbl_jjzcxj` (`mysql_tbl_jjzcxj_emp_id`, `mysql_tbl_jjzcxj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wc3i` (
    `mysql_tbl_e0wc3i_order_id` INT,
    `mysql_tbl_e0wc3i_customer_id` INT,
    `mysql_tbl_e0wc3i_order_date` DATE,
    `mysql_tbl_e0wc3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_e0wc3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3fg35` (
    `mysql_tbl_w3fg35_order_id` INT,
    `mysql_tbl_w3fg35_product_id` INT,
    `mysql_tbl_w3fg35_quantity` INT
);

INSERT INTO `mysql_tbl_e0wc3i` (`mysql_tbl_e0wc3i_order_id`, `mysql_tbl_e0wc3i_customer_id`, `mysql_tbl_e0wc3i_order_date`, `mysql_tbl_e0wc3i_total_amount`, `mysql_tbl_e0wc3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3fg35` (`mysql_tbl_w3fg35_order_id`, `mysql_tbl_w3fg35_product_id`, `mysql_tbl_w3fg35_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13myh3` (
    `mysql_tbl_13myh3_customer_id` INT,
    `mysql_tbl_13myh3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13myh3` (`mysql_tbl_13myh3_customer_id`, `mysql_tbl_13myh3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmnrd` (
    `mysql_tbl_cdmnrd_product_id` INT,
    `mysql_tbl_cdmnrd_category_id` INT,
    `mysql_tbl_cdmnrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdmnrd` (`mysql_tbl_cdmnrd_product_id`, `mysql_tbl_cdmnrd_category_id`, `mysql_tbl_cdmnrd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk947j` (
    `mysql_tbl_rk947j_customer_id` INT,
    `mysql_tbl_rk947j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk947j` (`mysql_tbl_rk947j_customer_id`, `mysql_tbl_rk947j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8onxn` (
    `mysql_tbl_c8onxn_emp_id` INT,
    `mysql_tbl_c8onxn_department_id` INT,
    `mysql_tbl_c8onxn_salary` INT,
    `mysql_tbl_c8onxn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctyaxx` (
    `mysql_tbl_ctyaxx_department_id` INT,
    `mysql_tbl_ctyaxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8onxn` (`mysql_tbl_c8onxn_emp_id`, `mysql_tbl_c8onxn_department_id`, `mysql_tbl_c8onxn_salary`, `mysql_tbl_c8onxn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ctyaxx` (`mysql_tbl_ctyaxx_department_id`, `mysql_tbl_ctyaxx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od4nkb` (
    `mysql_tbl_od4nkb_emp_id` INT,
    `mysql_tbl_od4nkb_department_id` INT,
    `mysql_tbl_od4nkb_salary` INT,
    `mysql_tbl_od4nkb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmc8n3` (
    `mysql_tbl_bmc8n3_department_id` INT,
    `mysql_tbl_bmc8n3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od4nkb` (`mysql_tbl_od4nkb_emp_id`, `mysql_tbl_od4nkb_department_id`, `mysql_tbl_od4nkb_salary`, `mysql_tbl_od4nkb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmc8n3` (`mysql_tbl_bmc8n3_department_id`, `mysql_tbl_bmc8n3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nkqz` (
    `mysql_tbl_r2nkqz_product_id` INT,
    `mysql_tbl_r2nkqz_category_id` INT,
    `mysql_tbl_r2nkqz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2nkqz` (`mysql_tbl_r2nkqz_product_id`, `mysql_tbl_r2nkqz_category_id`, `mysql_tbl_r2nkqz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ooy3` (
    `mysql_tbl_s9ooy3_policy_id` INT,
    `mysql_tbl_s9ooy3_customer_id` INT,
    `mysql_tbl_s9ooy3_policy_type` VARCHAR(50),
    `mysql_tbl_s9ooy3_premium_annual` INT,
    `mysql_tbl_s9ooy3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s9ooy3_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ucpf` (
    `mysql_tbl_f8ucpf_claim_id` INT,
    `mysql_tbl_f8ucpf_policy_id` INT,
    `mysql_tbl_f8ucpf_claim_date` DATE,
    `mysql_tbl_f8ucpf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f8ucpf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9ooy3` (`mysql_tbl_s9ooy3_policy_id`, `mysql_tbl_s9ooy3_customer_id`, `mysql_tbl_s9ooy3_policy_type`, `mysql_tbl_s9ooy3_premium_annual`, `mysql_tbl_s9ooy3_coverage_amount`, `mysql_tbl_s9ooy3_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f8ucpf` (`mysql_tbl_f8ucpf_claim_id`, `mysql_tbl_f8ucpf_policy_id`, `mysql_tbl_f8ucpf_claim_date`, `mysql_tbl_f8ucpf_claim_amount`, `mysql_tbl_f8ucpf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwlsc4` (mysql_tbl_vwlsc4_id INT, mysql_tbl_vwlsc4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvgcy` (
    `mysql_tbl_ffvgcy_ticket_id` INT,
    `mysql_tbl_ffvgcy_concert_id` INT,
    `mysql_tbl_ffvgcy_customer_id` INT,
    `mysql_tbl_ffvgcy_seat_section` INT,
    `mysql_tbl_ffvgcy_seat_row` INT,
    `mysql_tbl_ffvgcy_seat_number` INT,
    `mysql_tbl_ffvgcy_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl4mf3` (
    `mysql_tbl_hl4mf3_concert_id` INT,
    `mysql_tbl_hl4mf3_artist_id` INT,
    `mysql_tbl_hl4mf3_venue_id` INT,
    `mysql_tbl_hl4mf3_concert_date` DATE,
    `mysql_tbl_hl4mf3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffvgcy` (`mysql_tbl_ffvgcy_ticket_id`, `mysql_tbl_ffvgcy_concert_id`, `mysql_tbl_ffvgcy_customer_id`, `mysql_tbl_ffvgcy_seat_section`, `mysql_tbl_ffvgcy_seat_row`, `mysql_tbl_ffvgcy_seat_number`, `mysql_tbl_ffvgcy_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hl4mf3` (`mysql_tbl_hl4mf3_concert_id`, `mysql_tbl_hl4mf3_artist_id`, `mysql_tbl_hl4mf3_venue_id`, `mysql_tbl_hl4mf3_concert_date`, `mysql_tbl_hl4mf3_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia36wf` (
    `mysql_tbl_ia36wf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ia36wf` (`mysql_tbl_ia36wf_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c8onxn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c8onxn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_c8onxn`
    WHERE mysql_tbl_c8onxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjzcxj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jjzcxj`
    WHERE mysql_tbl_jjzcxj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cdmnrd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cdmnrd`
    WHERE mysql_tbl_cdmnrd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_od4nkb`
    WHERE mysql_tbl_od4nkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_od4nkb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_od4nkb`
    WHERE mysql_tbl_od4nkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_od4nkb_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_od4nkb`
    WHERE mysql_tbl_od4nkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w3fg35_PRODUCT_ID), COALESCE(SUM(mysql_tbl_w3fg35_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_w3fg35`
    WHERE mysql_tbl_w3fg35_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13myh3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_13myh3`
    WHERE mysql_tbl_13myh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9ooy3_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_s9ooy3_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_s9ooy3` P
    LEFT JOIN `mysql_tbl_f8ucpf` C ON mysql_tbl_s9ooy3_POLICY_ID = mysql_tbl_f8ucpf_POLICY_ID AND mysql_tbl_f8ucpf_STATUS = 'APPROVED'
    WHERE mysql_tbl_s9ooy3_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_s9ooy3_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_f8ucpf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_f8ucpf`
    WHERE mysql_tbl_f8ucpf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f8ucpf_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vwlsc4`
    SET mysql_tbl_vwlsc4_SALARY = CASE
        WHEN mysql_tbl_vwlsc4_SALARY < 30000 THEN mysql_tbl_vwlsc4_SALARY * 1.10
        WHEN mysql_tbl_vwlsc4_SALARY < 50000 THEN mysql_tbl_vwlsc4_SALARY * 1.08
        WHEN mysql_tbl_vwlsc4_SALARY < 80000 THEN mysql_tbl_vwlsc4_SALARY * 1.05
        ELSE mysql_tbl_vwlsc4_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r2nkqz_PRICE), 0), COALESCE(MIN(mysql_tbl_r2nkqz_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_r2nkqz`
    WHERE mysql_tbl_r2nkqz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia36wf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ia36wf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffvgcy_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ffvgcy`
    WHERE mysql_tbl_ffvgcy_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hl4mf3_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ffvgcy` CT
    JOIN `mysql_tbl_hl4mf3` C ON mysql_tbl_ffvgcy_CONCERT_ID = mysql_tbl_hl4mf3_CONCERT_ID
    WHERE mysql_tbl_ffvgcy_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rk947j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rk947j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_3kt8qu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3kt8qu`
    WHERE mysql_tbl_3kt8qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9zjz1n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9zjz1n`
    WHERE mysql_tbl_9zjz1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90));
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vxd6u5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vxd6u5`
    WHERE mysql_tbl_vxd6u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hpydae` O
    JOIN `mysql_tbl_vxd6u5` C ON mysql_tbl_hpydae_CUSTOMER_ID = mysql_tbl_vxd6u5_CUSTOMER_ID
    WHERE mysql_tbl_vxd6u5_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hpydae`
    WHERE mysql_tbl_hpydae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_zjvdu1` SET mysql_tbl_zjvdu1_EXAM_SCORE = mysql_tbl_zjvdu1_EXAM_SCORE + 5 WHERE mysql_tbl_zjvdu1_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pi7f29`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();