/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6onana` (
    `mysql_tbl_6onana_campaign_id` INT,
    `mysql_tbl_6onana_channel` INT,
    `mysql_tbl_6onana_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6onana` (`mysql_tbl_6onana_campaign_id`, `mysql_tbl_6onana_channel`, `mysql_tbl_6onana_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqj6db` (
    `mysql_tbl_eqj6db_customer_id` INT,
    `mysql_tbl_eqj6db_start_date` DATE,
    `mysql_tbl_eqj6db_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqj6db` (`mysql_tbl_eqj6db_customer_id`, `mysql_tbl_eqj6db_start_date`, `mysql_tbl_eqj6db_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc59ti` (
    `mysql_tbl_bc59ti_screening_id` INT,
    `mysql_tbl_bc59ti_movie_id` INT,
    `mysql_tbl_bc59ti_theater_id` INT,
    `mysql_tbl_bc59ti_show_time` DATE,
    `mysql_tbl_bc59ti_available_seats` INT,
    `mysql_tbl_bc59ti_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7melrk` (
    `mysql_tbl_7melrk_booking_id` INT,
    `mysql_tbl_7melrk_screening_id` INT,
    `mysql_tbl_7melrk_customer_id` INT,
    `mysql_tbl_7melrk_seats_booked` INT,
    `mysql_tbl_7melrk_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc59ti` (`mysql_tbl_bc59ti_screening_id`, `mysql_tbl_bc59ti_movie_id`, `mysql_tbl_bc59ti_theater_id`, `mysql_tbl_bc59ti_show_time`, `mysql_tbl_bc59ti_available_seats`, `mysql_tbl_bc59ti_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7melrk` (`mysql_tbl_7melrk_booking_id`, `mysql_tbl_7melrk_screening_id`, `mysql_tbl_7melrk_customer_id`, `mysql_tbl_7melrk_seats_booked`, `mysql_tbl_7melrk_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4hi6` (
    `mysql_tbl_5h4hi6_order_id` INT,
    `mysql_tbl_5h4hi6_customer_id` INT,
    `mysql_tbl_5h4hi6_order_date` DATE,
    `mysql_tbl_5h4hi6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5h4hi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvdwrj` (
    `mysql_tbl_uvdwrj_customer_id` INT,
    `mysql_tbl_uvdwrj_customer_segment` INT
);

INSERT INTO `mysql_tbl_5h4hi6` (`mysql_tbl_5h4hi6_order_id`, `mysql_tbl_5h4hi6_customer_id`, `mysql_tbl_5h4hi6_order_date`, `mysql_tbl_5h4hi6_total_amount`, `mysql_tbl_5h4hi6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uvdwrj` (`mysql_tbl_uvdwrj_customer_id`, `mysql_tbl_uvdwrj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m482kq` (
    `mysql_tbl_m482kq_supplier_id` INT,
    `mysql_tbl_m482kq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m482kq` (`mysql_tbl_m482kq_supplier_id`, `mysql_tbl_m482kq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zh8q8` (
    `mysql_tbl_9zh8q8_emp_id` INT,
    `mysql_tbl_9zh8q8_department_id` INT
);

INSERT INTO `mysql_tbl_9zh8q8` (`mysql_tbl_9zh8q8_emp_id`, `mysql_tbl_9zh8q8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfg7cl` (
    `mysql_tbl_nfg7cl_campaign_id` INT,
    `mysql_tbl_nfg7cl_channel` INT
);

INSERT INTO `mysql_tbl_nfg7cl` (`mysql_tbl_nfg7cl_campaign_id`, `mysql_tbl_nfg7cl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ksxe6` (
    `mysql_tbl_5ksxe6_order_id` INT,
    `mysql_tbl_5ksxe6_customer_id` INT,
    `mysql_tbl_5ksxe6_order_date` DATE,
    `mysql_tbl_5ksxe6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1xr6l` (
    `mysql_tbl_h1xr6l_customer_id` INT,
    `mysql_tbl_h1xr6l_country` INT
);

INSERT INTO `mysql_tbl_5ksxe6` (`mysql_tbl_5ksxe6_order_id`, `mysql_tbl_5ksxe6_customer_id`, `mysql_tbl_5ksxe6_order_date`, `mysql_tbl_5ksxe6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h1xr6l` (`mysql_tbl_h1xr6l_customer_id`, `mysql_tbl_h1xr6l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwuoh1` (
    `mysql_tbl_zwuoh1_campaign_id` INT,
    `mysql_tbl_zwuoh1_channel` INT
);

INSERT INTO `mysql_tbl_zwuoh1` (`mysql_tbl_zwuoh1_campaign_id`, `mysql_tbl_zwuoh1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y62hpl` (
    `mysql_tbl_y62hpl_product_id` INT,
    `mysql_tbl_y62hpl_category_id` INT,
    `mysql_tbl_y62hpl_price` DECIMAL(10,2),
    `mysql_tbl_y62hpl_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8bfsx` (
    `mysql_tbl_x8bfsx_category_id` INT,
    `mysql_tbl_x8bfsx_parent_id` INT,
    `mysql_tbl_x8bfsx_category_level` INT
);

INSERT INTO `mysql_tbl_y62hpl` (`mysql_tbl_y62hpl_product_id`, `mysql_tbl_y62hpl_category_id`, `mysql_tbl_y62hpl_price`, `mysql_tbl_y62hpl_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x8bfsx` (`mysql_tbl_x8bfsx_category_id`, `mysql_tbl_x8bfsx_parent_id`, `mysql_tbl_x8bfsx_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jsmvd` (
    `mysql_tbl_7jsmvd_invoice_id` INT,
    `mysql_tbl_7jsmvd_customer_id` INT,
    `mysql_tbl_7jsmvd_amount` DECIMAL(10,2),
    `mysql_tbl_7jsmvd_due_date` DATE,
    `mysql_tbl_7jsmvd_paid_date` INT,
    `mysql_tbl_7jsmvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jsmvd` (`mysql_tbl_7jsmvd_invoice_id`, `mysql_tbl_7jsmvd_customer_id`, `mysql_tbl_7jsmvd_amount`, `mysql_tbl_7jsmvd_due_date`, `mysql_tbl_7jsmvd_paid_date`, `mysql_tbl_7jsmvd_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyizin` (
    `mysql_tbl_kyizin_supplier_id` INT,
    `mysql_tbl_kyizin_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kyizin` (`mysql_tbl_kyizin_supplier_id`, `mysql_tbl_kyizin_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb8fa4` (mysql_tbl_hb8fa4_id INT, mysql_tbl_hb8fa4_score INT, mysql_tbl_hb8fa4_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yij80j` (
    `mysql_tbl_yij80j_supplier_id` INT,
    `mysql_tbl_yij80j_lead_time_days` DATE,
    `mysql_tbl_yij80j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yij80j` (`mysql_tbl_yij80j_supplier_id`, `mysql_tbl_yij80j_lead_time_days`, `mysql_tbl_yij80j_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqjnq7` (
    `mysql_tbl_nqjnq7_category_id` INT
);

INSERT INTO `mysql_tbl_nqjnq7` (`mysql_tbl_nqjnq7_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_881d95` (
    `mysql_tbl_881d95_supplier_id` INT,
    `mysql_tbl_881d95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_881d95` (`mysql_tbl_881d95_supplier_id`, `mysql_tbl_881d95_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lytwc` (
    `mysql_tbl_8lytwc_location_id` INT,
    `mysql_tbl_8lytwc_zone` INT,
    `mysql_tbl_8lytwc_aisle` INT,
    `mysql_tbl_8lytwc_rack` INT,
    `mysql_tbl_8lytwc_shelf` INT,
    `mysql_tbl_8lytwc_capacity` INT
);

INSERT INTO `mysql_tbl_8lytwc` (`mysql_tbl_8lytwc_location_id`, `mysql_tbl_8lytwc_zone`, `mysql_tbl_8lytwc_aisle`, `mysql_tbl_8lytwc_rack`, `mysql_tbl_8lytwc_shelf`, `mysql_tbl_8lytwc_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6r06` (
    `mysql_tbl_ni6r06_country` INT
);

INSERT INTO `mysql_tbl_ni6r06` (`mysql_tbl_ni6r06_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io6o4u` (
    `mysql_tbl_io6o4u_campaign_id` INT,
    `mysql_tbl_io6o4u_status` VARCHAR(50),
    `mysql_tbl_io6o4u_budget` INT
);

INSERT INTO `mysql_tbl_io6o4u` (`mysql_tbl_io6o4u_campaign_id`, `mysql_tbl_io6o4u_status`, `mysql_tbl_io6o4u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v6ztt` (
    `mysql_tbl_5v6ztt_call_id` INT,
    `mysql_tbl_5v6ztt_customer_id` INT,
    `mysql_tbl_5v6ztt_plumber_id` INT,
    `mysql_tbl_5v6ztt_service_type` VARCHAR(50),
    `mysql_tbl_5v6ztt_labor_hours` INT,
    `mysql_tbl_5v6ztt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5v6ztt_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otigq` (
    `mysql_tbl_7otigq_plumber_id` INT,
    `mysql_tbl_7otigq_experience_years` INT,
    `mysql_tbl_7otigq_hourly_rate` INT,
    `mysql_tbl_7otigq_certification_level` INT
);

INSERT INTO `mysql_tbl_5v6ztt` (`mysql_tbl_5v6ztt_call_id`, `mysql_tbl_5v6ztt_customer_id`, `mysql_tbl_5v6ztt_plumber_id`, `mysql_tbl_5v6ztt_service_type`, `mysql_tbl_5v6ztt_labor_hours`, `mysql_tbl_5v6ztt_parts_cost`, `mysql_tbl_5v6ztt_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7otigq` (`mysql_tbl_7otigq_plumber_id`, `mysql_tbl_7otigq_experience_years`, `mysql_tbl_7otigq_hourly_rate`, `mysql_tbl_7otigq_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9nzb` (
    `mysql_tbl_ob9nzb_customer_id` INT,
    `mysql_tbl_ob9nzb_order_date` DATE,
    `mysql_tbl_ob9nzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ob9nzb` (`mysql_tbl_ob9nzb_customer_id`, `mysql_tbl_ob9nzb_order_date`, `mysql_tbl_ob9nzb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v6ztt_LABOR_HOURS, 0), COALESCE(mysql_tbl_5v6ztt_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_5v6ztt`
    WHERE mysql_tbl_5v6ztt_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7otigq_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5v6ztt` PC
    JOIN `mysql_tbl_7otigq` P ON mysql_tbl_5v6ztt_PLUMBER_ID = mysql_tbl_7otigq_PLUMBER_ID
    WHERE mysql_tbl_5v6ztt_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yij80j_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_yij80j_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_yij80j`
    WHERE mysql_tbl_yij80j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyizin_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kyizin`
    WHERE mysql_tbl_kyizin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_x8bfsx_CATEGORY_ID FROM `mysql_tbl_x8bfsx` WHERE mysql_tbl_x8bfsx_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_x8bfsx_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_x8bfsx` WHERE mysql_tbl_x8bfsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_y62hpl_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_y62hpl`
        WHERE mysql_tbl_y62hpl_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_y62hpl_IS_ACTIVE = 1;

        SELECT mysql_tbl_x8bfsx_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_x8bfsx` WHERE mysql_tbl_x8bfsx_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_hb8fa4_SCORE INTO V_SCORE FROM `mysql_tbl_hb8fa4` WHERE mysql_tbl_hb8fa4_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_hb8fa4_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_hb8fa4` SET mysql_tbl_hb8fa4_LETTER_GRADE = 'A' WHERE mysql_tbl_hb8fa4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_hb8fa4` SET mysql_tbl_hb8fa4_LETTER_GRADE = 'B' WHERE mysql_tbl_hb8fa4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_hb8fa4` SET mysql_tbl_hb8fa4_LETTER_GRADE = 'C' WHERE mysql_tbl_hb8fa4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_hb8fa4` SET mysql_tbl_hb8fa4_LETTER_GRADE = 'D' WHERE mysql_tbl_hb8fa4_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_hb8fa4` SET mysql_tbl_hb8fa4_LETTER_GRADE = 'F' WHERE mysql_tbl_hb8fa4_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nqjnq7`
    WHERE mysql_tbl_nqjnq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_io6o4u_STATUS, COALESCE(mysql_tbl_io6o4u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_io6o4u`
    WHERE mysql_tbl_io6o4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_881d95_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_881d95`
    WHERE mysql_tbl_881d95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7jsmvd_AMOUNT, 0), mysql_tbl_7jsmvd_DUE_DATE, mysql_tbl_7jsmvd_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7jsmvd`
    WHERE mysql_tbl_7jsmvd_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ob9nzb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ob9nzb`
    WHERE mysql_tbl_ob9nzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zwuoh1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zwuoh1`
    WHERE mysql_tbl_zwuoh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nfg7cl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nfg7cl`
    WHERE mysql_tbl_nfg7cl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_h1xr6l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h1xr6l`
    WHERE mysql_tbl_h1xr6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ksxe6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5ksxe6`
    WHERE mysql_tbl_5ksxe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ksxe6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5ksxe6` O
    JOIN `mysql_tbl_h1xr6l` C ON mysql_tbl_5ksxe6_CUSTOMER_ID = mysql_tbl_h1xr6l_CUSTOMER_ID
    WHERE mysql_tbl_h1xr6l_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eqj6db_START_DATE, mysql_tbl_eqj6db_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_eqj6db`
    WHERE mysql_tbl_eqj6db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bc59ti_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_bc59ti`
    WHERE mysql_tbl_bc59ti_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7melrk_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7melrk`
    WHERE mysql_tbl_7melrk_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uvdwrj_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uvdwrj`
    WHERE mysql_tbl_uvdwrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5h4hi6` O
    JOIN `mysql_tbl_uvdwrj` C ON mysql_tbl_5h4hi6_CUSTOMER_ID = mysql_tbl_uvdwrj_CUSTOMER_ID
    WHERE mysql_tbl_uvdwrj_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5h4hi6_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5h4hi6_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9zh8q8`
    WHERE mysql_tbl_9zh8q8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m482kq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m482kq`
    WHERE mysql_tbl_m482kq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6onana_CHANNEL, mysql_tbl_6onana_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6onana` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6onana_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6onana_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6onana_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);