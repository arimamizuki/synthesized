/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mbqkz` (
    mysql_tbl_9mbqkz_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mbqkz` (`mysql_tbl_9mbqkz_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blx588` (
    mysql_tbl_blx588_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_blx588_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_blx588` (`mysql_tbl_blx588_category_id`, `mysql_tbl_blx588_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38lu9q` (
    `mysql_tbl_38lu9q_product_id` INT,
    `mysql_tbl_38lu9q_category_id` INT,
    `mysql_tbl_38lu9q_price` DECIMAL(10,2),
    `mysql_tbl_38lu9q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nuzsu` (
    `mysql_tbl_8nuzsu_order_id` INT,
    `mysql_tbl_8nuzsu_product_id` INT,
    `mysql_tbl_8nuzsu_quantity` INT
);

INSERT INTO `mysql_tbl_38lu9q` (`mysql_tbl_38lu9q_product_id`, `mysql_tbl_38lu9q_category_id`, `mysql_tbl_38lu9q_price`, `mysql_tbl_38lu9q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8nuzsu` (`mysql_tbl_8nuzsu_order_id`, `mysql_tbl_8nuzsu_product_id`, `mysql_tbl_8nuzsu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvcsaz` (
    `mysql_tbl_cvcsaz_campaign_id` INT,
    `mysql_tbl_cvcsaz_channel` INT,
    `mysql_tbl_cvcsaz_budget` INT,
    `mysql_tbl_cvcsaz_start_date` DATE,
    `mysql_tbl_cvcsaz_end_date` DATE,
    `mysql_tbl_cvcsaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u4sp3` (
    `mysql_tbl_2u4sp3_conversion_id` INT,
    `mysql_tbl_2u4sp3_campaign_id` INT,
    `mysql_tbl_2u4sp3_conversion_value` INT
);

INSERT INTO `mysql_tbl_cvcsaz` (`mysql_tbl_cvcsaz_campaign_id`, `mysql_tbl_cvcsaz_channel`, `mysql_tbl_cvcsaz_budget`, `mysql_tbl_cvcsaz_start_date`, `mysql_tbl_cvcsaz_end_date`, `mysql_tbl_cvcsaz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2u4sp3` (`mysql_tbl_2u4sp3_conversion_id`, `mysql_tbl_2u4sp3_campaign_id`, `mysql_tbl_2u4sp3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ps4lt` (
    `mysql_tbl_8ps4lt_order_id` INT,
    `mysql_tbl_8ps4lt_customer_id` INT,
    `mysql_tbl_8ps4lt_order_date` DATE,
    `mysql_tbl_8ps4lt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2es1yv` (
    `mysql_tbl_2es1yv_customer_id` INT,
    `mysql_tbl_2es1yv_country` INT
);

INSERT INTO `mysql_tbl_8ps4lt` (`mysql_tbl_8ps4lt_order_id`, `mysql_tbl_8ps4lt_customer_id`, `mysql_tbl_8ps4lt_order_date`, `mysql_tbl_8ps4lt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2es1yv` (`mysql_tbl_2es1yv_customer_id`, `mysql_tbl_2es1yv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gcrhv` (
    `mysql_tbl_2gcrhv_product_id` INT,
    `mysql_tbl_2gcrhv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gcrhv` (`mysql_tbl_2gcrhv_product_id`, `mysql_tbl_2gcrhv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19t2ym` (
    `mysql_tbl_19t2ym_supplier_id` INT,
    `mysql_tbl_19t2ym_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_19t2ym` (`mysql_tbl_19t2ym_supplier_id`, `mysql_tbl_19t2ym_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp0d5d` (
    `mysql_tbl_mp0d5d_supplier_id` INT,
    `mysql_tbl_mp0d5d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mp0d5d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mp0d5d` (`mysql_tbl_mp0d5d_supplier_id`, `mysql_tbl_mp0d5d_supplier_rating`, `mysql_tbl_mp0d5d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xo3pv` (
    mysql_tbl_2xo3pv_id INT,
    mysql_tbl_2xo3pv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2xo3pv` (`mysql_tbl_2xo3pv_id`, `mysql_tbl_2xo3pv_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_2xo3pv` (`mysql_tbl_2xo3pv_id`, `mysql_tbl_2xo3pv_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ahsd` (
    `mysql_tbl_40ahsd_emp_id` INT,
    `mysql_tbl_40ahsd_department_id` INT,
    `mysql_tbl_40ahsd_hire_date` DATE,
    `mysql_tbl_40ahsd_salary` INT
);

INSERT INTO `mysql_tbl_40ahsd` (`mysql_tbl_40ahsd_emp_id`, `mysql_tbl_40ahsd_department_id`, `mysql_tbl_40ahsd_hire_date`, `mysql_tbl_40ahsd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6vga` (mysql_tbl_cb6vga_id INT, mysql_tbl_cb6vga_status VARCHAR(20), mysql_tbl_cb6vga_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62cu2d` (
    `mysql_tbl_62cu2d_customer_id` INT,
    `mysql_tbl_62cu2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62cu2d` (`mysql_tbl_62cu2d_customer_id`, `mysql_tbl_62cu2d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tat9u` (
    `mysql_tbl_6tat9u_case_id` INT,
    `mysql_tbl_6tat9u_client_id` INT,
    `mysql_tbl_6tat9u_attorney_id` INT,
    `mysql_tbl_6tat9u_case_type` VARCHAR(50),
    `mysql_tbl_6tat9u_filing_date` DATE,
    `mysql_tbl_6tat9u_status` VARCHAR(50),
    `mysql_tbl_6tat9u_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3slg` (
    `mysql_tbl_ww3slg_task_id` INT,
    `mysql_tbl_ww3slg_case_id` INT,
    `mysql_tbl_ww3slg_task_name` VARCHAR(50),
    `mysql_tbl_ww3slg_hours_billed` INT,
    `mysql_tbl_ww3slg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6tat9u` (`mysql_tbl_6tat9u_case_id`, `mysql_tbl_6tat9u_client_id`, `mysql_tbl_6tat9u_attorney_id`, `mysql_tbl_6tat9u_case_type`, `mysql_tbl_6tat9u_filing_date`, `mysql_tbl_6tat9u_status`, `mysql_tbl_6tat9u_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ww3slg` (`mysql_tbl_ww3slg_task_id`, `mysql_tbl_ww3slg_case_id`, `mysql_tbl_ww3slg_task_name`, `mysql_tbl_ww3slg_hours_billed`, `mysql_tbl_ww3slg_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d9z2k` (
    `mysql_tbl_8d9z2k_student_id` INT,
    `mysql_tbl_8d9z2k_name` VARCHAR(50),
    `mysql_tbl_8d9z2k_major_id` INT,
    `mysql_tbl_8d9z2k_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_716gj1` (
    `mysql_tbl_716gj1_major_id` INT,
    `mysql_tbl_716gj1_name` VARCHAR(50),
    `mysql_tbl_716gj1_department` INT
);

INSERT INTO `mysql_tbl_8d9z2k` (`mysql_tbl_8d9z2k_student_id`, `mysql_tbl_8d9z2k_name`, `mysql_tbl_8d9z2k_major_id`, `mysql_tbl_8d9z2k_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_716gj1` (`mysql_tbl_716gj1_major_id`, `mysql_tbl_716gj1_name`, `mysql_tbl_716gj1_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xlncz` (
    `mysql_tbl_8xlncz_customer_id` INT,
    `mysql_tbl_8xlncz_country` INT
);

INSERT INTO `mysql_tbl_8xlncz` (`mysql_tbl_8xlncz_customer_id`, `mysql_tbl_8xlncz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_9mbqkz` 
    WHERE mysql_tbl_9mbqkz_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_cb6vga_STATUS, mysql_tbl_cb6vga_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_cb6vga` WHERE mysql_tbl_cb6vga_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_cb6vga` SET mysql_tbl_cb6vga_STATUS = 'CANCELLED' WHERE mysql_tbl_cb6vga_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_62cu2d`
    WHERE mysql_tbl_62cu2d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_62cu2d_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_blx588` (`mysql_tbl_blx588_CATEGORY_ID`, `mysql_tbl_blx588_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8xlncz_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_8xlncz`
    WHERE mysql_tbl_8xlncz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d9z2k_GPA, 0.00), COALESCE(mysql_tbl_716gj1_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_8d9z2k` S
    JOIN `mysql_tbl_716gj1` M ON mysql_tbl_8d9z2k_MAJOR_ID = mysql_tbl_716gj1_MAJOR_ID
    WHERE mysql_tbl_8d9z2k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ALTER_COUNT));
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

    SELECT mysql_tbl_2es1yv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2es1yv`
    WHERE mysql_tbl_2es1yv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ps4lt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8ps4lt`
    WHERE mysql_tbl_8ps4lt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ps4lt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8ps4lt` O
    JOIN `mysql_tbl_2es1yv` C ON mysql_tbl_8ps4lt_CUSTOMER_ID = mysql_tbl_2es1yv_CUSTOMER_ID
    WHERE mysql_tbl_2es1yv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2u4sp3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2u4sp3`
    WHERE mysql_tbl_2u4sp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cvcsaz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_cvcsaz`
    WHERE mysql_tbl_cvcsaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp0d5d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mp0d5d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mp0d5d`
    WHERE mysql_tbl_mp0d5d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uj93on`
    WHERE mysql_tbl_mp0d5d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tat9u_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_6tat9u`
    WHERE mysql_tbl_6tat9u_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ww3slg_HOURS_BILLED * mysql_tbl_ww3slg_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ww3slg_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ww3slg`
    WHERE mysql_tbl_ww3slg_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (-1))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_40ahsd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_40ahsd`
    WHERE mysql_tbl_40ahsd_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_2xo3pv`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_19t2ym_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_19t2ym`
    WHERE mysql_tbl_19t2ym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2gcrhv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2gcrhv`
    WHERE mysql_tbl_2gcrhv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38lu9q_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_38lu9q`
    WHERE mysql_tbl_38lu9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8nuzsu_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8nuzsu`
    WHERE mysql_tbl_8nuzsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + 0)) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);