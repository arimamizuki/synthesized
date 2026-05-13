/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jeppmn` (
    `mysql_tbl_jeppmn_product_id` INT,
    `mysql_tbl_jeppmn_category_id` INT,
    `mysql_tbl_jeppmn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jeppmn` (`mysql_tbl_jeppmn_product_id`, `mysql_tbl_jeppmn_category_id`, `mysql_tbl_jeppmn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmlfh6` (
    `mysql_tbl_nmlfh6_customer_id` INT,
    `mysql_tbl_nmlfh6_plan_type` VARCHAR(50),
    `mysql_tbl_nmlfh6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nmlfh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmlfh6` (`mysql_tbl_nmlfh6_customer_id`, `mysql_tbl_nmlfh6_plan_type`, `mysql_tbl_nmlfh6_monthly_cost`, `mysql_tbl_nmlfh6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1e0ns` (
    `mysql_tbl_l1e0ns_emp_id` INT,
    `mysql_tbl_l1e0ns_manager_id` INT,
    `mysql_tbl_l1e0ns_department_id` INT,
    `mysql_tbl_l1e0ns_salary` INT,
    `mysql_tbl_l1e0ns_hire_date` DATE
);

INSERT INTO `mysql_tbl_l1e0ns` (`mysql_tbl_l1e0ns_emp_id`, `mysql_tbl_l1e0ns_manager_id`, `mysql_tbl_l1e0ns_department_id`, `mysql_tbl_l1e0ns_salary`, `mysql_tbl_l1e0ns_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj1mzz` (
    mysql_tbl_hj1mzz_inventory_id INT PRIMARY KEY,
    mysql_tbl_hj1mzz_film_id INT,
    mysql_tbl_hj1mzz_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xlc9h` (
    mysql_tbl_1xlc9h_rental_id INT PRIMARY KEY,
    mysql_tbl_1xlc9h_inventory_id INT,
    mysql_tbl_1xlc9h_return_date DATE
);

