/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ny35y` (
    `mysql_tbl_2ny35y_rental_id` INT,
    `mysql_tbl_2ny35y_customer_id` INT,
    `mysql_tbl_2ny35y_bicycle_id` INT,
    `mysql_tbl_2ny35y_rental_date` DATE,
    `mysql_tbl_2ny35y_rental_hours` INT,
    `mysql_tbl_2ny35y_hourly_rate` INT,
    `mysql_tbl_2ny35y_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6yv7` (
    `mysql_tbl_xp6yv7_bicycle_id` INT,
    `mysql_tbl_xp6yv7_bicycle_type` VARCHAR(50),
    `mysql_tbl_xp6yv7_condition` INT,
    `mysql_tbl_xp6yv7_value` INT
);

INSERT INTO `mysql_tbl_2ny35y` (`mysql_tbl_2ny35y_rental_id`, `mysql_tbl_2ny35y_customer_id`, `mysql_tbl_2ny35y_bicycle_id`, `mysql_tbl_2ny35y_rental_date`, `mysql_tbl_2ny35y_rental_hours`, `mysql_tbl_2ny35y_hourly_rate`, `mysql_tbl_2ny35y_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xp6yv7` (`mysql_tbl_xp6yv7_bicycle_id`, `mysql_tbl_xp6yv7_bicycle_type`, `mysql_tbl_xp6yv7_condition`, `mysql_tbl_xp6yv7_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v34dj` (
    `mysql_tbl_3v34dj_employee_id` INT,
    `mysql_tbl_3v34dj_department_id` INT,
    `mysql_tbl_3v34dj_salary` INT,
    `mysql_tbl_3v34dj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4epiu` (
    `mysql_tbl_u4epiu_bonus_id` INT,
    `mysql_tbl_u4epiu_employee_id` INT,
    `mysql_tbl_u4epiu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_u4epiu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3v34dj` (`mysql_tbl_3v34dj_employee_id`, `mysql_tbl_3v34dj_department_id`, `mysql_tbl_3v34dj_salary`, `mysql_tbl_3v34dj_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_u4epiu` (`mysql_tbl_u4epiu_bonus_id`, `mysql_tbl_u4epiu_employee_id`, `mysql_tbl_u4epiu_bonus_amount`, `mysql_tbl_u4epiu_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neyz5e` (
    `mysql_tbl_neyz5e_supplier_id` INT,
    `mysql_tbl_neyz5e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_neyz5e` (`mysql_tbl_neyz5e_supplier_id`, `mysql_tbl_neyz5e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grari0` (
    `mysql_tbl_grari0_customer_id` INT,
    `mysql_tbl_grari0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_grari0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grari0` (`mysql_tbl_grari0_customer_id`, `mysql_tbl_grari0_monthly_cost`, `mysql_tbl_grari0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhwwr` (
    `mysql_tbl_gzhwwr_policy_id` INT,
    `mysql_tbl_gzhwwr_customer_id` INT,
    `mysql_tbl_gzhwwr_policy_type` VARCHAR(50),
    `mysql_tbl_gzhwwr_premium_annual` INT,
    `mysql_tbl_gzhwwr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gzhwwr_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqvm5` (
    `mysql_tbl_bxqvm5_claim_id` INT,
    `mysql_tbl_bxqvm5_policy_id` INT,
    `mysql_tbl_bxqvm5_claim_date` DATE,
    `mysql_tbl_bxqvm5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bxqvm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzhwwr` (`mysql_tbl_gzhwwr_policy_id`, `mysql_tbl_gzhwwr_customer_id`, `mysql_tbl_gzhwwr_policy_type`, `mysql_tbl_gzhwwr_premium_annual`, `mysql_tbl_gzhwwr_coverage_amount`, `mysql_tbl_gzhwwr_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bxqvm5` (`mysql_tbl_bxqvm5_claim_id`, `mysql_tbl_bxqvm5_policy_id`, `mysql_tbl_bxqvm5_claim_date`, `mysql_tbl_bxqvm5_claim_amount`, `mysql_tbl_bxqvm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alu6tf` (
    `mysql_tbl_alu6tf_emp_id` INT,
    `mysql_tbl_alu6tf_department_id` INT,
    `mysql_tbl_alu6tf_salary` INT,
    `mysql_tbl_alu6tf_hire_date` DATE,
    `mysql_tbl_alu6tf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4tzz` (
    `mysql_tbl_qb4tzz_department_id` INT,
    `mysql_tbl_qb4tzz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alu6tf` (`mysql_tbl_alu6tf_emp_id`, `mysql_tbl_alu6tf_department_id`, `mysql_tbl_alu6tf_salary`, `mysql_tbl_alu6tf_hire_date`, `mysql_tbl_alu6tf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qb4tzz` (`mysql_tbl_qb4tzz_department_id`, `mysql_tbl_qb4tzz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ckze` (
    `mysql_tbl_k4ckze_booking_id` INT,
    `mysql_tbl_k4ckze_customer_id` INT,
    `mysql_tbl_k4ckze_destination` INT,
    `mysql_tbl_k4ckze_booking_date` DATE,
    `mysql_tbl_k4ckze_travel_type` VARCHAR(50),
    `mysql_tbl_k4ckze_total_cost` DECIMAL(10,2),
    `mysql_tbl_k4ckze_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhm53` (
    `mysql_tbl_3xhm53_package_id` INT,
    `mysql_tbl_3xhm53_destination` INT,
    `mysql_tbl_3xhm53_base_price` DECIMAL(10,2),
    `mysql_tbl_3xhm53_season_multiplier` INT
);

INSERT INTO `mysql_tbl_k4ckze` (`mysql_tbl_k4ckze_booking_id`, `mysql_tbl_k4ckze_customer_id`, `mysql_tbl_k4ckze_destination`, `mysql_tbl_k4ckze_booking_date`, `mysql_tbl_k4ckze_travel_type`, `mysql_tbl_k4ckze_total_cost`, `mysql_tbl_k4ckze_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_3xhm53` (`mysql_tbl_3xhm53_package_id`, `mysql_tbl_3xhm53_destination`, `mysql_tbl_3xhm53_base_price`, `mysql_tbl_3xhm53_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jjhy6` (
    `mysql_tbl_8jjhy6_emp_id` INT,
    `mysql_tbl_8jjhy6_department_id` INT,
    `mysql_tbl_8jjhy6_salary` INT,
    `mysql_tbl_8jjhy6_hire_date` DATE,
    `mysql_tbl_8jjhy6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8jjhy6` (`mysql_tbl_8jjhy6_emp_id`, `mysql_tbl_8jjhy6_department_id`, `mysql_tbl_8jjhy6_salary`, `mysql_tbl_8jjhy6_hire_date`, `mysql_tbl_8jjhy6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z28ehy` (
    `mysql_tbl_z28ehy_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_z28ehy` (`mysql_tbl_z28ehy_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ztkrb` (
    `mysql_tbl_7ztkrb_order_id` INT,
    `mysql_tbl_7ztkrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ztkrb` (`mysql_tbl_7ztkrb_order_id`, `mysql_tbl_7ztkrb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_catvmg` (
    `mysql_tbl_catvmg_order_id` INT,
    `mysql_tbl_catvmg_order_date` DATE
);

INSERT INTO `mysql_tbl_catvmg` (`mysql_tbl_catvmg_order_id`, `mysql_tbl_catvmg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mspt0q` (mysql_tbl_mspt0q_id INT, mysql_tbl_mspt0q_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24s61f` (
    `mysql_tbl_24s61f_campaign_id` INT,
    `mysql_tbl_24s61f_start_date` DATE,
    `mysql_tbl_24s61f_end_date` DATE
);

