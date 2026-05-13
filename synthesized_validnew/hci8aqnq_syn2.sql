/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1p4j9` (
    `mysql_tbl_l1p4j9_campaign_id` INT,
    `mysql_tbl_l1p4j9_start_date` DATE,
    `mysql_tbl_l1p4j9_end_date` DATE
);

INSERT INTO `mysql_tbl_l1p4j9` (`mysql_tbl_l1p4j9_campaign_id`, `mysql_tbl_l1p4j9_start_date`, `mysql_tbl_l1p4j9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_va5n7j` (
    `mysql_tbl_va5n7j_emp_id` INT,
    `mysql_tbl_va5n7j_department_id` INT,
    `mysql_tbl_va5n7j_salary` INT,
    `mysql_tbl_va5n7j_hire_date` DATE
);

INSERT INTO `mysql_tbl_va5n7j` (`mysql_tbl_va5n7j_emp_id`, `mysql_tbl_va5n7j_department_id`, `mysql_tbl_va5n7j_salary`, `mysql_tbl_va5n7j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ih4a` (
    `mysql_tbl_w0ih4a_loan_id` INT,
    `mysql_tbl_w0ih4a_customer_id` INT,
    `mysql_tbl_w0ih4a_principal_amount` DECIMAL(10,2),
    `mysql_tbl_w0ih4a_interest_rate` INT,
    `mysql_tbl_w0ih4a_term_months` INT,
    `mysql_tbl_w0ih4a_monthly_payment` INT,
    `mysql_tbl_w0ih4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0ih4a` (`mysql_tbl_w0ih4a_loan_id`, `mysql_tbl_w0ih4a_customer_id`, `mysql_tbl_w0ih4a_principal_amount`, `mysql_tbl_w0ih4a_interest_rate`, `mysql_tbl_w0ih4a_term_months`, `mysql_tbl_w0ih4a_monthly_payment`, `mysql_tbl_w0ih4a_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oghksz` (
    `mysql_tbl_oghksz_pet_id` INT,
    `mysql_tbl_oghksz_pet_name` VARCHAR(50),
    `mysql_tbl_oghksz_species` INT,
    `mysql_tbl_oghksz_breed` INT,
    `mysql_tbl_oghksz_age_years` INT,
    `mysql_tbl_oghksz_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdlpcf` (
    `mysql_tbl_cdlpcf_visit_id` INT,
    `mysql_tbl_cdlpcf_pet_id` INT,
    `mysql_tbl_cdlpcf_vet_id` INT,
    `mysql_tbl_cdlpcf_visit_date` DATE,
    `mysql_tbl_cdlpcf_diagnosis` INT,
    `mysql_tbl_cdlpcf_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oghksz` (`mysql_tbl_oghksz_pet_id`, `mysql_tbl_oghksz_pet_name`, `mysql_tbl_oghksz_species`, `mysql_tbl_oghksz_breed`, `mysql_tbl_oghksz_age_years`, `mysql_tbl_oghksz_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cdlpcf` (`mysql_tbl_cdlpcf_visit_id`, `mysql_tbl_cdlpcf_pet_id`, `mysql_tbl_cdlpcf_vet_id`, `mysql_tbl_cdlpcf_visit_date`, `mysql_tbl_cdlpcf_diagnosis`, `mysql_tbl_cdlpcf_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo7hpj` (
    `mysql_tbl_jo7hpj_product_id` INT,
    `mysql_tbl_jo7hpj_category_id` INT
);

INSERT INTO `mysql_tbl_jo7hpj` (`mysql_tbl_jo7hpj_product_id`, `mysql_tbl_jo7hpj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yehsmg` (
    `mysql_tbl_yehsmg_membership_id` INT,
    `mysql_tbl_yehsmg_member_id` INT,
    `mysql_tbl_yehsmg_plan_type` VARCHAR(50),
    `mysql_tbl_yehsmg_monthly_fee` INT,
    `mysql_tbl_yehsmg_start_date` DATE,
    `mysql_tbl_yehsmg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apr12n` (
    `mysql_tbl_apr12n_session_id` INT,
    `mysql_tbl_apr12n_trainer_id` INT,
    `mysql_tbl_apr12n_member_id` INT,
    `mysql_tbl_apr12n_session_date` DATE,
    `mysql_tbl_apr12n_duration_minutes` INT,
    `mysql_tbl_apr12n_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yehsmg` (`mysql_tbl_yehsmg_membership_id`, `mysql_tbl_yehsmg_member_id`, `mysql_tbl_yehsmg_plan_type`, `mysql_tbl_yehsmg_monthly_fee`, `mysql_tbl_yehsmg_start_date`, `mysql_tbl_yehsmg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_apr12n` (`mysql_tbl_apr12n_session_id`, `mysql_tbl_apr12n_trainer_id`, `mysql_tbl_apr12n_member_id`, `mysql_tbl_apr12n_session_date`, `mysql_tbl_apr12n_duration_minutes`, `mysql_tbl_apr12n_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwqnu4` (
    `mysql_tbl_uwqnu4_order_id` INT,
    `mysql_tbl_uwqnu4_customer_id` INT,
    `mysql_tbl_uwqnu4_order_date` DATE,
    `mysql_tbl_uwqnu4_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwqnu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx6vie` (
    `mysql_tbl_zx6vie_customer_id` INT,
    `mysql_tbl_zx6vie_country` INT
);

INSERT INTO `mysql_tbl_uwqnu4` (`mysql_tbl_uwqnu4_order_id`, `mysql_tbl_uwqnu4_customer_id`, `mysql_tbl_uwqnu4_order_date`, `mysql_tbl_uwqnu4_total_amount`, `mysql_tbl_uwqnu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zx6vie` (`mysql_tbl_zx6vie_customer_id`, `mysql_tbl_zx6vie_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul9fws` (
    `mysql_tbl_ul9fws_product_id` INT,
    `mysql_tbl_ul9fws_category_id` INT,
    `mysql_tbl_ul9fws_price` DECIMAL(10,2),
    `mysql_tbl_ul9fws_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ul9fws` (`mysql_tbl_ul9fws_product_id`, `mysql_tbl_ul9fws_category_id`, `mysql_tbl_ul9fws_price`, `mysql_tbl_ul9fws_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71k3fn` (
    `mysql_tbl_71k3fn_category_id` INT,
    `mysql_tbl_71k3fn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71k3fn` (`mysql_tbl_71k3fn_category_id`, `mysql_tbl_71k3fn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkgzpl` (
    `mysql_tbl_lkgzpl_product_id` INT,
    `mysql_tbl_lkgzpl_price` DECIMAL(10,2),
    `mysql_tbl_lkgzpl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lkgzpl` (`mysql_tbl_lkgzpl_product_id`, `mysql_tbl_lkgzpl_price`, `mysql_tbl_lkgzpl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_v5ycj6` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0saww8` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_v5ycj6` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0saww8` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vrw16` (
    `mysql_tbl_5vrw16_customer_id` INT,
    `mysql_tbl_5vrw16_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vrw16` (`mysql_tbl_5vrw16_customer_id`, `mysql_tbl_5vrw16_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jo7hpj`
    WHERE mysql_tbl_jo7hpj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_va5n7j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_va5n7j`
    WHERE mysql_tbl_va5n7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (FLOOR(V_AVG_SALARY)));
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

    SELECT COALESCE(mysql_tbl_w0ih4a_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_w0ih4a_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_w0ih4a_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_w0ih4a`
    WHERE mysql_tbl_w0ih4a_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vrw16_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5vrw16`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v5ycj6`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v5ycj6`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v5ycj6`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v5ycj6`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0saww8` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dgpp7n` OI
    JOIN `mysql_tbl_71k3fn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_71k3fn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zx6vie_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zx6vie`
    WHERE mysql_tbl_zx6vie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uwqnu4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_uwqnu4`
    WHERE mysql_tbl_uwqnu4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uwqnu4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_uwqnu4_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_uwqnu4` O
    JOIN `mysql_tbl_zx6vie` C ON mysql_tbl_uwqnu4_CUSTOMER_ID = mysql_tbl_zx6vie_CUSTOMER_ID
    WHERE mysql_tbl_zx6vie_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_uwqnu4_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkgzpl_PRICE, 0), COALESCE(mysql_tbl_lkgzpl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lkgzpl`
    WHERE mysql_tbl_lkgzpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ul9fws_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ul9fws`
    WHERE mysql_tbl_ul9fws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_dgpp7n`
    WHERE mysql_tbl_ul9fws_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i03mps` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yehsmg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yehsmg`
    WHERE mysql_tbl_yehsmg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_apr12n_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_apr12n` PT
    JOIN `mysql_tbl_yehsmg` GM ON mysql_tbl_apr12n_MEMBER_ID = mysql_tbl_yehsmg_MEMBER_ID
    WHERE mysql_tbl_yehsmg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_apr12n_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oghksz_AGE_YEARS, 1), COALESCE(mysql_tbl_oghksz_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_oghksz`
    WHERE mysql_tbl_oghksz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdlpcf_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_cdlpcf`
    WHERE mysql_tbl_cdlpcf_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_cdlpcf_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_l1p4j9_START_DATE, mysql_tbl_l1p4j9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_l1p4j9`
    WHERE mysql_tbl_l1p4j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);