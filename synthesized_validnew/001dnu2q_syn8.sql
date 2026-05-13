/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bl08f` (
    `mysql_tbl_6bl08f_campaign_id` INT,
    `mysql_tbl_6bl08f_budget` INT,
    `mysql_tbl_6bl08f_start_date` DATE,
    `mysql_tbl_6bl08f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioeujw` (
    `mysql_tbl_ioeujw_conversion_id` INT,
    `mysql_tbl_ioeujw_campaign_id` INT,
    `mysql_tbl_ioeujw_conversion_value` INT
);

INSERT INTO `mysql_tbl_6bl08f` (`mysql_tbl_6bl08f_campaign_id`, `mysql_tbl_6bl08f_budget`, `mysql_tbl_6bl08f_start_date`, `mysql_tbl_6bl08f_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ioeujw` (`mysql_tbl_ioeujw_conversion_id`, `mysql_tbl_ioeujw_campaign_id`, `mysql_tbl_ioeujw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owol9u` (
    `mysql_tbl_owol9u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_owol9u` (`mysql_tbl_owol9u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p76jg` (
    `mysql_tbl_8p76jg_emp_id` INT,
    `mysql_tbl_8p76jg_department_id` INT,
    `mysql_tbl_8p76jg_hire_date` DATE,
    `mysql_tbl_8p76jg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28c0ww` (
    `mysql_tbl_28c0ww_department_id` INT,
    `mysql_tbl_28c0ww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p76jg` (`mysql_tbl_8p76jg_emp_id`, `mysql_tbl_8p76jg_department_id`, `mysql_tbl_8p76jg_hire_date`, `mysql_tbl_8p76jg_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_28c0ww` (`mysql_tbl_28c0ww_department_id`, `mysql_tbl_28c0ww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dt4cw` (
    `mysql_tbl_9dt4cw_customer_id` INT,
    `mysql_tbl_9dt4cw_start_date` DATE,
    `mysql_tbl_9dt4cw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dt4cw` (`mysql_tbl_9dt4cw_customer_id`, `mysql_tbl_9dt4cw_start_date`, `mysql_tbl_9dt4cw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxrce6` (
    `mysql_tbl_kxrce6_sale_id` INT,
    `mysql_tbl_kxrce6_product_id` INT,
    `mysql_tbl_kxrce6_salesperson_id` INT,
    `mysql_tbl_kxrce6_sale_date` DATE,
    `mysql_tbl_kxrce6_quantity` INT,
    `mysql_tbl_kxrce6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxrce6` (`mysql_tbl_kxrce6_sale_id`, `mysql_tbl_kxrce6_product_id`, `mysql_tbl_kxrce6_salesperson_id`, `mysql_tbl_kxrce6_sale_date`, `mysql_tbl_kxrce6_quantity`, `mysql_tbl_kxrce6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxricg` (
    `mysql_tbl_fxricg_contract_id` INT,
    `mysql_tbl_fxricg_client_id` INT,
    `mysql_tbl_fxricg_guard_id` INT,
    `mysql_tbl_fxricg_contract_type` VARCHAR(50),
    `mysql_tbl_fxricg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fxricg_num_guards` INT,
    `mysql_tbl_fxricg_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8fsgi` (
    `mysql_tbl_r8fsgi_guard_id` INT,
    `mysql_tbl_r8fsgi_name` VARCHAR(50),
    `mysql_tbl_r8fsgi_experience_years` INT,
    `mysql_tbl_r8fsgi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fxricg` (`mysql_tbl_fxricg_contract_id`, `mysql_tbl_fxricg_client_id`, `mysql_tbl_fxricg_guard_id`, `mysql_tbl_fxricg_contract_type`, `mysql_tbl_fxricg_monthly_cost`, `mysql_tbl_fxricg_num_guards`, `mysql_tbl_fxricg_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_r8fsgi` (`mysql_tbl_r8fsgi_guard_id`, `mysql_tbl_r8fsgi_name`, `mysql_tbl_r8fsgi_experience_years`, `mysql_tbl_r8fsgi_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz7o24` (
    `mysql_tbl_pz7o24_campaign_id` INT,
    `mysql_tbl_pz7o24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz7o24` (`mysql_tbl_pz7o24_campaign_id`, `mysql_tbl_pz7o24_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4p2h` (
    `mysql_tbl_7f4p2h_customer_id` INT,
    `mysql_tbl_7f4p2h_country` INT
);

INSERT INTO `mysql_tbl_7f4p2h` (`mysql_tbl_7f4p2h_customer_id`, `mysql_tbl_7f4p2h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr1nlk` (
    `mysql_tbl_gr1nlk_supplier_id` INT,
    `mysql_tbl_gr1nlk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gr1nlk` (`mysql_tbl_gr1nlk_supplier_id`, `mysql_tbl_gr1nlk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efy3pu` (
    `mysql_tbl_efy3pu_customer_id` INT,
    `mysql_tbl_efy3pu_registration_date` DATE
);

INSERT INTO `mysql_tbl_efy3pu` (`mysql_tbl_efy3pu_customer_id`, `mysql_tbl_efy3pu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_126js9` (
    `mysql_tbl_126js9_order_id` INT,
    `mysql_tbl_126js9_customer_id` INT,
    `mysql_tbl_126js9_order_date` DATE
);

INSERT INTO `mysql_tbl_126js9` (`mysql_tbl_126js9_order_id`, `mysql_tbl_126js9_customer_id`, `mysql_tbl_126js9_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gr1nlk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gr1nlk`
    WHERE mysql_tbl_gr1nlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_q3dnyn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_q3dnyn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_q3dnyn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_126js9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_126js9`
    WHERE mysql_tbl_126js9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_efy3pu_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_efy3pu`
    WHERE mysql_tbl_efy3pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7f4p2h`
    WHERE mysql_tbl_7f4p2h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_fxricg_MONTHLY_COST, 5000), COALESCE(mysql_tbl_fxricg_NUM_GUARDS, 2), COALESCE(mysql_tbl_fxricg_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_fxricg`
    WHERE mysql_tbl_fxricg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pz7o24_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pz7o24`
    WHERE mysql_tbl_pz7o24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COUNT(*), SUM(mysql_tbl_kxrce6_QUANTITY * mysql_tbl_kxrce6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_kxrce6`
    WHERE mysql_tbl_kxrce6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_kxrce6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owol9u_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_owol9u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9dt4cw_START_DATE, mysql_tbl_9dt4cw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9dt4cw`
    WHERE mysql_tbl_9dt4cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8p76jg`
    WHERE mysql_tbl_8p76jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8p76jg_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_8p76jg` E
    WHERE mysql_tbl_8p76jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_oemi3d`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_oemi3d`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_oemi3d`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bl08f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6bl08f`
    WHERE mysql_tbl_6bl08f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ioeujw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ioeujw`
    WHERE mysql_tbl_ioeujw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);