INSERT INTO `mysql_tbl_24s61f` (`mysql_tbl_24s61f_campaign_id`, `mysql_tbl_24s61f_start_date`, `mysql_tbl_24s61f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1s4hw` (
    `mysql_tbl_v1s4hw_product_id` INT,
    `mysql_tbl_v1s4hw_category_id` INT,
    `mysql_tbl_v1s4hw_price` DECIMAL(10,2),
    `mysql_tbl_v1s4hw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2vch` (
    `mysql_tbl_gi2vch_order_id` INT,
    `mysql_tbl_gi2vch_product_id` INT,
    `mysql_tbl_gi2vch_quantity` INT
);

INSERT INTO `mysql_tbl_v1s4hw` (`mysql_tbl_v1s4hw_product_id`, `mysql_tbl_v1s4hw_category_id`, `mysql_tbl_v1s4hw_price`, `mysql_tbl_v1s4hw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gi2vch` (`mysql_tbl_gi2vch_order_id`, `mysql_tbl_gi2vch_product_id`, `mysql_tbl_gi2vch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfzd5` (
    `mysql_tbl_rjfzd5_supplier_id` INT,
    `mysql_tbl_rjfzd5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rjfzd5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rjfzd5` (`mysql_tbl_rjfzd5_supplier_id`, `mysql_tbl_rjfzd5_supplier_rating`, `mysql_tbl_rjfzd5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg6svl` (
    `mysql_tbl_xg6svl_customer_id` INT,
    `mysql_tbl_xg6svl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg6svl` (`mysql_tbl_xg6svl_customer_id`, `mysql_tbl_xg6svl_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1s4hw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v1s4hw`
    WHERE mysql_tbl_v1s4hw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gi2vch_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gi2vch`
    WHERE mysql_tbl_gi2vch_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gi2vch_ORDER_ID IN (SELECT mysql_tbl_gi2vch_ORDER_ID FROM `mysql_tbl_5z9jf8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjfzd5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rjfzd5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rjfzd5`
    WHERE mysql_tbl_rjfzd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_z28ehy`;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_mspt0q_ID) INTO V_MAX_ID FROM `mysql_tbl_mspt0q`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_mspt0q` WHERE mysql_tbl_mspt0q_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_catvmg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_catvmg`
    WHERE mysql_tbl_catvmg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ztkrb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7ztkrb`
    WHERE mysql_tbl_7ztkrb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(mysql_tbl_gzhwwr_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_gzhwwr_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_gzhwwr` P
    LEFT JOIN `mysql_tbl_bxqvm5` C ON mysql_tbl_gzhwwr_POLICY_ID = mysql_tbl_bxqvm5_POLICY_ID AND mysql_tbl_bxqvm5_STATUS = 'APPROVED'
    WHERE mysql_tbl_gzhwwr_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_gzhwwr_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_bxqvm5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_bxqvm5`
    WHERE mysql_tbl_bxqvm5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bxqvm5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_24s61f_START_DATE, mysql_tbl_24s61f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_24s61f`
    WHERE mysql_tbl_24s61f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_3v34dj_SALARY, 0), COALESCE(mysql_tbl_3v34dj_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_3v34dj`
    WHERE mysql_tbl_3v34dj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4epiu_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_u4epiu`
    WHERE mysql_tbl_u4epiu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4ckze_TOTAL_COST, 0), COALESCE(mysql_tbl_k4ckze_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_k4ckze`
    WHERE mysql_tbl_k4ckze_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xhm53_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_3xhm53` TP
    JOIN `mysql_tbl_k4ckze` TB ON mysql_tbl_3xhm53_DESTINATION = mysql_tbl_k4ckze_DESTINATION
    WHERE mysql_tbl_k4ckze_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8jjhy6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8jjhy6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8jjhy6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8jjhy6`
    WHERE mysql_tbl_8jjhy6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xg6svl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xg6svl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_alu6tf_SALARY, COALESCE(mysql_tbl_alu6tf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_alu6tf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_alu6tf`
    WHERE mysql_tbl_alu6tf_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neyz5e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_neyz5e`
    WHERE mysql_tbl_neyz5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ef4we8`
    WHERE mysql_tbl_neyz5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_grari0_MONTHLY_COST, 0), mysql_tbl_grari0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_grari0`
    WHERE mysql_tbl_grari0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ny35y_RENTAL_HOURS, 1), COALESCE(mysql_tbl_2ny35y_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_2ny35y`
    WHERE mysql_tbl_2ny35y_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp6yv7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_2ny35y` BR
    JOIN `mysql_tbl_xp6yv7` B ON mysql_tbl_2ny35y_BICYCLE_ID = mysql_tbl_xp6yv7_BICYCLE_ID
    WHERE mysql_tbl_2ny35y_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);