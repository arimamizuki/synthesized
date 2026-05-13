/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52wvxw` (
    `mysql_tbl_52wvxw_customer_id` INT,
    `mysql_tbl_52wvxw_country` INT
);

INSERT INTO `mysql_tbl_52wvxw` (`mysql_tbl_52wvxw_customer_id`, `mysql_tbl_52wvxw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xz9vw` (
    `mysql_tbl_8xz9vw_campaign_id` INT,
    `mysql_tbl_8xz9vw_start_date` DATE,
    `mysql_tbl_8xz9vw_end_date` DATE
);

INSERT INTO `mysql_tbl_8xz9vw` (`mysql_tbl_8xz9vw_campaign_id`, `mysql_tbl_8xz9vw_start_date`, `mysql_tbl_8xz9vw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gfmjl` (
    `mysql_tbl_6gfmjl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6gfmjl` (`mysql_tbl_6gfmjl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76c2cm` (
    `mysql_tbl_76c2cm_supplier_id` INT
);

INSERT INTO `mysql_tbl_76c2cm` (`mysql_tbl_76c2cm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ff9wh` (
    `mysql_tbl_3ff9wh_dept_id` INT,
    `mysql_tbl_3ff9wh_budget` INT,
    `mysql_tbl_3ff9wh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9gaa` (
    `mysql_tbl_ru9gaa_emp_id` INT,
    `mysql_tbl_ru9gaa_dept_id` INT,
    `mysql_tbl_ru9gaa_salary` INT
);

INSERT INTO `mysql_tbl_3ff9wh` (`mysql_tbl_3ff9wh_dept_id`, `mysql_tbl_3ff9wh_budget`, `mysql_tbl_3ff9wh_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ru9gaa` (`mysql_tbl_ru9gaa_emp_id`, `mysql_tbl_ru9gaa_dept_id`, `mysql_tbl_ru9gaa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyn4mt` (
    `mysql_tbl_jyn4mt_ticket_id` INT,
    `mysql_tbl_jyn4mt_event_id` INT,
    `mysql_tbl_jyn4mt_seat_section` INT,
    `mysql_tbl_jyn4mt_seat_row` INT,
    `mysql_tbl_jyn4mt_seat_number` INT,
    `mysql_tbl_jyn4mt_price` DECIMAL(10,2),
    `mysql_tbl_jyn4mt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xljp3b` (
    `mysql_tbl_xljp3b_event_id` INT,
    `mysql_tbl_xljp3b_event_name` VARCHAR(50),
    `mysql_tbl_xljp3b_event_date` DATE,
    `mysql_tbl_xljp3b_venue_id` INT,
    `mysql_tbl_xljp3b_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyn4mt` (`mysql_tbl_jyn4mt_ticket_id`, `mysql_tbl_jyn4mt_event_id`, `mysql_tbl_jyn4mt_seat_section`, `mysql_tbl_jyn4mt_seat_row`, `mysql_tbl_jyn4mt_seat_number`, `mysql_tbl_jyn4mt_price`, `mysql_tbl_jyn4mt_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_xljp3b` (`mysql_tbl_xljp3b_event_id`, `mysql_tbl_xljp3b_event_name`, `mysql_tbl_xljp3b_event_date`, `mysql_tbl_xljp3b_venue_id`, `mysql_tbl_xljp3b_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cct2c` (
    `mysql_tbl_3cct2c_emp_id` INT,
    `mysql_tbl_3cct2c_salary` INT
);

INSERT INTO `mysql_tbl_3cct2c` (`mysql_tbl_3cct2c_emp_id`, `mysql_tbl_3cct2c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll316i` (
    `mysql_tbl_ll316i_campaign_id` INT,
    `mysql_tbl_ll316i_budget` INT,
    `mysql_tbl_ll316i_start_date` DATE,
    `mysql_tbl_ll316i_end_date` DATE,
    `mysql_tbl_ll316i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edp432` (
    `mysql_tbl_edp432_conversion_id` INT,
    `mysql_tbl_edp432_campaign_id` INT,
    `mysql_tbl_edp432_conversion_value` INT
);

INSERT INTO `mysql_tbl_ll316i` (`mysql_tbl_ll316i_campaign_id`, `mysql_tbl_ll316i_budget`, `mysql_tbl_ll316i_start_date`, `mysql_tbl_ll316i_end_date`, `mysql_tbl_ll316i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_edp432` (`mysql_tbl_edp432_conversion_id`, `mysql_tbl_edp432_campaign_id`, `mysql_tbl_edp432_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7bsyw` (
    `mysql_tbl_z7bsyw_unit_id` INT,
    `mysql_tbl_z7bsyw_facility_id` INT,
    `mysql_tbl_z7bsyw_unit_size` INT,
    `mysql_tbl_z7bsyw_monthly_rate` INT,
    `mysql_tbl_z7bsyw_climate_controlled` INT,
    `mysql_tbl_z7bsyw_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if7clh` (
    `mysql_tbl_if7clh_rental_id` INT,
    `mysql_tbl_if7clh_unit_id` INT,
    `mysql_tbl_if7clh_customer_id` INT,
    `mysql_tbl_if7clh_start_date` DATE,
    `mysql_tbl_if7clh_rental_months` INT,
    `mysql_tbl_if7clh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_z7bsyw` (`mysql_tbl_z7bsyw_unit_id`, `mysql_tbl_z7bsyw_facility_id`, `mysql_tbl_z7bsyw_unit_size`, `mysql_tbl_z7bsyw_monthly_rate`, `mysql_tbl_z7bsyw_climate_controlled`, `mysql_tbl_z7bsyw_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_if7clh` (`mysql_tbl_if7clh_rental_id`, `mysql_tbl_if7clh_unit_id`, `mysql_tbl_if7clh_customer_id`, `mysql_tbl_if7clh_start_date`, `mysql_tbl_if7clh_rental_months`, `mysql_tbl_if7clh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr08rz` (
    `mysql_tbl_nr08rz_product_id` INT,
    `mysql_tbl_nr08rz_category_id` INT,
    `mysql_tbl_nr08rz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr08rz` (`mysql_tbl_nr08rz_product_id`, `mysql_tbl_nr08rz_category_id`, `mysql_tbl_nr08rz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uiaxz` (
    `mysql_tbl_6uiaxz_customer_id` INT,
    `mysql_tbl_6uiaxz_country` INT
);

INSERT INTO `mysql_tbl_6uiaxz` (`mysql_tbl_6uiaxz_customer_id`, `mysql_tbl_6uiaxz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mslfwr` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ff9wh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3ff9wh`
    WHERE mysql_tbl_3ff9wh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ru9gaa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ru9gaa`
    WHERE mysql_tbl_ru9gaa_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_52wvxw`
    WHERE mysql_tbl_52wvxw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nr08rz_PRICE), 0), COALESCE(MIN(mysql_tbl_nr08rz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nr08rz`
    WHERE mysql_tbl_nr08rz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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

    SELECT COALESCE(mysql_tbl_z7bsyw_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_z7bsyw`
    WHERE mysql_tbl_z7bsyw_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_z7bsyw_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_z7bsyw`
    WHERE mysql_tbl_z7bsyw_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_z7bsyw_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll316i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ll316i`
    WHERE mysql_tbl_ll316i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edp432_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_edp432`
    WHERE mysql_tbl_edp432_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3cct2c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3cct2c`
    WHERE mysql_tbl_3cct2c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_mslfwr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_mslfwr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_mslfwr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_mslfwr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_mslfwr');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jyn4mt_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_jyn4mt`
    WHERE mysql_tbl_jyn4mt_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_jyn4mt_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_jyn4mt_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_xljp3b_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_xljp3b`
    WHERE mysql_tbl_xljp3b_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_76c2cm`
    WHERE mysql_tbl_76c2cm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oy4xac`
    WHERE mysql_tbl_76c2cm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8xz9vw_START_DATE, mysql_tbl_8xz9vw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8xz9vw`
    WHERE mysql_tbl_8xz9vw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6uiaxz`
    WHERE mysql_tbl_6uiaxz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mslfwr ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mslfwr ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mslfwr ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gfmjl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6gfmjl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);