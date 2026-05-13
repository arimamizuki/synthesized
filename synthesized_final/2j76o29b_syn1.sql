/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fv444t` (
    `mysql_tbl_fv444t_policy_id` INT,
    `mysql_tbl_fv444t_customer_id` INT,
    `mysql_tbl_fv444t_policy_type` VARCHAR(50),
    `mysql_tbl_fv444t_premium_annual` INT,
    `mysql_tbl_fv444t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fv444t_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0dzo9` (
    `mysql_tbl_i0dzo9_claim_id` INT,
    `mysql_tbl_i0dzo9_policy_id` INT,
    `mysql_tbl_i0dzo9_claim_date` DATE,
    `mysql_tbl_i0dzo9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i0dzo9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fv444t` (`mysql_tbl_fv444t_policy_id`, `mysql_tbl_fv444t_customer_id`, `mysql_tbl_fv444t_policy_type`, `mysql_tbl_fv444t_premium_annual`, `mysql_tbl_fv444t_coverage_amount`, `mysql_tbl_fv444t_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i0dzo9` (`mysql_tbl_i0dzo9_claim_id`, `mysql_tbl_i0dzo9_policy_id`, `mysql_tbl_i0dzo9_claim_date`, `mysql_tbl_i0dzo9_claim_amount`, `mysql_tbl_i0dzo9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ijn2` (
    `mysql_tbl_z9ijn2_patient_id` INT,
    `mysql_tbl_z9ijn2_name` VARCHAR(50),
    `mysql_tbl_z9ijn2_date_of_birth` DATE,
    `mysql_tbl_z9ijn2_blood_type` VARCHAR(50),
    `mysql_tbl_z9ijn2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evte6x` (
    `mysql_tbl_evte6x_appt_id` INT,
    `mysql_tbl_evte6x_patient_id` INT,
    `mysql_tbl_evte6x_doctor_id` INT,
    `mysql_tbl_evte6x_appt_date` DATE,
    `mysql_tbl_evte6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7w1vi` (
    `mysql_tbl_p7w1vi_bill_id` INT,
    `mysql_tbl_p7w1vi_patient_id` INT,
    `mysql_tbl_p7w1vi_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7w1vi_paid_amount` INT
);

INSERT INTO `mysql_tbl_z9ijn2` (`mysql_tbl_z9ijn2_patient_id`, `mysql_tbl_z9ijn2_name`, `mysql_tbl_z9ijn2_date_of_birth`, `mysql_tbl_z9ijn2_blood_type`, `mysql_tbl_z9ijn2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_evte6x` (`mysql_tbl_evte6x_appt_id`, `mysql_tbl_evte6x_patient_id`, `mysql_tbl_evte6x_doctor_id`, `mysql_tbl_evte6x_appt_date`, `mysql_tbl_evte6x_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p7w1vi` (`mysql_tbl_p7w1vi_bill_id`, `mysql_tbl_p7w1vi_patient_id`, `mysql_tbl_p7w1vi_total_amount`, `mysql_tbl_p7w1vi_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dfw7q` (
    `mysql_tbl_3dfw7q_product_id` INT,
    `mysql_tbl_3dfw7q_price` DECIMAL(10,2),
    `mysql_tbl_3dfw7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3dfw7q` (`mysql_tbl_3dfw7q_product_id`, `mysql_tbl_3dfw7q_price`, `mysql_tbl_3dfw7q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kew9op` (
    `mysql_tbl_kew9op_customer_id` INT,
    `mysql_tbl_kew9op_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kew9op` (`mysql_tbl_kew9op_customer_id`, `mysql_tbl_kew9op_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hx6ds` (
    `mysql_tbl_2hx6ds_product_id` INT,
    `mysql_tbl_2hx6ds_category_id` INT,
    `mysql_tbl_2hx6ds_price` DECIMAL(10,2),
    `mysql_tbl_2hx6ds_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bkls8` (
    `mysql_tbl_9bkls8_category_id` INT,
    `mysql_tbl_9bkls8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hx6ds` (`mysql_tbl_2hx6ds_product_id`, `mysql_tbl_2hx6ds_category_id`, `mysql_tbl_2hx6ds_price`, `mysql_tbl_2hx6ds_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9bkls8` (`mysql_tbl_9bkls8_category_id`, `mysql_tbl_9bkls8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ernj` (
    `mysql_tbl_p1ernj_employee_id` INT,
    `mysql_tbl_p1ernj_department_id` INT,
    `mysql_tbl_p1ernj_salary` INT,
    `mysql_tbl_p1ernj_hire_date` DATE,
    `mysql_tbl_p1ernj_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxtcw` (
    `mysql_tbl_tgxtcw_project_id` INT,
    `mysql_tbl_tgxtcw_team_lead_id` INT,
    `mysql_tbl_tgxtcw_budget` INT,
    `mysql_tbl_tgxtcw_deadline` INT,
    `mysql_tbl_tgxtcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1ernj` (`mysql_tbl_p1ernj_employee_id`, `mysql_tbl_p1ernj_department_id`, `mysql_tbl_p1ernj_salary`, `mysql_tbl_p1ernj_hire_date`, `mysql_tbl_p1ernj_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tgxtcw` (`mysql_tbl_tgxtcw_project_id`, `mysql_tbl_tgxtcw_team_lead_id`, `mysql_tbl_tgxtcw_budget`, `mysql_tbl_tgxtcw_deadline`, `mysql_tbl_tgxtcw_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cer8` (
    `mysql_tbl_m1cer8_product_id` INT,
    `mysql_tbl_m1cer8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1cer8` (`mysql_tbl_m1cer8_product_id`, `mysql_tbl_m1cer8_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8rzb67` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hx6ds_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2hx6ds`
    WHERE mysql_tbl_2hx6ds_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1ernj_IS_REMOTE, 0), COALESCE(mysql_tbl_p1ernj_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_p1ernj`
    WHERE mysql_tbl_p1ernj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tgxtcw_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_tgxtcw`
    WHERE mysql_tbl_tgxtcw_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1cer8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m1cer8`
    WHERE mysql_tbl_m1cer8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kew9op`
    WHERE mysql_tbl_kew9op_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kew9op_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_8rzb67', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_8rzb67');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_8rzb67', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p7w1vi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_p7w1vi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_p7w1vi`
    WHERE mysql_tbl_p7w1vi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_evte6x`
    WHERE mysql_tbl_evte6x_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_evte6x_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dfw7q_PRICE, 0), COALESCE(mysql_tbl_3dfw7q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3dfw7q`
    WHERE mysql_tbl_3dfw7q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv444t_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_fv444t_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_fv444t` P
    LEFT JOIN `mysql_tbl_i0dzo9` C ON mysql_tbl_fv444t_POLICY_ID = mysql_tbl_i0dzo9_POLICY_ID AND mysql_tbl_i0dzo9_STATUS = 'APPROVED'
    WHERE mysql_tbl_fv444t_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_fv444t_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_i0dzo9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_i0dzo9`
    WHERE mysql_tbl_i0dzo9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i0dzo9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);