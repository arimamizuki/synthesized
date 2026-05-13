/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29u31d` (
    `mysql_tbl_29u31d_order_id` INT,
    `mysql_tbl_29u31d_customer_id` INT
);

INSERT INTO `mysql_tbl_29u31d` (`mysql_tbl_29u31d_order_id`, `mysql_tbl_29u31d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czsk7w` (
    `mysql_tbl_czsk7w_emp_id` INT,
    `mysql_tbl_czsk7w_salary` INT
);

INSERT INTO `mysql_tbl_czsk7w` (`mysql_tbl_czsk7w_emp_id`, `mysql_tbl_czsk7w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rt5pz` (
    `mysql_tbl_7rt5pz_case_id` INT,
    `mysql_tbl_7rt5pz_attorney_id` INT,
    `mysql_tbl_7rt5pz_case_type` VARCHAR(50),
    `mysql_tbl_7rt5pz_filing_date` DATE,
    `mysql_tbl_7rt5pz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_7rt5pz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghovg` (
    `mysql_tbl_4ghovg_attorney_id` INT,
    `mysql_tbl_4ghovg_name` VARCHAR(50),
    `mysql_tbl_4ghovg_hourly_rate` INT,
    `mysql_tbl_4ghovg_experience_years` INT
);

INSERT INTO `mysql_tbl_7rt5pz` (`mysql_tbl_7rt5pz_case_id`, `mysql_tbl_7rt5pz_attorney_id`, `mysql_tbl_7rt5pz_case_type`, `mysql_tbl_7rt5pz_filing_date`, `mysql_tbl_7rt5pz_settlement_amount`, `mysql_tbl_7rt5pz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ghovg` (`mysql_tbl_4ghovg_attorney_id`, `mysql_tbl_4ghovg_name`, `mysql_tbl_4ghovg_hourly_rate`, `mysql_tbl_4ghovg_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufgiqz` (
    `mysql_tbl_ufgiqz_order_id` INT,
    `mysql_tbl_ufgiqz_customer_id` INT,
    `mysql_tbl_ufgiqz_order_date` DATE,
    `mysql_tbl_ufgiqz_status` VARCHAR(50),
    `mysql_tbl_ufgiqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ll5wa` (
    `mysql_tbl_0ll5wa_order_id` INT,
    `mysql_tbl_0ll5wa_product_id` INT,
    `mysql_tbl_0ll5wa_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp1nrh` (
    `mysql_tbl_tp1nrh_product_id` INT,
    `mysql_tbl_tp1nrh_category_id` INT,
    `mysql_tbl_tp1nrh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufgiqz` (`mysql_tbl_ufgiqz_order_id`, `mysql_tbl_ufgiqz_customer_id`, `mysql_tbl_ufgiqz_order_date`, `mysql_tbl_ufgiqz_status`, `mysql_tbl_ufgiqz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0ll5wa` (`mysql_tbl_0ll5wa_order_id`, `mysql_tbl_0ll5wa_product_id`, `mysql_tbl_0ll5wa_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tp1nrh` (`mysql_tbl_tp1nrh_product_id`, `mysql_tbl_tp1nrh_category_id`, `mysql_tbl_tp1nrh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnf3a2` (
    `mysql_tbl_dnf3a2_emp_id` INT,
    `mysql_tbl_dnf3a2_department_id` INT,
    `mysql_tbl_dnf3a2_salary` INT,
    `mysql_tbl_dnf3a2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aeajb` (
    `mysql_tbl_5aeajb_department_id` INT,
    `mysql_tbl_5aeajb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnf3a2` (`mysql_tbl_dnf3a2_emp_id`, `mysql_tbl_dnf3a2_department_id`, `mysql_tbl_dnf3a2_salary`, `mysql_tbl_dnf3a2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5aeajb` (`mysql_tbl_5aeajb_department_id`, `mysql_tbl_5aeajb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p0apf` (
    `mysql_tbl_7p0apf_cset_col` INT
);

INSERT INTO `mysql_tbl_7p0apf` (`mysql_tbl_7p0apf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47g4t5` (
    `mysql_tbl_47g4t5_campaign_id` INT,
    `mysql_tbl_47g4t5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47g4t5` (`mysql_tbl_47g4t5_campaign_id`, `mysql_tbl_47g4t5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxwf9` (
    `mysql_tbl_7xxwf9_supplier_id` INT,
    `mysql_tbl_7xxwf9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7xxwf9` (`mysql_tbl_7xxwf9_supplier_id`, `mysql_tbl_7xxwf9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a9bvd` (
    `mysql_tbl_6a9bvd_animal_id` INT,
    `mysql_tbl_6a9bvd_name` VARCHAR(50),
    `mysql_tbl_6a9bvd_species` INT,
    `mysql_tbl_6a9bvd_breed` INT,
    `mysql_tbl_6a9bvd_age_months` INT,
    `mysql_tbl_6a9bvd_weight_kg` INT,
    `mysql_tbl_6a9bvd_adoptimysql_tbl_bcn5vt_fee INT,
    `mysql_tbl_6a9bvd_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7tmkd` (
    `mysql_tbl_m7tmkd_applicatimysql_tbl_bcn5vt_id INT,
    `mysql_tbl_m7tmkd_animal_id` INT,
    `mysql_tbl_m7tmkd_applicant_id` INT,
    `mysql_tbl_m7tmkd_applicatimysql_tbl_bcn5vt_date DATE,
    `mysql_tbl_m7tmkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6a9bvd` (`mysql_tbl_6a9bvd_animal_id`, `mysql_tbl_6a9bvd_name`, `mysql_tbl_6a9bvd_species`, `mysql_tbl_6a9bvd_breed`, `mysql_tbl_6a9bvd_age_months`, `mysql_tbl_6a9bvd_weight_kg`, `mysql_tbl_6a9bvd_adoptimysql_tbl_bcn5vt_fee, `mysql_tbl_6a9bvd_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m7tmkd` (`mysql_tbl_m7tmkd_applicatimysql_tbl_bcn5vt_id, `mysql_tbl_m7tmkd_animal_id`, `mysql_tbl_m7tmkd_applicant_id`, `mysql_tbl_m7tmkd_applicatimysql_tbl_bcn5vt_date, `mysql_tbl_m7tmkd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx85mp` (
    `mysql_tbl_hx85mp_customer_id` INT
);

INSERT INTO `mysql_tbl_hx85mp` (`mysql_tbl_hx85mp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhedpy` (
    `mysql_tbl_nhedpy_campaign_id` INT,
    `mysql_tbl_nhedpy_budget` INT
);

INSERT INTO `mysql_tbl_nhedpy` (`mysql_tbl_nhedpy_campaign_id`, `mysql_tbl_nhedpy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w925c` (
    `mysql_tbl_3w925c_order_id` INT,
    `mysql_tbl_3w925c_customer_id` INT,
    `mysql_tbl_3w925c_order_date` DATE,
    `mysql_tbl_3w925c_total_amount` DECIMAL(10,2),
    `mysql_tbl_3w925c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ula0` (
    `mysql_tbl_18ula0_shipment_id` INT,
    `mysql_tbl_18ula0_order_id` INT,
    `mysql_tbl_18ula0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_18ula0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3w925c` (`mysql_tbl_3w925c_order_id`, `mysql_tbl_3w925c_customer_id`, `mysql_tbl_3w925c_order_date`, `mysql_tbl_3w925c_total_amount`, `mysql_tbl_3w925c_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_18ula0` (`mysql_tbl_18ula0_shipment_id`, `mysql_tbl_18ula0_order_id`, `mysql_tbl_18ula0_shipping_cost`, `mysql_tbl_18ula0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj8l43` (
    `mysql_tbl_qj8l43_campaign_id` INT,
    `mysql_tbl_qj8l43_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qj8l43` (`mysql_tbl_qj8l43_campaign_id`, `mysql_tbl_qj8l43_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4t61q` (
    `mysql_tbl_s4t61q_product_id` INT,
    `mysql_tbl_s4t61q_supplier_id` INT,
    `mysql_tbl_s4t61q_price` DECIMAL(10,2),
    `mysql_tbl_s4t61q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o09vxf` (
    `mysql_tbl_o09vxf_supplier_id` INT,
    `mysql_tbl_o09vxf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o09vxf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s4t61q` (`mysql_tbl_s4t61q_product_id`, `mysql_tbl_s4t61q_supplier_id`, `mysql_tbl_s4t61q_price`, `mysql_tbl_s4t61q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o09vxf` (`mysql_tbl_o09vxf_supplier_id`, `mysql_tbl_o09vxf_supplier_rating`, `mysql_tbl_o09vxf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmv7rk` (
    `mysql_tbl_cmv7rk_emp_id` INT,
    `mysql_tbl_cmv7rk_department_id` INT,
    `mysql_tbl_cmv7rk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssnk14` (
    `mysql_tbl_ssnk14_department_id` INT,
    `mysql_tbl_ssnk14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmv7rk` (`mysql_tbl_cmv7rk_emp_id`, `mysql_tbl_cmv7rk_department_id`, `mysql_tbl_cmv7rk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ssnk14` (`mysql_tbl_ssnk14_department_id`, `mysql_tbl_ssnk14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27af01` (
    `mysql_tbl_27af01_product_id` INT,
    `mysql_tbl_27af01_category_id` INT,
    `mysql_tbl_27af01_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p42fup` (
    `mysql_tbl_p42fup_category_id` INT,
    `mysql_tbl_p42fup_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27af01` (`mysql_tbl_27af01_product_id`, `mysql_tbl_27af01_category_id`, `mysql_tbl_27af01_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p42fup` (`mysql_tbl_p42fup_category_id`, `mysql_tbl_p42fup_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj55yk` (
    `mysql_tbl_zj55yk_account_id` INT,
    `mysql_tbl_zj55yk_balance` INT,
    `mysql_tbl_zj55yk_overdraft_limit` INT,
    `mysql_tbl_zj55yk_account_type` INT
);

INSERT INTO `mysql_tbl_zj55yk` (`mysql_tbl_zj55yk_account_id`, `mysql_tbl_zj55yk_balance`, `mysql_tbl_zj55yk_overdraft_limit`, `mysql_tbl_zj55yk_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_29u31d`
    WHERE mysql_tbl_29u31d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czsk7w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_czsk7w`
    WHERE mysql_tbl_czsk7w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_acv4lu`
    WHERE mysql_tbl_hx85mp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o09vxf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o09vxf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o09vxf`
    WHERE mysql_tbl_o09vxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4t61q_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_s4t61q`
    WHERE mysql_tbl_s4t61q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qj8l43_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qj8l43`
    WHERE mysql_tbl_qj8l43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhedpy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nhedpy`
    WHERE mysql_tbl_nhedpy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_bcn5vt USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_bquobk_UPDATE `mysql_tbl_bquobk` UPDATE `mysql_tbl_bcn5vt` USERS FOR EACH ROW INSERT INTO `mysql_tbl_0wm53v` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xxwf9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7xxwf9`
    WHERE mysql_tbl_7xxwf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_bcn5vt_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_bcn5vt_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_bcn5vt_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_6a9bvd_ADOPTImysql_tbl_bcn5vt_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_bcn5vt_FEE
    FROM `mysql_tbl_6a9bvd`
    WHERE mysql_tbl_6a9bvd_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_bcn5vt_COUNT
    FROM `mysql_tbl_m7tmkd`
    WHERE mysql_tbl_m7tmkd_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_m7tmkd_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTImysql_tbl_bcn5vt_FEE / 10) + (V_APPLICATImysql_tbl_bcn5vt_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dnf3a2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dnf3a2`
    WHERE mysql_tbl_dnf3a2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_dnf3a2`
    WHERE mysql_tbl_dnf3a2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_dnf3a2_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70));

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_bcn5vt_MATCH_SCORE_m5a5d1(45)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_47g4t5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_47g4t5`
    WHERE mysql_tbl_47g4t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7p0apf_CSET_COL INTO RESULT FROM `mysql_tbl_7p0apf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_7rt5pz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_7rt5pz`
    WHERE mysql_tbl_7rt5pz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ghovg_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7rt5pz` LC
    JOIN `mysql_tbl_4ghovg` A mysql_tbl_bcn5vt mysql_tbl_7rt5pz_ATTORNEY_ID = mysql_tbl_4ghovg_ATTORNEY_ID
    WHERE mysql_tbl_7rt5pz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_bcn5vt_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_27af01_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_27af01` P mysql_tbl_bcn5vt OI.PRODUCT_ID = mysql_tbl_27af01_PRODUCT_ID
    WHERE mysql_tbl_27af01_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_27af01_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_27af01` P mysql_tbl_bcn5vt OI.PRODUCT_ID = mysql_tbl_27af01_PRODUCT_ID
    WHERE mysql_tbl_27af01_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cmv7rk_SALARY), 0), COALESCE(MIN(mysql_tbl_cmv7rk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cmv7rk`
    WHERE mysql_tbl_cmv7rk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ll5wa_QUANTITY * mysql_tbl_tp1nrh_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ufgiqz` O
    JOIN `mysql_tbl_0ll5wa` OI mysql_tbl_bcn5vt mysql_tbl_ufgiqz_ORDER_ID = mysql_tbl_0ll5wa_ORDER_ID
    JOIN `mysql_tbl_tp1nrh` P mysql_tbl_bcn5vt mysql_tbl_0ll5wa_PRODUCT_ID = mysql_tbl_tp1nrh_PRODUCT_ID
    WHERE mysql_tbl_ufgiqz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tp1nrh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ufgiqz_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ufgiqz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ufgiqz`
    WHERE mysql_tbl_ufgiqz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ufgiqz_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_bcn5vt_RATIO_6lhg45(-67));

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    

    SELECT COALESCE(mysql_tbl_zj55yk_BALANCE, 0), COALESCE(mysql_tbl_zj55yk_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_zj55yk`
    WHERE mysql_tbl_zj55yk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_18ula0_DELIVERY_DATE, mysql_tbl_3w925c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_18ula0`
    WHERE mysql_tbl_18ula0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);