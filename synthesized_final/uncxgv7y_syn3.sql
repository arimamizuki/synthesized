/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sd9i96` (
    `mysql_tbl_sd9i96_vehicle_id` INT,
    `mysql_tbl_sd9i96_owner_id` INT,
    `mysql_tbl_sd9i96_vehicle_type` VARCHAR(50),
    `mysql_tbl_sd9i96_make` INT,
    `mysql_tbl_sd9i96_model` INT,
    `mysql_tbl_sd9i96_year` INT,
    `mysql_tbl_sd9i96_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tq01i` (
    `mysql_tbl_7tq01i_claim_id` INT,
    `mysql_tbl_7tq01i_vehicle_id` INT,
    `mysql_tbl_7tq01i_claim_date` DATE,
    `mysql_tbl_7tq01i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7tq01i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd9i96` (`mysql_tbl_sd9i96_vehicle_id`, `mysql_tbl_sd9i96_owner_id`, `mysql_tbl_sd9i96_vehicle_type`, `mysql_tbl_sd9i96_make`, `mysql_tbl_sd9i96_model`, `mysql_tbl_sd9i96_year`, `mysql_tbl_sd9i96_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7tq01i` (`mysql_tbl_7tq01i_claim_id`, `mysql_tbl_7tq01i_vehicle_id`, `mysql_tbl_7tq01i_claim_date`, `mysql_tbl_7tq01i_claim_amount`, `mysql_tbl_7tq01i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ghkbk` (
    `mysql_tbl_5ghkbk_product_id` INT,
    `mysql_tbl_5ghkbk_category_id` INT,
    `mysql_tbl_5ghkbk_price` DECIMAL(10,2),
    `mysql_tbl_5ghkbk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ejyd` (
    `mysql_tbl_66ejyd_category_id` INT,
    `mysql_tbl_66ejyd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ghkbk` (`mysql_tbl_5ghkbk_product_id`, `mysql_tbl_5ghkbk_category_id`, `mysql_tbl_5ghkbk_price`, `mysql_tbl_5ghkbk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_66ejyd` (`mysql_tbl_66ejyd_category_id`, `mysql_tbl_66ejyd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2uste` (
    `mysql_tbl_s2uste_emp_id` INT,
    `mysql_tbl_s2uste_salary` INT
);

INSERT INTO `mysql_tbl_s2uste` (`mysql_tbl_s2uste_emp_id`, `mysql_tbl_s2uste_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4bhaw` (
    `mysql_tbl_p4bhaw_product_id` INT,
    `mysql_tbl_p4bhaw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4bhaw` (`mysql_tbl_p4bhaw_product_id`, `mysql_tbl_p4bhaw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbyhw` (
    `mysql_tbl_3wbyhw_customer_id` INT,
    `mysql_tbl_3wbyhw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqtgp2` (
    `mysql_tbl_fqtgp2_order_id` INT,
    `mysql_tbl_fqtgp2_customer_id` INT,
    `mysql_tbl_fqtgp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wbyhw` (`mysql_tbl_3wbyhw_customer_id`, `mysql_tbl_3wbyhw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fqtgp2` (`mysql_tbl_fqtgp2_order_id`, `mysql_tbl_fqtgp2_customer_id`, `mysql_tbl_fqtgp2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8inrsd` (
    `mysql_tbl_8inrsd_project_id` INT,
    `mysql_tbl_8inrsd_team_lead_id` INT,
    `mysql_tbl_8inrsd_start_date` DATE,
    `mysql_tbl_8inrsd_deadline` INT,
    `mysql_tbl_8inrsd_budget` INT,
    `mysql_tbl_8inrsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8inrsd` (`mysql_tbl_8inrsd_project_id`, `mysql_tbl_8inrsd_team_lead_id`, `mysql_tbl_8inrsd_start_date`, `mysql_tbl_8inrsd_deadline`, `mysql_tbl_8inrsd_budget`, `mysql_tbl_8inrsd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3cm4` (
    `mysql_tbl_0i3cm4_emp_id` INT,
    `mysql_tbl_0i3cm4_hire_date` DATE,
    `mysql_tbl_0i3cm4_salary` INT
);

INSERT INTO `mysql_tbl_0i3cm4` (`mysql_tbl_0i3cm4_emp_id`, `mysql_tbl_0i3cm4_hire_date`, `mysql_tbl_0i3cm4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajkrn6` (
    `mysql_tbl_ajkrn6_cyear` INT
);

INSERT INTO `mysql_tbl_ajkrn6` (`mysql_tbl_ajkrn6_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izm8s` (
    mysql_tbl_4izm8s_inventory_id INT PRIMARY KEY,
    mysql_tbl_4izm8s_film_id INT,
    mysql_tbl_4izm8s_store_id INT
);

INSERT INTO `mysql_tbl_4izm8s` (`mysql_tbl_4izm8s_inventory_id`, `mysql_tbl_4izm8s_film_id`, `mysql_tbl_4izm8s_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmr28o` (
    `mysql_tbl_vmr28o_emp_id` INT,
    `mysql_tbl_vmr28o_department_id` INT,
    `mysql_tbl_vmr28o_salary` INT,
    `mysql_tbl_vmr28o_hire_date` DATE,
    `mysql_tbl_vmr28o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmru3p` (
    `mysql_tbl_vmru3p_department_id` INT,
    `mysql_tbl_vmru3p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmr28o` (`mysql_tbl_vmr28o_emp_id`, `mysql_tbl_vmr28o_department_id`, `mysql_tbl_vmr28o_salary`, `mysql_tbl_vmr28o_hire_date`, `mysql_tbl_vmr28o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vmru3p` (`mysql_tbl_vmru3p_department_id`, `mysql_tbl_vmru3p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzeuf` (
    `mysql_tbl_wdzeuf_customer_id` INT,
    `mysql_tbl_wdzeuf_registration_date` DATE
);

INSERT INTO `mysql_tbl_wdzeuf` (`mysql_tbl_wdzeuf_customer_id`, `mysql_tbl_wdzeuf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddb6io` (
    `mysql_tbl_ddb6io_product_id` INT,
    `mysql_tbl_ddb6io_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ddb6io` (`mysql_tbl_ddb6io_product_id`, `mysql_tbl_ddb6io_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olupzq` (
    `mysql_tbl_olupzq_service_id` INT,
    `mysql_tbl_olupzq_property_id` INT,
    `mysql_tbl_olupzq_cleaner_id` INT,
    `mysql_tbl_olupzq_service_date` DATE,
    `mysql_tbl_olupzq_duration_hours` INT,
    `mysql_tbl_olupzq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jptfhj` (
    `mysql_tbl_jptfhj_property_id` INT,
    `mysql_tbl_jptfhj_property_type` VARCHAR(50),
    `mysql_tbl_jptfhj_area_sqft` INT,
    `mysql_tbl_jptfhj_num_rooms` INT
);

INSERT INTO `mysql_tbl_olupzq` (`mysql_tbl_olupzq_service_id`, `mysql_tbl_olupzq_property_id`, `mysql_tbl_olupzq_cleaner_id`, `mysql_tbl_olupzq_service_date`, `mysql_tbl_olupzq_duration_hours`, `mysql_tbl_olupzq_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jptfhj` (`mysql_tbl_jptfhj_property_id`, `mysql_tbl_jptfhj_property_type`, `mysql_tbl_jptfhj_area_sqft`, `mysql_tbl_jptfhj_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_8inrsd_BUDGET, DATEDIFF(mysql_tbl_8inrsd_DEADLINE, CURDATE()), mysql_tbl_8inrsd_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_8inrsd`
    WHERE mysql_tbl_8inrsd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8inrsd_DEADLINE, mysql_tbl_8inrsd_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_8inrsd`
    WHERE mysql_tbl_8inrsd_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0i3cm4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0i3cm4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0i3cm4`
    WHERE mysql_tbl_0i3cm4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5ghkbk`
    WHERE mysql_tbl_5ghkbk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5ghkbk`
    WHERE mysql_tbl_5ghkbk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5ghkbk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jptfhj_AREA_SQFT, 500), COALESCE(mysql_tbl_jptfhj_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_jptfhj`
    WHERE mysql_tbl_jptfhj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddb6io_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ddb6io`
    WHERE mysql_tbl_ddb6io_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vmr28o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vmr28o`
    WHERE mysql_tbl_vmr28o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vmr28o_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vmr28o`
    WHERE mysql_tbl_vmr28o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64));

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_4izm8s`
    WHERE mysql_tbl_4izm8s_FILM_ID = P_FILM_ID
    AND mysql_tbl_4izm8s_STORE_ID = P_STORE_ID
    AND mysql_tbl_4izm8s_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fqtgp2` O
    JOIN `mysql_tbl_3wbyhw` C ON mysql_tbl_fqtgp2_CUSTOMER_ID = mysql_tbl_3wbyhw_CUSTOMER_ID
    WHERE mysql_tbl_3wbyhw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_wdzeuf_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_wdzeuf`
    WHERE mysql_tbl_wdzeuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p4bhaw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p4bhaw`
    WHERE mysql_tbl_p4bhaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_rd5g4w`
    WHERE mysql_tbl_p4bhaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ajkrn6_CYEAR INTO RESULT FROM `mysql_tbl_ajkrn6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2uste_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s2uste`
    WHERE mysql_tbl_s2uste_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd9i96_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_sd9i96_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_sd9i96`
    WHERE mysql_tbl_sd9i96_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7tq01i`
    WHERE mysql_tbl_7tq01i_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_7tq01i_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);