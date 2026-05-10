/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lm35id` (
    `mysql_tbl_lm35id_supplier_id` INT,
    `mysql_tbl_lm35id_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lm35id_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lm35id` (`mysql_tbl_lm35id_supplier_id`, `mysql_tbl_lm35id_supplier_rating`, `mysql_tbl_lm35id_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgtb32` (
    `mysql_tbl_fgtb32_campaign_id` INT,
    `mysql_tbl_fgtb32_channel_type` VARCHAR(50),
    `mysql_tbl_fgtb32_target_impressions` INT,
    `mysql_tbl_fgtb32_actual_impressions` INT,
    `mysql_tbl_fgtb32_cost_usd` DECIMAL(10,2),
    `mysql_tbl_fgtb32_revenue_usd` INT
);

INSERT INTO `mysql_tbl_fgtb32` (`mysql_tbl_fgtb32_campaign_id`, `mysql_tbl_fgtb32_channel_type`, `mysql_tbl_fgtb32_target_impressions`, `mysql_tbl_fgtb32_actual_impressions`, `mysql_tbl_fgtb32_cost_usd`, `mysql_tbl_fgtb32_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixp256` (
    `mysql_tbl_ixp256_unit_id` INT,
    `mysql_tbl_ixp256_facility_id` INT,
    `mysql_tbl_ixp256_unit_size` INT,
    `mysql_tbl_ixp256_monthly_rate` INT,
    `mysql_tbl_ixp256_climate_controlled` INT,
    `mysql_tbl_ixp256_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4xeoa` (
    `mysql_tbl_v4xeoa_rental_id` INT,
    `mysql_tbl_v4xeoa_unit_id` INT,
    `mysql_tbl_v4xeoa_customer_id` INT,
    `mysql_tbl_v4xeoa_start_date` DATE,
    `mysql_tbl_v4xeoa_rental_months` INT,
    `mysql_tbl_v4xeoa_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ixp256` (`mysql_tbl_ixp256_unit_id`, `mysql_tbl_ixp256_facility_id`, `mysql_tbl_ixp256_unit_size`, `mysql_tbl_ixp256_monthly_rate`, `mysql_tbl_ixp256_climate_controlled`, `mysql_tbl_ixp256_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v4xeoa` (`mysql_tbl_v4xeoa_rental_id`, `mysql_tbl_v4xeoa_unit_id`, `mysql_tbl_v4xeoa_customer_id`, `mysql_tbl_v4xeoa_start_date`, `mysql_tbl_v4xeoa_rental_months`, `mysql_tbl_v4xeoa_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmx3k2` (
    `mysql_tbl_fmx3k2_category_id` INT,
    `mysql_tbl_fmx3k2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmx3k2` (`mysql_tbl_fmx3k2_category_id`, `mysql_tbl_fmx3k2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzxyv1` (
    `mysql_tbl_mzxyv1_product_id` INT,
    `mysql_tbl_mzxyv1_price` DECIMAL(10,2),
    `mysql_tbl_mzxyv1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mzxyv1` (`mysql_tbl_mzxyv1_product_id`, `mysql_tbl_mzxyv1_price`, `mysql_tbl_mzxyv1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5szb` (mysql_tbl_hf5szb_id INT, mysql_tbl_hf5szb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e74ehq` (mysql_tbl_e74ehq_id INT, student_mysql_tbl_e74ehq_id INT, course_mysql_tbl_e74ehq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0arpny` (
    `mysql_tbl_0arpny_order_id` INT,
    `mysql_tbl_0arpny_customer_id` INT,
    `mysql_tbl_0arpny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0arpny` (`mysql_tbl_0arpny_order_id`, `mysql_tbl_0arpny_customer_id`, `mysql_tbl_0arpny_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51w12u` (
    `mysql_tbl_51w12u_customer_id` INT,
    `mysql_tbl_51w12u_registration_date` DATE
);

INSERT INTO `mysql_tbl_51w12u` (`mysql_tbl_51w12u_customer_id`, `mysql_tbl_51w12u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9pklk` (
    `mysql_tbl_x9pklk_campaign_id` INT,
    `mysql_tbl_x9pklk_budget` INT
);

INSERT INTO `mysql_tbl_x9pklk` (`mysql_tbl_x9pklk_campaign_id`, `mysql_tbl_x9pklk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p22dbb` (
    `mysql_tbl_p22dbb_customer_id` INT
);

INSERT INTO `mysql_tbl_p22dbb` (`mysql_tbl_p22dbb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9f0q` (
    `mysql_tbl_ly9f0q_emp_id` INT
);

INSERT INTO `mysql_tbl_ly9f0q` (`mysql_tbl_ly9f0q_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smm7hs` (
    `mysql_tbl_smm7hs_customer_id` INT,
    `mysql_tbl_smm7hs_registration_date` DATE
);

INSERT INTO `mysql_tbl_smm7hs` (`mysql_tbl_smm7hs_customer_id`, `mysql_tbl_smm7hs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oless` (
    `mysql_tbl_6oless_customer_id` INT,
    `mysql_tbl_6oless_registration_date` DATE
);

INSERT INTO `mysql_tbl_6oless` (`mysql_tbl_6oless_customer_id`, `mysql_tbl_6oless_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82euq3` (
    `mysql_tbl_82euq3_customer_id` INT
);

INSERT INTO `mysql_tbl_82euq3` (`mysql_tbl_82euq3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tazu2l` (
    `mysql_tbl_tazu2l_project_id` INT,
    `mysql_tbl_tazu2l_client_id` INT,
    `mysql_tbl_tazu2l_project_type` VARCHAR(50),
    `mysql_tbl_tazu2l_estimated_hours` INT,
    `mysql_tbl_tazu2l_actual_hours` INT,
    `mysql_tbl_tazu2l_labor_rate` INT,
    `mysql_tbl_tazu2l_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5nx6` (
    `mysql_tbl_ht5nx6_contractor_id` INT,
    `mysql_tbl_ht5nx6_name` VARCHAR(50),
    `mysql_tbl_ht5nx6_specialty` INT,
    `mysql_tbl_ht5nx6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tazu2l` (`mysql_tbl_tazu2l_project_id`, `mysql_tbl_tazu2l_client_id`, `mysql_tbl_tazu2l_project_type`, `mysql_tbl_tazu2l_estimated_hours`, `mysql_tbl_tazu2l_actual_hours`, `mysql_tbl_tazu2l_labor_rate`, `mysql_tbl_tazu2l_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ht5nx6` (`mysql_tbl_ht5nx6_contractor_id`, `mysql_tbl_ht5nx6_name`, `mysql_tbl_ht5nx6_specialty`, `mysql_tbl_ht5nx6_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fihltn` (
    `mysql_tbl_fihltn_order_id` INT,
    `mysql_tbl_fihltn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fihltn` (`mysql_tbl_fihltn_order_id`, `mysql_tbl_fihltn_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vuhdo4`
    WHERE mysql_tbl_82euq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fihltn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fihltn`
    WHERE mysql_tbl_fihltn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6oless_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6oless`
    WHERE mysql_tbl_6oless_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m28qk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_m28qk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_m28qk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_smm7hs_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_smm7hs`
    WHERE mysql_tbl_smm7hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgtb32_COST_USD, ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)), COALESCE(mysql_tbl_fgtb32_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_fgtb32`
    WHERE mysql_tbl_fgtb32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9pklk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x9pklk`
    WHERE mysql_tbl_x9pklk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzxyv1_PRICE, 0), COALESCE(mysql_tbl_mzxyv1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mzxyv1`
    WHERE mysql_tbl_mzxyv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_51w12u_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_51w12u`
    WHERE mysql_tbl_51w12u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tazu2l_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_tazu2l_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_tazu2l_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tazu2l`
    WHERE mysql_tbl_tazu2l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tazu2l_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_tazu2l`
    WHERE mysql_tbl_tazu2l_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0arpny_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_0arpny`
    WHERE mysql_tbl_0arpny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fmx3k2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fmx3k2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_e74ehq_STUDENT_ID INT, mysql_tbl_e74ehq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_hf5szb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_hf5szb` WHERE mysql_tbl_hf5szb_ID = mysql_tbl_e74ehq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_e74ehq` WHERE mysql_tbl_e74ehq_COURSE_ID = mysql_tbl_e74ehq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_e74ehq` (`mysql_tbl_e74ehq_STUDENT_ID`, `mysql_tbl_e74ehq_COURSE_ID`) VALUES (mysql_tbl_e74ehq_STUDENT_ID, mysql_tbl_e74ehq_COURSE_ID);
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
    FROM `mysql_tbl_vuhdo4`
    WHERE mysql_tbl_p22dbb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
            SET V_FOUND = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixp256_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ixp256`
    WHERE mysql_tbl_ixp256_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ixp256_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ixp256`
    WHERE mysql_tbl_ixp256_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ixp256_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm35id_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lm35id_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lm35id`
    WHERE mysql_tbl_lm35id_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80));

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);