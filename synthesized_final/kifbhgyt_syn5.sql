/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_usz3qw` (
    `mysql_tbl_usz3qw_customer_id` INT,
    `mysql_tbl_usz3qw_country` INT,
    `mysql_tbl_usz3qw_registration_date` DATE
);

INSERT INTO `mysql_tbl_usz3qw` (`mysql_tbl_usz3qw_customer_id`, `mysql_tbl_usz3qw_country`, `mysql_tbl_usz3qw_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkm12h` (
    `mysql_tbl_dkm12h_repair_id` INT,
    `mysql_tbl_dkm12h_customer_id` INT,
    `mysql_tbl_dkm12h_technician_id` INT,
    `mysql_tbl_dkm12h_appliance_type` VARCHAR(50),
    `mysql_tbl_dkm12h_parts_cost` DECIMAL(10,2),
    `mysql_tbl_dkm12h_labor_hours` INT,
    `mysql_tbl_dkm12h_labor_rate` INT,
    `mysql_tbl_dkm12h_service_date` DATE
);

INSERT INTO `mysql_tbl_dkm12h` (`mysql_tbl_dkm12h_repair_id`, `mysql_tbl_dkm12h_customer_id`, `mysql_tbl_dkm12h_technician_id`, `mysql_tbl_dkm12h_appliance_type`, `mysql_tbl_dkm12h_parts_cost`, `mysql_tbl_dkm12h_labor_hours`, `mysql_tbl_dkm12h_labor_rate`, `mysql_tbl_dkm12h_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1c9tj` (
    `mysql_tbl_i1c9tj_category_id` INT,
    `mysql_tbl_i1c9tj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1c9tj` (`mysql_tbl_i1c9tj_category_id`, `mysql_tbl_i1c9tj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpcj19` (
    `mysql_tbl_tpcj19_supplier_id` INT,
    `mysql_tbl_tpcj19_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tpcj19_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tpcj19` (`mysql_tbl_tpcj19_supplier_id`, `mysql_tbl_tpcj19_supplier_rating`, `mysql_tbl_tpcj19_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxxar` (
    `mysql_tbl_fvxxar_category_id` INT,
    `mysql_tbl_fvxxar_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fvxxar` (`mysql_tbl_fvxxar_category_id`, `mysql_tbl_fvxxar_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n7cy7` (
    `mysql_tbl_4n7cy7_cbit10` INT
);

INSERT INTO `mysql_tbl_4n7cy7` (`mysql_tbl_4n7cy7_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujcw2` (
    `mysql_tbl_1ujcw2_product_id` INT,
    `mysql_tbl_1ujcw2_category_id` INT,
    `mysql_tbl_1ujcw2_price` DECIMAL(10,2),
    `mysql_tbl_1ujcw2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ujcw2` (`mysql_tbl_1ujcw2_product_id`, `mysql_tbl_1ujcw2_category_id`, `mysql_tbl_1ujcw2_price`, `mysql_tbl_1ujcw2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1crso` (
    `mysql_tbl_m1crso_order_id` INT,
    `mysql_tbl_m1crso_customer_id` INT,
    `mysql_tbl_m1crso_order_date` DATE,
    `mysql_tbl_m1crso_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzznyg` (
    `mysql_tbl_fzznyg_customer_id` INT,
    `mysql_tbl_fzznyg_country` INT
);

INSERT INTO `mysql_tbl_m1crso` (`mysql_tbl_m1crso_order_id`, `mysql_tbl_m1crso_customer_id`, `mysql_tbl_m1crso_order_date`, `mysql_tbl_m1crso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fzznyg` (`mysql_tbl_fzznyg_customer_id`, `mysql_tbl_fzznyg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxhzi7` (
    `mysql_tbl_wxhzi7_campaign_id` INT,
    `mysql_tbl_wxhzi7_channel` INT,
    `mysql_tbl_wxhzi7_budget` INT,
    `mysql_tbl_wxhzi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y904fq` (
    `mysql_tbl_y904fq_conversion_id` INT,
    `mysql_tbl_y904fq_campaign_id` INT,
    `mysql_tbl_y904fq_conversion_value` INT
);

INSERT INTO `mysql_tbl_wxhzi7` (`mysql_tbl_wxhzi7_campaign_id`, `mysql_tbl_wxhzi7_channel`, `mysql_tbl_wxhzi7_budget`, `mysql_tbl_wxhzi7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y904fq` (`mysql_tbl_y904fq_conversion_id`, `mysql_tbl_y904fq_campaign_id`, `mysql_tbl_y904fq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxing4` (
    `mysql_tbl_mxing4_emp_id` INT,
    `mysql_tbl_mxing4_salary` INT
);

INSERT INTO `mysql_tbl_mxing4` (`mysql_tbl_mxing4_emp_id`, `mysql_tbl_mxing4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcyhas` (
    `mysql_tbl_dcyhas_room_id` INT,
    `mysql_tbl_dcyhas_room_type` VARCHAR(50),
    `mysql_tbl_dcyhas_floor` INT,
    `mysql_tbl_dcyhas_is_occupied` INT,
    `mysql_tbl_dcyhas_daily_rate` INT,
    `mysql_tbl_dcyhas_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s66puw` (
    `mysql_tbl_s66puw_res_id` INT,
    `mysql_tbl_s66puw_room_id` INT,
    `mysql_tbl_s66puw_guest_id` INT,
    `mysql_tbl_s66puw_check_in` INT,
    `mysql_tbl_s66puw_check_out` INT,
    `mysql_tbl_s66puw_guests_count` INT,
    `mysql_tbl_s66puw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcyhas` (`mysql_tbl_dcyhas_room_id`, `mysql_tbl_dcyhas_room_type`, `mysql_tbl_dcyhas_floor`, `mysql_tbl_dcyhas_is_occupied`, `mysql_tbl_dcyhas_daily_rate`, `mysql_tbl_dcyhas_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s66puw` (`mysql_tbl_s66puw_res_id`, `mysql_tbl_s66puw_room_id`, `mysql_tbl_s66puw_guest_id`, `mysql_tbl_s66puw_check_in`, `mysql_tbl_s66puw_check_out`, `mysql_tbl_s66puw_guests_count`, `mysql_tbl_s66puw_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qi4zg` (
    `mysql_tbl_8qi4zg_customer_id` INT,
    `mysql_tbl_8qi4zg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qi4zg` (`mysql_tbl_8qi4zg_customer_id`, `mysql_tbl_8qi4zg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb3prn` (
    `mysql_tbl_wb3prn_emp_id` INT,
    `mysql_tbl_wb3prn_manager_id` INT,
    `mysql_tbl_wb3prn_department_id` INT,
    `mysql_tbl_wb3prn_salary` INT
);

INSERT INTO `mysql_tbl_wb3prn` (`mysql_tbl_wb3prn_emp_id`, `mysql_tbl_wb3prn_manager_id`, `mysql_tbl_wb3prn_department_id`, `mysql_tbl_wb3prn_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3c4k8` (
    `mysql_tbl_y3c4k8_emp_id` INT,
    `mysql_tbl_y3c4k8_hire_date` DATE
);

INSERT INTO `mysql_tbl_y3c4k8` (`mysql_tbl_y3c4k8_emp_id`, `mysql_tbl_y3c4k8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pk89p` (
    `mysql_tbl_0pk89p_supplier_id` INT
);

INSERT INTO `mysql_tbl_0pk89p` (`mysql_tbl_0pk89p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85zo1` (
    `mysql_tbl_m85zo1_budget` INT
);

INSERT INTO `mysql_tbl_m85zo1` (`mysql_tbl_m85zo1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i448qm` (
    `mysql_tbl_i448qm_product_id` INT,
    `mysql_tbl_i448qm_category_id` INT,
    `mysql_tbl_i448qm_price` DECIMAL(10,2),
    `mysql_tbl_i448qm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i448qm` (`mysql_tbl_i448qm_product_id`, `mysql_tbl_i448qm_category_id`, `mysql_tbl_i448qm_price`, `mysql_tbl_i448qm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xyos` (
    `mysql_tbl_i0xyos_customer_id` INT,
    `mysql_tbl_i0xyos_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjpnb` (
    `mysql_tbl_lkjpnb_order_id` INT,
    `mysql_tbl_lkjpnb_customer_id` INT,
    `mysql_tbl_lkjpnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0xyos` (`mysql_tbl_i0xyos_customer_id`, `mysql_tbl_i0xyos_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lkjpnb` (`mysql_tbl_lkjpnb_order_id`, `mysql_tbl_lkjpnb_customer_id`, `mysql_tbl_lkjpnb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkyrm6` (
    `mysql_tbl_hkyrm6_class_id` INT,
    `mysql_tbl_hkyrm6_instructor_id` INT,
    `mysql_tbl_hkyrm6_class_type` VARCHAR(50),
    `mysql_tbl_hkyrm6_duration_minutes` INT,
    `mysql_tbl_hkyrm6_max_capacity` INT,
    `mysql_tbl_hkyrm6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jewhfn` (
    `mysql_tbl_jewhfn_booking_id` INT,
    `mysql_tbl_jewhfn_member_id` INT,
    `mysql_tbl_jewhfn_class_id` INT,
    `mysql_tbl_jewhfn_booking_date` DATE,
    `mysql_tbl_jewhfn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkyrm6` (`mysql_tbl_hkyrm6_class_id`, `mysql_tbl_hkyrm6_instructor_id`, `mysql_tbl_hkyrm6_class_type`, `mysql_tbl_hkyrm6_duration_minutes`, `mysql_tbl_hkyrm6_max_capacity`, `mysql_tbl_hkyrm6_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_jewhfn` (`mysql_tbl_jewhfn_booking_id`, `mysql_tbl_jewhfn_member_id`, `mysql_tbl_jewhfn_class_id`, `mysql_tbl_jewhfn_booking_date`, `mysql_tbl_jewhfn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u48mb3` (
    `mysql_tbl_u48mb3_policy_id` INT,
    `mysql_tbl_u48mb3_customer_id` INT,
    `mysql_tbl_u48mb3_plan_type` VARCHAR(50),
    `mysql_tbl_u48mb3_premium_monthly` INT,
    `mysql_tbl_u48mb3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_u48mb3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4b0i` (
    `mysql_tbl_cy4b0i_claim_id` INT,
    `mysql_tbl_cy4b0i_policy_id` INT,
    `mysql_tbl_cy4b0i_claim_date` DATE,
    `mysql_tbl_cy4b0i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cy4b0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u48mb3` (`mysql_tbl_u48mb3_policy_id`, `mysql_tbl_u48mb3_customer_id`, `mysql_tbl_u48mb3_plan_type`, `mysql_tbl_u48mb3_premium_monthly`, `mysql_tbl_u48mb3_deductible_amount`, `mysql_tbl_u48mb3_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cy4b0i` (`mysql_tbl_cy4b0i_claim_id`, `mysql_tbl_cy4b0i_policy_id`, `mysql_tbl_cy4b0i_claim_date`, `mysql_tbl_cy4b0i_claim_amount`, `mysql_tbl_cy4b0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsg8ee` (
    `mysql_tbl_dsg8ee_order_id` INT,
    `mysql_tbl_dsg8ee_customer_id` INT,
    `mysql_tbl_dsg8ee_order_date` DATE,
    `mysql_tbl_dsg8ee_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrr9p7` (
    `mysql_tbl_qrr9p7_customer_id` INT,
    `mysql_tbl_qrr9p7_country` INT
);

INSERT INTO `mysql_tbl_dsg8ee` (`mysql_tbl_dsg8ee_order_id`, `mysql_tbl_dsg8ee_customer_id`, `mysql_tbl_dsg8ee_order_date`, `mysql_tbl_dsg8ee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qrr9p7` (`mysql_tbl_qrr9p7_customer_id`, `mysql_tbl_qrr9p7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lak2o` (
    `mysql_tbl_5lak2o_customer_id` INT,
    `mysql_tbl_5lak2o_registration_date` DATE
);

INSERT INTO `mysql_tbl_5lak2o` (`mysql_tbl_5lak2o_customer_id`, `mysql_tbl_5lak2o_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxing4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mxing4`
    WHERE mysql_tbl_mxing4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8qi4zg`
    WHERE mysql_tbl_8qi4zg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8qi4zg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jdwf2q`
    WHERE mysql_tbl_0pk89p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wb3prn_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_wb3prn`
    WHERE mysql_tbl_wb3prn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wb3prn_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_wb3prn_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_wb3prn`
        WHERE mysql_tbl_wb3prn_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y3c4k8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_y3c4k8`
    WHERE mysql_tbl_y3c4k8_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a2nl78 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s66puw_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s66puw`
    WHERE mysql_tbl_s66puw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_s66puw_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dcyhas_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dcyhas`
    WHERE mysql_tbl_dcyhas_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_s66puw_CHECK_OUT, mysql_tbl_s66puw_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_s66puw`
    WHERE mysql_tbl_s66puw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_s66puw_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkm12h_PARTS_COST, 0), COALESCE(mysql_tbl_dkm12h_LABOR_HOURS, 0), COALESCE(mysql_tbl_dkm12h_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_dkm12h`
    WHERE mysql_tbl_dkm12h_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wxhzi7_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wxhzi7` C
    LEFT JOIN `mysql_tbl_y904fq` CV ON mysql_tbl_wxhzi7_CAMPAIGN_ID = mysql_tbl_y904fq_CAMPAIGN_ID
    WHERE mysql_tbl_wxhzi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wxhzi7_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vhua68` OI
    JOIN `mysql_tbl_i1c9tj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i1c9tj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ujcw2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_1ujcw2`
    WHERE mysql_tbl_1ujcw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_vhua68`
    WHERE mysql_tbl_1ujcw2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a2nl78` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpcj19_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tpcj19_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tpcj19`
    WHERE mysql_tbl_tpcj19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jdwf2q`
    WHERE mysql_tbl_tpcj19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fzznyg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fzznyg` C
    JOIN `mysql_tbl_m1crso` O ON mysql_tbl_fzznyg_CUSTOMER_ID = mysql_tbl_m1crso_CUSTOMER_ID
    WHERE mysql_tbl_fzznyg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fzznyg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_m1crso_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fvxxar_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fvxxar`
    WHERE mysql_tbl_fvxxar_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u48mb3_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_u48mb3_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_u48mb3`
    WHERE mysql_tbl_u48mb3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cy4b0i_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cy4b0i`
    WHERE mysql_tbl_cy4b0i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cy4b0i_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qrr9p7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qrr9p7` C
    JOIN `mysql_tbl_dsg8ee` O ON mysql_tbl_qrr9p7_CUSTOMER_ID = mysql_tbl_dsg8ee_CUSTOMER_ID
    WHERE mysql_tbl_qrr9p7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qrr9p7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qrr9p7` C
    JOIN `mysql_tbl_dsg8ee` O ON mysql_tbl_qrr9p7_CUSTOMER_ID = mysql_tbl_dsg8ee_CUSTOMER_ID
    WHERE mysql_tbl_qrr9p7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qrr9p7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dsg8ee_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m85zo1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m85zo1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5lak2o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5lak2o`
    WHERE mysql_tbl_5lak2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_a2nl78`
    WHERE mysql_tbl_5lak2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_i0xyos_CUSTOMER_ID, SUM(mysql_tbl_lkjpnb_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_i0xyos` C
        JOIN `mysql_tbl_lkjpnb` O ON mysql_tbl_i0xyos_CUSTOMER_ID = mysql_tbl_lkjpnb_CUSTOMER_ID
        WHERE mysql_tbl_i0xyos_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_i0xyos_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_lkjpnb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lkjpnb` O
    JOIN `mysql_tbl_i0xyos` C ON mysql_tbl_lkjpnb_CUSTOMER_ID = mysql_tbl_i0xyos_CUSTOMER_ID
    WHERE mysql_tbl_i0xyos_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_jewhfn`
    WHERE mysql_tbl_jewhfn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_hkyrm6_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_hkyrm6` F
    WHERE mysql_tbl_hkyrm6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_jewhfn`
    WHERE mysql_tbl_jewhfn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jewhfn_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i448qm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i448qm`
    WHERE mysql_tbl_i448qm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_vhua68`
    WHERE mysql_tbl_i448qm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a2nl78` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4n7cy7_CBIT10 INTO RESULT FROM `mysql_tbl_4n7cy7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_usz3qw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_usz3qw` C
    LEFT JOIN `mysql_tbl_a2nl78` O ON mysql_tbl_usz3qw_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_usz3qw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 0)) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);