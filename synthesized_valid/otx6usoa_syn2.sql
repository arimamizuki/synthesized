/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmj1me` (
    `mysql_tbl_hmj1me_campaign_id` INT,
    `mysql_tbl_hmj1me_start_date` DATE,
    `mysql_tbl_hmj1me_end_date` DATE,
    `mysql_tbl_hmj1me_budget` INT,
    `mysql_tbl_hmj1me_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owmb3l` (
    `mysql_tbl_owmb3l_conversion_id` INT,
    `mysql_tbl_owmb3l_campaign_id` INT,
    `mysql_tbl_owmb3l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hmj1me` (`mysql_tbl_hmj1me_campaign_id`, `mysql_tbl_hmj1me_start_date`, `mysql_tbl_hmj1me_end_date`, `mysql_tbl_hmj1me_budget`, `mysql_tbl_hmj1me_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_owmb3l` (`mysql_tbl_owmb3l_conversion_id`, `mysql_tbl_owmb3l_campaign_id`, `mysql_tbl_owmb3l_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eg053b` (
    `mysql_tbl_eg053b_animal_id` INT,
    `mysql_tbl_eg053b_name` VARCHAR(50),
    `mysql_tbl_eg053b_species` INT,
    `mysql_tbl_eg053b_breed` INT,
    `mysql_tbl_eg053b_age_months` INT,
    `mysql_tbl_eg053b_weight_kg` INT,
    `mysql_tbl_eg053b_adoption_fee` INT,
    `mysql_tbl_eg053b_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmoxfi` (
    `mysql_tbl_xmoxfi_application_id` INT,
    `mysql_tbl_xmoxfi_animal_id` INT,
    `mysql_tbl_xmoxfi_applicant_id` INT,
    `mysql_tbl_xmoxfi_application_date` DATE,
    `mysql_tbl_xmoxfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eg053b` (`mysql_tbl_eg053b_animal_id`, `mysql_tbl_eg053b_name`, `mysql_tbl_eg053b_species`, `mysql_tbl_eg053b_breed`, `mysql_tbl_eg053b_age_months`, `mysql_tbl_eg053b_weight_kg`, `mysql_tbl_eg053b_adoption_fee`, `mysql_tbl_eg053b_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xmoxfi` (`mysql_tbl_xmoxfi_application_id`, `mysql_tbl_xmoxfi_animal_id`, `mysql_tbl_xmoxfi_applicant_id`, `mysql_tbl_xmoxfi_application_date`, `mysql_tbl_xmoxfi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apu4e` (
    `mysql_tbl_2apu4e_product_id` INT,
    `mysql_tbl_2apu4e_sku` INT,
    `mysql_tbl_2apu4e_name` VARCHAR(50),
    `mysql_tbl_2apu4e_category_id` INT,
    `mysql_tbl_2apu4e_price` DECIMAL(10,2),
    `mysql_tbl_2apu4e_cost` DECIMAL(10,2),
    `mysql_tbl_2apu4e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgp0j0` (
    `mysql_tbl_vgp0j0_transaction_id` INT,
    `mysql_tbl_vgp0j0_product_id` INT,
    `mysql_tbl_vgp0j0_quantity` INT,
    `mysql_tbl_vgp0j0_transaction_date` DATE
);

INSERT INTO `mysql_tbl_2apu4e` (`mysql_tbl_2apu4e_product_id`, `mysql_tbl_2apu4e_sku`, `mysql_tbl_2apu4e_name`, `mysql_tbl_2apu4e_category_id`, `mysql_tbl_2apu4e_price`, `mysql_tbl_2apu4e_cost`, `mysql_tbl_2apu4e_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_vgp0j0` (`mysql_tbl_vgp0j0_transaction_id`, `mysql_tbl_vgp0j0_product_id`, `mysql_tbl_vgp0j0_quantity`, `mysql_tbl_vgp0j0_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9orz` (
    `mysql_tbl_8u9orz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8u9orz` (`mysql_tbl_8u9orz_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1eytw` (
    `mysql_tbl_e1eytw_department_id` INT,
    `mysql_tbl_e1eytw_salary` INT
);

INSERT INTO `mysql_tbl_e1eytw` (`mysql_tbl_e1eytw_department_id`, `mysql_tbl_e1eytw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1i36z` (
    `mysql_tbl_c1i36z_emp_id` INT,
    `mysql_tbl_c1i36z_department_id` INT,
    `mysql_tbl_c1i36z_salary` INT
);

INSERT INTO `mysql_tbl_c1i36z` (`mysql_tbl_c1i36z_emp_id`, `mysql_tbl_c1i36z_department_id`, `mysql_tbl_c1i36z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gecbx3` (
    `mysql_tbl_gecbx3_emp_id` INT,
    `mysql_tbl_gecbx3_department_id` INT,
    `mysql_tbl_gecbx3_hire_date` DATE,
    `mysql_tbl_gecbx3_salary` INT
);

INSERT INTO `mysql_tbl_gecbx3` (`mysql_tbl_gecbx3_emp_id`, `mysql_tbl_gecbx3_department_id`, `mysql_tbl_gecbx3_hire_date`, `mysql_tbl_gecbx3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qspkj7` (
    `mysql_tbl_qspkj7_emp_id` INT,
    `mysql_tbl_qspkj7_department_id` INT,
    `mysql_tbl_qspkj7_salary` INT,
    `mysql_tbl_qspkj7_hire_date` DATE,
    `mysql_tbl_qspkj7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qspkj7` (`mysql_tbl_qspkj7_emp_id`, `mysql_tbl_qspkj7_department_id`, `mysql_tbl_qspkj7_salary`, `mysql_tbl_qspkj7_hire_date`, `mysql_tbl_qspkj7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uehxuo` (
    `mysql_tbl_uehxuo_emp_id` INT,
    `mysql_tbl_uehxuo_department_id` INT,
    `mysql_tbl_uehxuo_salary` INT,
    `mysql_tbl_uehxuo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9axmif` (
    `mysql_tbl_9axmif_department_id` INT,
    `mysql_tbl_9axmif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uehxuo` (`mysql_tbl_uehxuo_emp_id`, `mysql_tbl_uehxuo_department_id`, `mysql_tbl_uehxuo_salary`, `mysql_tbl_uehxuo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9axmif` (`mysql_tbl_9axmif_department_id`, `mysql_tbl_9axmif_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8u9orz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8u9orz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_epyzfd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_epyzfd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_epyzfd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_gecbx3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gecbx3`
    WHERE mysql_tbl_gecbx3_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uehxuo_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_uehxuo`
    WHERE mysql_tbl_uehxuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_c1i36z_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_c1i36z`
    WHERE mysql_tbl_c1i36z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_epyzfd ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_epyzfd ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_epyzfd ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e1eytw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e1eytw`
    WHERE mysql_tbl_e1eytw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_epyzfd` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_lco3eq` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_epyzfd` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_lco3eq` WHERE mysql_tbl_lco3eq.USER_ID = mysql_tbl_epyzfd.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lco3eq`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_epyzfd`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qspkj7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qspkj7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qspkj7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qspkj7`
    WHERE mysql_tbl_qspkj7_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ttcown AS (SELECT * FROM `mysql_tbl_epyzfd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ttcown`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_u53d2z AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_u53d2z` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u53d2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2apu4e_PRICE, ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)), COALESCE(mysql_tbl_2apu4e_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2apu4e`
    WHERE mysql_tbl_2apu4e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_vgp0j0`
    WHERE mysql_tbl_vgp0j0_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_vgp0j0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
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
           COALESCE(mysql_tbl_eg053b_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_eg053b`
    WHERE mysql_tbl_eg053b_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_xmoxfi`
    WHERE mysql_tbl_xmoxfi_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_xmoxfi_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hmj1me_END_DATE, mysql_tbl_hmj1me_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_hmj1me`
    WHERE mysql_tbl_hmj1me_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_owmb3l`
    WHERE mysql_tbl_owmb3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);