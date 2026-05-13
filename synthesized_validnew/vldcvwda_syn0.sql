/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvdqn5` (
    `mysql_tbl_pvdqn5_customer_id` INT,
    `mysql_tbl_pvdqn5_order_date` DATE,
    `mysql_tbl_pvdqn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvdqn5` (`mysql_tbl_pvdqn5_customer_id`, `mysql_tbl_pvdqn5_order_date`, `mysql_tbl_pvdqn5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7zzdf` (
    `mysql_tbl_a7zzdf_category_id` INT,
    `mysql_tbl_a7zzdf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a7zzdf` (`mysql_tbl_a7zzdf_category_id`, `mysql_tbl_a7zzdf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cthqf` (
    `mysql_tbl_5cthqf_order_id` INT,
    `mysql_tbl_5cthqf_order_date` DATE
);

INSERT INTO `mysql_tbl_5cthqf` (`mysql_tbl_5cthqf_order_id`, `mysql_tbl_5cthqf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liexmb` (
    `mysql_tbl_liexmb_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_liexmb` (`mysql_tbl_liexmb_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xaf3e` (
    `mysql_tbl_4xaf3e_customer_id` INT,
    `mysql_tbl_4xaf3e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45subr` (
    `mysql_tbl_45subr_order_id` INT,
    `mysql_tbl_45subr_customer_id` INT,
    `mysql_tbl_45subr_order_date` DATE,
    `mysql_tbl_45subr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xaf3e` (`mysql_tbl_4xaf3e_customer_id`, `mysql_tbl_4xaf3e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_45subr` (`mysql_tbl_45subr_order_id`, `mysql_tbl_45subr_customer_id`, `mysql_tbl_45subr_order_date`, `mysql_tbl_45subr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q0kx3` (mysql_tbl_5q0kx3_id INT, mysql_tbl_5q0kx3_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrewc0` (
    `mysql_tbl_wrewc0_emp_id` INT,
    `mysql_tbl_wrewc0_department_id` INT,
    `mysql_tbl_wrewc0_salary` INT,
    `mysql_tbl_wrewc0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zffgwv` (
    `mysql_tbl_zffgwv_department_id` INT,
    `mysql_tbl_zffgwv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrewc0` (`mysql_tbl_wrewc0_emp_id`, `mysql_tbl_wrewc0_department_id`, `mysql_tbl_wrewc0_salary`, `mysql_tbl_wrewc0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zffgwv` (`mysql_tbl_zffgwv_department_id`, `mysql_tbl_zffgwv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1kjck` (
    `mysql_tbl_y1kjck_order_id` INT,
    `mysql_tbl_y1kjck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1kjck` (`mysql_tbl_y1kjck_order_id`, `mysql_tbl_y1kjck_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhi5b5` (
    mysql_tbl_bhi5b5_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bhi5b5_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n64434` (
    `mysql_tbl_n64434_supplier_id` INT,
    `mysql_tbl_n64434_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n64434` (`mysql_tbl_n64434_supplier_id`, `mysql_tbl_n64434_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t7ih1` (
    `mysql_tbl_8t7ih1_bottle_id` INT,
    `mysql_tbl_8t7ih1_winery_id` INT,
    `mysql_tbl_8t7ih1_varietal` INT,
    `mysql_tbl_8t7ih1_vintage_year` INT,
    `mysql_tbl_8t7ih1_bottle_size_ml` INT,
    `mysql_tbl_8t7ih1_quantity_on_hand` INT,
    `mysql_tbl_8t7ih1_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyydf` (
    `mysql_tbl_2yyydf_club_id` INT,
    `mysql_tbl_2yyydf_member_id` INT,
    `mysql_tbl_2yyydf_membership_tier` INT,
    `mysql_tbl_2yyydf_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_8t7ih1` (`mysql_tbl_8t7ih1_bottle_id`, `mysql_tbl_8t7ih1_winery_id`, `mysql_tbl_8t7ih1_varietal`, `mysql_tbl_8t7ih1_vintage_year`, `mysql_tbl_8t7ih1_bottle_size_ml`, `mysql_tbl_8t7ih1_quantity_on_hand`, `mysql_tbl_8t7ih1_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2yyydf` (`mysql_tbl_2yyydf_club_id`, `mysql_tbl_2yyydf_member_id`, `mysql_tbl_2yyydf_membership_tier`, `mysql_tbl_2yyydf_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12f9vq` (
    `mysql_tbl_12f9vq_supplier_id` INT,
    `mysql_tbl_12f9vq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_12f9vq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_12f9vq` (`mysql_tbl_12f9vq_supplier_id`, `mysql_tbl_12f9vq_supplier_rating`, `mysql_tbl_12f9vq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bgz90` (
    `mysql_tbl_9bgz90_vehicle_id` INT,
    `mysql_tbl_9bgz90_owner_id` INT,
    `mysql_tbl_9bgz90_vehicle_type` VARCHAR(50),
    `mysql_tbl_9bgz90_make` INT,
    `mysql_tbl_9bgz90_model` INT,
    `mysql_tbl_9bgz90_year` INT,
    `mysql_tbl_9bgz90_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij3r1p` (
    `mysql_tbl_ij3r1p_claim_id` INT,
    `mysql_tbl_ij3r1p_vehicle_id` INT,
    `mysql_tbl_ij3r1p_claim_date` DATE,
    `mysql_tbl_ij3r1p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ij3r1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bgz90` (`mysql_tbl_9bgz90_vehicle_id`, `mysql_tbl_9bgz90_owner_id`, `mysql_tbl_9bgz90_vehicle_type`, `mysql_tbl_9bgz90_make`, `mysql_tbl_9bgz90_model`, `mysql_tbl_9bgz90_year`, `mysql_tbl_9bgz90_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ij3r1p` (`mysql_tbl_ij3r1p_claim_id`, `mysql_tbl_ij3r1p_vehicle_id`, `mysql_tbl_ij3r1p_claim_date`, `mysql_tbl_ij3r1p_claim_amount`, `mysql_tbl_ij3r1p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en5s30` (
    `mysql_tbl_en5s30_department_id` INT,
    `mysql_tbl_en5s30_salary` INT
);

INSERT INTO `mysql_tbl_en5s30` (`mysql_tbl_en5s30_department_id`, `mysql_tbl_en5s30_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bgz90_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9bgz90_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9bgz90`
    WHERE mysql_tbl_9bgz90_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ij3r1p`
    WHERE mysql_tbl_ij3r1p_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ij3r1p_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_liexmb_CBIGINT FROM `mysql_tbl_liexmb`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n64434_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n64434`
    WHERE mysql_tbl_n64434_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_bhi5b5` (`mysql_tbl_bhi5b5_CATEGORY_ID`, `mysql_tbl_bhi5b5_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_v9ie8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_v9ie8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_v9ie8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yyydf_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2yyydf`
    WHERE mysql_tbl_2yyydf_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2yyydf_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2yyydf`
    WHERE mysql_tbl_2yyydf_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_TEST_FUNC_hd7sgv());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1kjck_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y1kjck`
    WHERE mysql_tbl_y1kjck_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5q0kx3` SET mysql_tbl_5q0kx3_METRIC_VALUE = mysql_tbl_5q0kx3_METRIC_VALUE * 2 WHERE mysql_tbl_5q0kx3_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_en5s30_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_en5s30`
    WHERE mysql_tbl_en5s30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12f9vq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_12f9vq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_12f9vq`
    WHERE mysql_tbl_12f9vq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wrewc0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wrewc0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wrewc0`
    WHERE mysql_tbl_wrewc0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_45subr_ORDER_DATE), MAX(mysql_tbl_45subr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_45subr`
    WHERE mysql_tbl_45subr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a7zzdf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_a7zzdf`
    WHERE mysql_tbl_a7zzdf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5cthqf_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5cthqf`
    WHERE mysql_tbl_5cthqf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pvdqn5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pvdqn5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_pvdqn5`
    WHERE mysql_tbl_pvdqn5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pvdqn5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pvdqn5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_pvdqn5`
    WHERE mysql_tbl_pvdqn5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pvdqn5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);