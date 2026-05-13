/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sda16w` (
    `mysql_tbl_sda16w_emp_id` INT,
    `mysql_tbl_sda16w_salary` INT,
    `mysql_tbl_sda16w_hire_date` DATE
);

INSERT INTO `mysql_tbl_sda16w` (`mysql_tbl_sda16w_emp_id`, `mysql_tbl_sda16w_salary`, `mysql_tbl_sda16w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1f5w6` (
    `mysql_tbl_g1f5w6_order_id` INT,
    `mysql_tbl_g1f5w6_customer_id` INT,
    `mysql_tbl_g1f5w6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1f5w6` (`mysql_tbl_g1f5w6_order_id`, `mysql_tbl_g1f5w6_customer_id`, `mysql_tbl_g1f5w6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tssgg` (
    `mysql_tbl_6tssgg_emp_id` INT,
    `mysql_tbl_6tssgg_department_id` INT,
    `mysql_tbl_6tssgg_salary` INT,
    `mysql_tbl_6tssgg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gcspo` (
    `mysql_tbl_7gcspo_department_id` INT,
    `mysql_tbl_7gcspo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tssgg` (`mysql_tbl_6tssgg_emp_id`, `mysql_tbl_6tssgg_department_id`, `mysql_tbl_6tssgg_salary`, `mysql_tbl_6tssgg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7gcspo` (`mysql_tbl_7gcspo_department_id`, `mysql_tbl_7gcspo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eag6x` (
    `mysql_tbl_1eag6x_booking_id` INT,
    `mysql_tbl_1eag6x_member_id` INT,
    `mysql_tbl_1eag6x_guest_count` INT,
    `mysql_tbl_1eag6x_tee_time` DATE,
    `mysql_tbl_1eag6x_course_type` VARCHAR(50),
    `mysql_tbl_1eag6x_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwo3m0` (
    `mysql_tbl_wwo3m0_member_id` INT,
    `mysql_tbl_wwo3m0_membership_type` VARCHAR(50),
    `mysql_tbl_wwo3m0_handicap` INT,
    `mysql_tbl_wwo3m0_home_course_id` INT
);

INSERT INTO `mysql_tbl_1eag6x` (`mysql_tbl_1eag6x_booking_id`, `mysql_tbl_1eag6x_member_id`, `mysql_tbl_1eag6x_guest_count`, `mysql_tbl_1eag6x_tee_time`, `mysql_tbl_1eag6x_course_type`, `mysql_tbl_1eag6x_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wwo3m0` (`mysql_tbl_wwo3m0_member_id`, `mysql_tbl_wwo3m0_membership_type`, `mysql_tbl_wwo3m0_handicap`, `mysql_tbl_wwo3m0_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zq1o` (
    `mysql_tbl_t2zq1o_product_id` INT,
    `mysql_tbl_t2zq1o_category_id` INT,
    `mysql_tbl_t2zq1o_price` DECIMAL(10,2),
    `mysql_tbl_t2zq1o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5mw02` (
    `mysql_tbl_c5mw02_order_id` INT,
    `mysql_tbl_c5mw02_product_id` INT,
    `mysql_tbl_c5mw02_quantity` INT
);

INSERT INTO `mysql_tbl_t2zq1o` (`mysql_tbl_t2zq1o_product_id`, `mysql_tbl_t2zq1o_category_id`, `mysql_tbl_t2zq1o_price`, `mysql_tbl_t2zq1o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c5mw02` (`mysql_tbl_c5mw02_order_id`, `mysql_tbl_c5mw02_product_id`, `mysql_tbl_c5mw02_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfkft1` (
    `mysql_tbl_pfkft1_service_id` INT,
    `mysql_tbl_pfkft1_pet_id` INT,
    `mysql_tbl_pfkft1_service_type` VARCHAR(50),
    `mysql_tbl_pfkft1_service_date` DATE,
    `mysql_tbl_pfkft1_duration_minutes` INT,
    `mysql_tbl_pfkft1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqy9ca` (
    `mysql_tbl_rqy9ca_pet_id` INT,
    `mysql_tbl_rqy9ca_owner_id` INT,
    `mysql_tbl_rqy9ca_breed` INT,
    `mysql_tbl_rqy9ca_age_months` INT,
    `mysql_tbl_rqy9ca_weight_kg` INT
);

INSERT INTO `mysql_tbl_pfkft1` (`mysql_tbl_pfkft1_service_id`, `mysql_tbl_pfkft1_pet_id`, `mysql_tbl_pfkft1_service_type`, `mysql_tbl_pfkft1_service_date`, `mysql_tbl_pfkft1_duration_minutes`, `mysql_tbl_pfkft1_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rqy9ca` (`mysql_tbl_rqy9ca_pet_id`, `mysql_tbl_rqy9ca_owner_id`, `mysql_tbl_rqy9ca_breed`, `mysql_tbl_rqy9ca_age_months`, `mysql_tbl_rqy9ca_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppcll3` (mysql_tbl_ppcll3_id INT, mysql_tbl_ppcll3_score INT, mysql_tbl_ppcll3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn3qwz` (
    `mysql_tbl_rn3qwz_customer_id` INT,
    `mysql_tbl_rn3qwz_country` INT
);

