/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0wnh` (
    `mysql_tbl_5f0wnh_customer_id` INT,
    `mysql_tbl_5f0wnh_country` INT
);

INSERT INTO `mysql_tbl_5f0wnh` (`mysql_tbl_5f0wnh_customer_id`, `mysql_tbl_5f0wnh_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w14dty` (
    `mysql_tbl_w14dty_hospital_id` INT,
    `mysql_tbl_w14dty_name` VARCHAR(50),
    `mysql_tbl_w14dty_city` INT,
    `mysql_tbl_w14dty_bed_count` INT,
    `mysql_tbl_w14dty_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hngd6k` (
    `mysql_tbl_hngd6k_doctor_id` INT,
    `mysql_tbl_hngd6k_hospital_id` INT,
    `mysql_tbl_hngd6k_specialization` INT,
    `mysql_tbl_hngd6k_years_experience` INT,
    `mysql_tbl_hngd6k_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w14dty` (`mysql_tbl_w14dty_hospital_id`, `mysql_tbl_w14dty_name`, `mysql_tbl_w14dty_city`, `mysql_tbl_w14dty_bed_count`, `mysql_tbl_w14dty_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hngd6k` (`mysql_tbl_hngd6k_doctor_id`, `mysql_tbl_hngd6k_hospital_id`, `mysql_tbl_hngd6k_specialization`, `mysql_tbl_hngd6k_years_experience`, `mysql_tbl_hngd6k_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un2z8t` (
    `mysql_tbl_un2z8t_supplier_id` INT,
    `mysql_tbl_un2z8t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_un2z8t` (`mysql_tbl_un2z8t_supplier_id`, `mysql_tbl_un2z8t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_behkpc` (
    `mysql_tbl_behkpc_emp_id` INT,
    `mysql_tbl_behkpc_department_id` INT,
    `mysql_tbl_behkpc_salary` INT
);

INSERT INTO `mysql_tbl_behkpc` (`mysql_tbl_behkpc_emp_id`, `mysql_tbl_behkpc_department_id`, `mysql_tbl_behkpc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ubxy` (
    `mysql_tbl_g3ubxy_department_id` INT,
    `mysql_tbl_g3ubxy_salary` INT
);

INSERT INTO `mysql_tbl_g3ubxy` (`mysql_tbl_g3ubxy_department_id`, `mysql_tbl_g3ubxy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5amy7` (
    `mysql_tbl_r5amy7_employee_id` INT,
    `mysql_tbl_r5amy7_manager_id` INT,
    `mysql_tbl_r5amy7_department_id` INT,
    `mysql_tbl_r5amy7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39da7` (
    `mysql_tbl_l39da7_department_id` INT,
    `mysql_tbl_l39da7_name` VARCHAR(50),
    `mysql_tbl_l39da7_budget` INT
);

INSERT INTO `mysql_tbl_r5amy7` (`mysql_tbl_r5amy7_employee_id`, `mysql_tbl_r5amy7_manager_id`, `mysql_tbl_r5amy7_department_id`, `mysql_tbl_r5amy7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l39da7` (`mysql_tbl_l39da7_department_id`, `mysql_tbl_l39da7_name`, `mysql_tbl_l39da7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7j7gy` (
    `mysql_tbl_y7j7gy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y7j7gy` (`mysql_tbl_y7j7gy_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnocrn` (mysql_tbl_tnocrn_id INT, mysql_tbl_tnocrn_price DECIMAL(10,2), mysql_tbl_tnocrn_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18lko` (
    `mysql_tbl_x18lko_customer_id` INT,
    `mysql_tbl_x18lko_registration_date` DATE,
    `mysql_tbl_x18lko_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcfctt` (
    `mysql_tbl_qcfctt_order_id` INT,
    `mysql_tbl_qcfctt_customer_id` INT,
    `mysql_tbl_qcfctt_order_date` DATE,
    `mysql_tbl_qcfctt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x18lko` (`mysql_tbl_x18lko_customer_id`, `mysql_tbl_x18lko_registration_date`, `mysql_tbl_x18lko_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qcfctt` (`mysql_tbl_qcfctt_order_id`, `mysql_tbl_qcfctt_customer_id`, `mysql_tbl_qcfctt_order_date`, `mysql_tbl_qcfctt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb9ci2` (
    `mysql_tbl_sb9ci2_ticket_id` INT,
    `mysql_tbl_sb9ci2_event_id` INT,
    `mysql_tbl_sb9ci2_seat_section` INT,
    `mysql_tbl_sb9ci2_seat_row` INT,
    `mysql_tbl_sb9ci2_seat_number` INT,
    `mysql_tbl_sb9ci2_price` DECIMAL(10,2),
    `mysql_tbl_sb9ci2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hef5us` (
    `mysql_tbl_hef5us_event_id` INT,
    `mysql_tbl_hef5us_event_name` VARCHAR(50),
    `mysql_tbl_hef5us_event_date` DATE,
    `mysql_tbl_hef5us_venue_id` INT,
    `mysql_tbl_hef5us_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb9ci2` (`mysql_tbl_sb9ci2_ticket_id`, `mysql_tbl_sb9ci2_event_id`, `mysql_tbl_sb9ci2_seat_section`, `mysql_tbl_sb9ci2_seat_row`, `mysql_tbl_sb9ci2_seat_number`, `mysql_tbl_sb9ci2_price`, `mysql_tbl_sb9ci2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_hef5us` (`mysql_tbl_hef5us_event_id`, `mysql_tbl_hef5us_event_name`, `mysql_tbl_hef5us_event_date`, `mysql_tbl_hef5us_venue_id`, `mysql_tbl_hef5us_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30sql1` (
    `mysql_tbl_30sql1_emp_id` INT,
    `mysql_tbl_30sql1_manager_id` INT,
    `mysql_tbl_30sql1_salary` INT,
    `mysql_tbl_30sql1_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1djt9` (
    `mysql_tbl_s1djt9_dept_id` INT,
    `mysql_tbl_s1djt9_manager_id` INT
);

INSERT INTO `mysql_tbl_30sql1` (`mysql_tbl_30sql1_emp_id`, `mysql_tbl_30sql1_manager_id`, `mysql_tbl_30sql1_salary`, `mysql_tbl_30sql1_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s1djt9` (`mysql_tbl_s1djt9_dept_id`, `mysql_tbl_s1djt9_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzukdu` (
    `mysql_tbl_xzukdu_customer_id` INT
);

INSERT INTO `mysql_tbl_xzukdu` (`mysql_tbl_xzukdu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ifcb` (
    `mysql_tbl_b3ifcb_campaign_id` INT,
    `mysql_tbl_b3ifcb_budget` INT,
    `mysql_tbl_b3ifcb_start_date` DATE,
    `mysql_tbl_b3ifcb_end_date` DATE,
    `mysql_tbl_b3ifcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfrkz` (
    `mysql_tbl_8sfrkz_conversion_id` INT,
    `mysql_tbl_8sfrkz_campaign_id` INT,
    `mysql_tbl_8sfrkz_conversion_value` INT
);

INSERT INTO `mysql_tbl_b3ifcb` (`mysql_tbl_b3ifcb_campaign_id`, `mysql_tbl_b3ifcb_budget`, `mysql_tbl_b3ifcb_start_date`, `mysql_tbl_b3ifcb_end_date`, `mysql_tbl_b3ifcb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8sfrkz` (`mysql_tbl_8sfrkz_conversion_id`, `mysql_tbl_8sfrkz_campaign_id`, `mysql_tbl_8sfrkz_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tnocrn`
    SET mysql_tbl_tnocrn_PRICE = CASE mysql_tbl_tnocrn_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_tnocrn_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_tnocrn_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_tnocrn_PRICE * 0.95
        ELSE mysql_tbl_tnocrn_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7j7gy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y7j7gy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g3ubxy_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_g3ubxy`
    WHERE mysql_tbl_g3ubxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_b3ifcb_END_DATE, mysql_tbl_b3ifcb_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_b3ifcb` C
    LEFT JOIN `mysql_tbl_8sfrkz` CV ON mysql_tbl_b3ifcb_CAMPAIGN_ID = mysql_tbl_8sfrkz_CAMPAIGN_ID
    WHERE mysql_tbl_b3ifcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b3ifcb_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pdicz8`
    WHERE mysql_tbl_xzukdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_30sql1_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_30sql1`
        WHERE mysql_tbl_30sql1_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qcfctt_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qcfctt`
    WHERE mysql_tbl_qcfctt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_sb9ci2_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_sb9ci2`
    WHERE mysql_tbl_sb9ci2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_sb9ci2_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_sb9ci2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_hef5us_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_hef5us`
    WHERE mysql_tbl_hef5us_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_r5amy7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_r5amy7` WHERE mysql_tbl_r5amy7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

        SELECT mysql_tbl_r5amy7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_r5amy7`
        WHERE mysql_tbl_r5amy7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w14dty_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_w14dty`
    WHERE mysql_tbl_w14dty_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hngd6k_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_hngd6k`
    WHERE mysql_tbl_hngd6k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hngd6k_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_hngd6k`
    WHERE mysql_tbl_hngd6k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_behkpc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_behkpc`
    WHERE mysql_tbl_behkpc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_behkpc_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_behkpc`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_un2z8t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_un2z8t`
    WHERE mysql_tbl_un2z8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pdicz8` O
    JOIN `mysql_tbl_5f0wnh` C ON O.CUSTOMER_ID = mysql_tbl_5f0wnh_CUSTOMER_ID
    WHERE mysql_tbl_5f0wnh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);