INSERT INTO `mysql_tbl_hj1mzz` (`mysql_tbl_hj1mzz_inventory_id`, `mysql_tbl_hj1mzz_film_id`, `mysql_tbl_hj1mzz_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1xlc9h` (`mysql_tbl_1xlc9h_rental_id`, `mysql_tbl_1xlc9h_inventory_id`, `mysql_tbl_1xlc9h_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kljg90` (
    `mysql_tbl_kljg90_emp_id` INT,
    `mysql_tbl_kljg90_department_id` INT,
    `mysql_tbl_kljg90_salary` INT,
    `mysql_tbl_kljg90_hire_date` DATE,
    `mysql_tbl_kljg90_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kljg90` (`mysql_tbl_kljg90_emp_id`, `mysql_tbl_kljg90_department_id`, `mysql_tbl_kljg90_salary`, `mysql_tbl_kljg90_hire_date`, `mysql_tbl_kljg90_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ckm8v` (
    `mysql_tbl_7ckm8v_donation_id` INT,
    `mysql_tbl_7ckm8v_donor_id` INT,
    `mysql_tbl_7ckm8v_campaign_id` INT,
    `mysql_tbl_7ckm8v_amount` DECIMAL(10,2),
    `mysql_tbl_7ckm8v_donation_date` DATE,
    `mysql_tbl_7ckm8v_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zervmk` (
    `mysql_tbl_zervmk_campaign_id` INT,
    `mysql_tbl_zervmk_name` VARCHAR(50),
    `mysql_tbl_zervmk_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zervmk_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zervmk_start_date` DATE
);

INSERT INTO `mysql_tbl_7ckm8v` (`mysql_tbl_7ckm8v_donation_id`, `mysql_tbl_7ckm8v_donor_id`, `mysql_tbl_7ckm8v_campaign_id`, `mysql_tbl_7ckm8v_amount`, `mysql_tbl_7ckm8v_donation_date`, `mysql_tbl_7ckm8v_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zervmk` (`mysql_tbl_zervmk_campaign_id`, `mysql_tbl_zervmk_name`, `mysql_tbl_zervmk_goal_amount`, `mysql_tbl_zervmk_raised_amount`, `mysql_tbl_zervmk_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fimpj` (
    `mysql_tbl_3fimpj_order_id` INT,
    `mysql_tbl_3fimpj_customer_id` INT
);

INSERT INTO `mysql_tbl_3fimpj` (`mysql_tbl_3fimpj_order_id`, `mysql_tbl_3fimpj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgdofq` (
    `mysql_tbl_qgdofq_customer_id` INT,
    `mysql_tbl_qgdofq_plan_type` VARCHAR(50),
    `mysql_tbl_qgdofq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qgdofq_start_date` DATE,
    `mysql_tbl_qgdofq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xepcy` (
    `mysql_tbl_4xepcy_customer_id` INT,
    `mysql_tbl_4xepcy_tier_level` INT
);

INSERT INTO `mysql_tbl_qgdofq` (`mysql_tbl_qgdofq_customer_id`, `mysql_tbl_qgdofq_plan_type`, `mysql_tbl_qgdofq_monthly_cost`, `mysql_tbl_qgdofq_start_date`, `mysql_tbl_qgdofq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4xepcy` (`mysql_tbl_4xepcy_customer_id`, `mysql_tbl_4xepcy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ifs7` (
    `mysql_tbl_c1ifs7_call_id` INT,
    `mysql_tbl_c1ifs7_customer_id` INT,
    `mysql_tbl_c1ifs7_plumber_id` INT,
    `mysql_tbl_c1ifs7_service_type` VARCHAR(50),
    `mysql_tbl_c1ifs7_labor_hours` INT,
    `mysql_tbl_c1ifs7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_c1ifs7_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsgixo` (
    `mysql_tbl_bsgixo_plumber_id` INT,
    `mysql_tbl_bsgixo_experience_years` INT,
    `mysql_tbl_bsgixo_hourly_rate` INT,
    `mysql_tbl_bsgixo_certification_level` INT
);

INSERT INTO `mysql_tbl_c1ifs7` (`mysql_tbl_c1ifs7_call_id`, `mysql_tbl_c1ifs7_customer_id`, `mysql_tbl_c1ifs7_plumber_id`, `mysql_tbl_c1ifs7_service_type`, `mysql_tbl_c1ifs7_labor_hours`, `mysql_tbl_c1ifs7_parts_cost`, `mysql_tbl_c1ifs7_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bsgixo` (`mysql_tbl_bsgixo_plumber_id`, `mysql_tbl_bsgixo_experience_years`, `mysql_tbl_bsgixo_hourly_rate`, `mysql_tbl_bsgixo_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7pzb` (
    `mysql_tbl_gz7pzb_campaign_id` INT
);

INSERT INTO `mysql_tbl_gz7pzb` (`mysql_tbl_gz7pzb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbusxe` (
    `mysql_tbl_vbusxe_campaign_id` INT,
    `mysql_tbl_vbusxe_budget` INT,
    `mysql_tbl_vbusxe_start_date` DATE,
    `mysql_tbl_vbusxe_end_date` DATE,
    `mysql_tbl_vbusxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlds3x` (
    `mysql_tbl_hlds3x_conversion_id` INT,
    `mysql_tbl_hlds3x_campaign_id` INT,
    `mysql_tbl_hlds3x_conversion_value` INT
);

INSERT INTO `mysql_tbl_vbusxe` (`mysql_tbl_vbusxe_campaign_id`, `mysql_tbl_vbusxe_budget`, `mysql_tbl_vbusxe_start_date`, `mysql_tbl_vbusxe_end_date`, `mysql_tbl_vbusxe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hlds3x` (`mysql_tbl_hlds3x_conversion_id`, `mysql_tbl_hlds3x_campaign_id`, `mysql_tbl_hlds3x_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jeppmn_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jeppmn`
    WHERE mysql_tbl_jeppmn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nmlfh6_PLAN_TYPE, COALESCE(mysql_tbl_nmlfh6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nmlfh6`
    WHERE mysql_tbl_nmlfh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mo2l82`
    WHERE mysql_tbl_gz7pzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3fimpj`
    WHERE mysql_tbl_3fimpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3fimpj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zervmk_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zervmk_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zervmk`
    WHERE mysql_tbl_zervmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ckm8v_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7ckm8v`
    WHERE mysql_tbl_7ckm8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kljg90_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kljg90_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kljg90_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kljg90`
    WHERE mysql_tbl_kljg90_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hj1mzz`
    WHERE mysql_tbl_hj1mzz_FILM_ID = P_FILM_ID
    AND mysql_tbl_hj1mzz_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_1xlc9h` 
        WHERE mysql_tbl_1xlc9h.mysql_tbl_1xlc9h_INVENTORY_ID = mysql_tbl_hj1mzz.mysql_tbl_hj1mzz_INVENTORY_ID 
        AND mysql_tbl_1xlc9h.mysql_tbl_1xlc9h_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4dxd5h ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3yyo43 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3yyo43 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1ifs7_LABOR_HOURS, 0), COALESCE(mysql_tbl_c1ifs7_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_c1ifs7`
    WHERE mysql_tbl_c1ifs7_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bsgixo_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_c1ifs7` PC
    JOIN `mysql_tbl_bsgixo` P ON mysql_tbl_c1ifs7_PLUMBER_ID = mysql_tbl_bsgixo_PLUMBER_ID
    WHERE mysql_tbl_c1ifs7_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qgdofq_PLAN_TYPE, COALESCE(mysql_tbl_qgdofq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qgdofq`
    WHERE mysql_tbl_qgdofq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4xepcy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4xepcy`
    WHERE mysql_tbl_4xepcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yyo43` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_4dxd5h` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yyo43` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_4dxd5h` WHERE mysql_tbl_4dxd5h.USER_ID = mysql_tbl_3yyo43.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4dxd5h`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3yyo43`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_vbusxe_END_DATE, mysql_tbl_vbusxe_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_vbusxe` C
    LEFT JOIN `mysql_tbl_hlds3x` CV ON mysql_tbl_vbusxe_CAMPAIGN_ID = mysql_tbl_hlds3x_CAMPAIGN_ID
    WHERE mysql_tbl_vbusxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vbusxe_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l1e0ns_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_l1e0ns_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l1e0ns`
    WHERE mysql_tbl_l1e0ns_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
        SET V_RESULT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        SET V_I = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);