INSERT INTO `mysql_tbl_rn3qwz` (`mysql_tbl_rn3qwz_customer_id`, `mysql_tbl_rn3qwz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s80ngu` (
    `mysql_tbl_s80ngu_plan_id` INT,
    `mysql_tbl_s80ngu_carrier` INT,
    `mysql_tbl_s80ngu_data_limit_gb` TEXT,
    `mysql_tbl_s80ngu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s80ngu_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kailt` (
    `mysql_tbl_9kailt_record_id` INT,
    `mysql_tbl_9kailt_account_id` INT,
    `mysql_tbl_9kailt_call_type` VARCHAR(50),
    `mysql_tbl_9kailt_duration_minutes` INT,
    `mysql_tbl_9kailt_destination_number` INT
);

INSERT INTO `mysql_tbl_s80ngu` (`mysql_tbl_s80ngu_plan_id`, `mysql_tbl_s80ngu_carrier`, `mysql_tbl_s80ngu_data_limit_gb`, `mysql_tbl_s80ngu_monthly_cost`, `mysql_tbl_s80ngu_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_9kailt` (`mysql_tbl_9kailt_record_id`, `mysql_tbl_9kailt_account_id`, `mysql_tbl_9kailt_call_type`, `mysql_tbl_9kailt_duration_minutes`, `mysql_tbl_9kailt_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sda16w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sda16w`
    WHERE mysql_tbl_sda16w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c5mw02_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_c5mw02` OI
    JOIN ORDERS O ON mysql_tbl_c5mw02_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_c5mw02_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_t2zq1o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t2zq1o`
    WHERE mysql_tbl_t2zq1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pfkft1_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_pfkft1`
    WHERE mysql_tbl_pfkft1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqy9ca_AGE_MONTHS, 0), COALESCE(mysql_tbl_rqy9ca_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rqy9ca`
    WHERE mysql_tbl_rqy9ca_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rn3qwz`
    WHERE mysql_tbl_rn3qwz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s80ngu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_s80ngu_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_s80ngu`
    WHERE mysql_tbl_s80ngu_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_9kailt`
    WHERE mysql_tbl_9kailt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9kailt_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ppcll3_SCORE INTO V_SCORE FROM `mysql_tbl_ppcll3` WHERE mysql_tbl_ppcll3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ppcll3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ppcll3` SET mysql_tbl_ppcll3_LETTER_GRADE = 'A' WHERE mysql_tbl_ppcll3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ppcll3` SET mysql_tbl_ppcll3_LETTER_GRADE = 'B' WHERE mysql_tbl_ppcll3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ppcll3` SET mysql_tbl_ppcll3_LETTER_GRADE = 'C' WHERE mysql_tbl_ppcll3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ppcll3` SET mysql_tbl_ppcll3_LETTER_GRADE = 'D' WHERE mysql_tbl_ppcll3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ppcll3` SET mysql_tbl_ppcll3_LETTER_GRADE = 'F' WHERE mysql_tbl_ppcll3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_6tssgg`
    WHERE mysql_tbl_6tssgg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6tssgg_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1eag6x_GUEST_COUNT, 0), COALESCE(mysql_tbl_1eag6x_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_1eag6x`
    WHERE mysql_tbl_1eag6x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wwo3m0_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_1eag6x` GCB
    JOIN `mysql_tbl_wwo3m0` M ON mysql_tbl_1eag6x_MEMBER_ID = mysql_tbl_wwo3m0_MEMBER_ID
    WHERE mysql_tbl_1eag6x_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1f5w6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g1f5w6`
    WHERE mysql_tbl_g1f5w6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();