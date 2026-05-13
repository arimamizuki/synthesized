/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bza9j` (
    `mysql_tbl_8bza9j_customer_id` INT,
    `mysql_tbl_8bza9j_country` INT
);

INSERT INTO `mysql_tbl_8bza9j` (`mysql_tbl_8bza9j_customer_id`, `mysql_tbl_8bza9j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646k6h` (
    `mysql_tbl_646k6h_product_id` INT,
    `mysql_tbl_646k6h_category_id` INT,
    `mysql_tbl_646k6h_price` DECIMAL(10,2),
    `mysql_tbl_646k6h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_646k6h` (`mysql_tbl_646k6h_product_id`, `mysql_tbl_646k6h_category_id`, `mysql_tbl_646k6h_price`, `mysql_tbl_646k6h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhphhu` (
    `mysql_tbl_vhphhu_employee_id` INT,
    `mysql_tbl_vhphhu_department_id` INT,
    `mysql_tbl_vhphhu_salary` INT,
    `mysql_tbl_vhphhu_hire_date` DATE,
    `mysql_tbl_vhphhu_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9aik9` (
    `mysql_tbl_z9aik9_project_id` INT,
    `mysql_tbl_z9aik9_team_lead_id` INT,
    `mysql_tbl_z9aik9_budget` INT,
    `mysql_tbl_z9aik9_deadline` INT,
    `mysql_tbl_z9aik9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhphhu` (`mysql_tbl_vhphhu_employee_id`, `mysql_tbl_vhphhu_department_id`, `mysql_tbl_vhphhu_salary`, `mysql_tbl_vhphhu_hire_date`, `mysql_tbl_vhphhu_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9aik9` (`mysql_tbl_z9aik9_project_id`, `mysql_tbl_z9aik9_team_lead_id`, `mysql_tbl_z9aik9_budget`, `mysql_tbl_z9aik9_deadline`, `mysql_tbl_z9aik9_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgtfxg` (
    `mysql_tbl_rgtfxg_customer_id` INT,
    `mysql_tbl_rgtfxg_registration_date` DATE,
    `mysql_tbl_rgtfxg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugrtww` (
    `mysql_tbl_ugrtww_order_id` INT,
    `mysql_tbl_ugrtww_customer_id` INT,
    `mysql_tbl_ugrtww_order_date` DATE,
    `mysql_tbl_ugrtww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgtfxg` (`mysql_tbl_rgtfxg_customer_id`, `mysql_tbl_rgtfxg_registration_date`, `mysql_tbl_rgtfxg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ugrtww` (`mysql_tbl_ugrtww_order_id`, `mysql_tbl_ugrtww_customer_id`, `mysql_tbl_ugrtww_order_date`, `mysql_tbl_ugrtww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56zgml` (
    `mysql_tbl_56zgml_customer_id` INT,
    `mysql_tbl_56zgml_order_id` INT,
    `mysql_tbl_56zgml_order_date` DATE
);

INSERT INTO `mysql_tbl_56zgml` (`mysql_tbl_56zgml_customer_id`, `mysql_tbl_56zgml_order_id`, `mysql_tbl_56zgml_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzk92` (
    `mysql_tbl_zyzk92_order_id` INT,
    `mysql_tbl_zyzk92_customer_id` INT,
    `mysql_tbl_zyzk92_order_date` DATE,
    `mysql_tbl_zyzk92_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cib3z` (
    `mysql_tbl_8cib3z_customer_id` INT,
    `mysql_tbl_8cib3z_tier_level` INT
);

INSERT INTO `mysql_tbl_zyzk92` (`mysql_tbl_zyzk92_order_id`, `mysql_tbl_zyzk92_customer_id`, `mysql_tbl_zyzk92_order_date`, `mysql_tbl_zyzk92_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8cib3z` (`mysql_tbl_8cib3z_customer_id`, `mysql_tbl_8cib3z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh65p1` (
    `mysql_tbl_hh65p1_cyear` INT
);

INSERT INTO `mysql_tbl_hh65p1` (`mysql_tbl_hh65p1_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yh5s2` (
    `mysql_tbl_9yh5s2_product_id` INT,
    `mysql_tbl_9yh5s2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9yh5s2` (`mysql_tbl_9yh5s2_product_id`, `mysql_tbl_9yh5s2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvffeu` (
    `mysql_tbl_zvffeu_campaign_id` INT,
    `mysql_tbl_zvffeu_budget` INT
);

INSERT INTO `mysql_tbl_zvffeu` (`mysql_tbl_zvffeu_campaign_id`, `mysql_tbl_zvffeu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczjd2` (
    `mysql_tbl_oczjd2_supplier_id` INT
);

INSERT INTO `mysql_tbl_oczjd2` (`mysql_tbl_oczjd2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26eoq6` (
    `mysql_tbl_26eoq6_customer_id` INT,
    `mysql_tbl_26eoq6_registration_date` DATE
);

INSERT INTO `mysql_tbl_26eoq6` (`mysql_tbl_26eoq6_customer_id`, `mysql_tbl_26eoq6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1spwk` (
    `mysql_tbl_d1spwk_customer_id` INT,
    `mysql_tbl_d1spwk_registration_date` DATE
);

INSERT INTO `mysql_tbl_d1spwk` (`mysql_tbl_d1spwk_customer_id`, `mysql_tbl_d1spwk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wqqme` (
    `mysql_tbl_3wqqme_supplier_id` INT,
    `mysql_tbl_3wqqme_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3wqqme` (`mysql_tbl_3wqqme_supplier_id`, `mysql_tbl_3wqqme_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7b843` (
    `mysql_tbl_b7b843_customer_id` INT,
    `mysql_tbl_b7b843_order_id` INT,
    `mysql_tbl_b7b843_order_date` DATE
);

INSERT INTO `mysql_tbl_b7b843` (`mysql_tbl_b7b843_customer_id`, `mysql_tbl_b7b843_order_id`, `mysql_tbl_b7b843_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqc5jk` (
    `mysql_tbl_lqc5jk_customer_id` INT,
    `mysql_tbl_lqc5jk_registration_date` DATE,
    `mysql_tbl_lqc5jk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkokci` (
    `mysql_tbl_dkokci_order_id` INT,
    `mysql_tbl_dkokci_customer_id` INT,
    `mysql_tbl_dkokci_order_date` DATE,
    `mysql_tbl_dkokci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqc5jk` (`mysql_tbl_lqc5jk_customer_id`, `mysql_tbl_lqc5jk_registration_date`, `mysql_tbl_lqc5jk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dkokci` (`mysql_tbl_dkokci_order_id`, `mysql_tbl_dkokci_customer_id`, `mysql_tbl_dkokci_order_date`, `mysql_tbl_dkokci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siacf5` (
    `mysql_tbl_siacf5_customer_id` INT,
    `mysql_tbl_siacf5_country` INT,
    `mysql_tbl_siacf5_registration_date` DATE
);

INSERT INTO `mysql_tbl_siacf5` (`mysql_tbl_siacf5_customer_id`, `mysql_tbl_siacf5_country`, `mysql_tbl_siacf5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8ccs` (
    `mysql_tbl_dm8ccs_product_id` INT,
    `mysql_tbl_dm8ccs_category_id` INT,
    `mysql_tbl_dm8ccs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm8ccs` (`mysql_tbl_dm8ccs_product_id`, `mysql_tbl_dm8ccs_category_id`, `mysql_tbl_dm8ccs_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iw38iu`
    WHERE mysql_tbl_oczjd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8bza9j`
    WHERE mysql_tbl_8bza9j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yh5s2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9yh5s2`
    WHERE mysql_tbl_9yh5s2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_hh65p1_CYEAR INTO RESULT FROM `mysql_tbl_hh65p1` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_646k6h_PRICE, 0), COALESCE(mysql_tbl_646k6h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_646k6h`
    WHERE mysql_tbl_646k6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_kedtct`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvffeu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zvffeu`
    WHERE mysql_tbl_zvffeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_dm8ccs_CATEGORY_ID, COALESCE(mysql_tbl_dm8ccs_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_dm8ccs`
    WHERE mysql_tbl_dm8ccs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dm8ccs_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_dm8ccs`
    WHERE mysql_tbl_dm8ccs_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dkokci`
    WHERE mysql_tbl_dkokci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lqc5jk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lqc5jk`
    WHERE mysql_tbl_lqc5jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_siacf5`
    WHERE mysql_tbl_siacf5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_vhphhu_IS_REMOTE, 0), COALESCE(mysql_tbl_vhphhu_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_vhphhu`
    WHERE mysql_tbl_vhphhu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z9aik9_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_z9aik9`
    WHERE mysql_tbl_z9aik9_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_d1spwk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_d1spwk`
    WHERE mysql_tbl_d1spwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wqqme_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3wqqme`
    WHERE mysql_tbl_3wqqme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_b7b843_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b7b843`
    WHERE mysql_tbl_b7b843_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_26eoq6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_26eoq6`
    WHERE mysql_tbl_26eoq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ugrtww_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ugrtww`
    WHERE mysql_tbl_ugrtww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32));
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_56zgml_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_56zgml`
    WHERE mysql_tbl_56zgml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zyzk92_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zyzk92` O
    JOIN `mysql_tbl_8cib3z` C ON mysql_tbl_zyzk92_CUSTOMER_ID = mysql_tbl_8cib3z_CUSTOMER_ID
    WHERE mysql_tbl_8cib3z_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0)) + 0)) + 0);
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);