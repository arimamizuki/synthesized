/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_715jp4` (
    `mysql_tbl_715jp4_emp_id` INT,
    `mysql_tbl_715jp4_department_id` INT,
    `mysql_tbl_715jp4_salary` INT
);

INSERT INTO `mysql_tbl_715jp4` (`mysql_tbl_715jp4_emp_id`, `mysql_tbl_715jp4_department_id`, `mysql_tbl_715jp4_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql7mbh` (
    `mysql_tbl_ql7mbh_return_id` INT,
    `mysql_tbl_ql7mbh_transaction_id` INT,
    `mysql_tbl_ql7mbh_customer_id` INT,
    `mysql_tbl_ql7mbh_return_date` DATE,
    `mysql_tbl_ql7mbh_item_count` INT,
    `mysql_tbl_ql7mbh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtbufh` (
    `mysql_tbl_mtbufh_transaction_id` INT,
    `mysql_tbl_mtbufh_store_id` INT,
    `mysql_tbl_mtbufh_transaction_date` DATE,
    `mysql_tbl_mtbufh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql7mbh` (`mysql_tbl_ql7mbh_return_id`, `mysql_tbl_ql7mbh_transaction_id`, `mysql_tbl_ql7mbh_customer_id`, `mysql_tbl_ql7mbh_return_date`, `mysql_tbl_ql7mbh_item_count`, `mysql_tbl_ql7mbh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mtbufh` (`mysql_tbl_mtbufh_transaction_id`, `mysql_tbl_mtbufh_store_id`, `mysql_tbl_mtbufh_transaction_date`, `mysql_tbl_mtbufh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhi16b` (
    `mysql_tbl_mhi16b_campaign_id` INT,
    `mysql_tbl_mhi16b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhi16b` (`mysql_tbl_mhi16b_campaign_id`, `mysql_tbl_mhi16b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_237cus` (
    `mysql_tbl_237cus_customer_id` INT,
    `mysql_tbl_237cus_plan_type` VARCHAR(50),
    `mysql_tbl_237cus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or9fkm` (
    `mysql_tbl_or9fkm_customer_id` INT,
    `mysql_tbl_or9fkm_tier_level` INT
);

INSERT INTO `mysql_tbl_237cus` (`mysql_tbl_237cus_customer_id`, `mysql_tbl_237cus_plan_type`, `mysql_tbl_237cus_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_or9fkm` (`mysql_tbl_or9fkm_customer_id`, `mysql_tbl_or9fkm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phv399` (
    `mysql_tbl_phv399_customer_id` INT,
    `mysql_tbl_phv399_registration_date` DATE
);

INSERT INTO `mysql_tbl_phv399` (`mysql_tbl_phv399_customer_id`, `mysql_tbl_phv399_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxncz` (
    `mysql_tbl_chxncz_customer_id` INT,
    `mysql_tbl_chxncz_plan_type` VARCHAR(50),
    `mysql_tbl_chxncz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_chxncz_start_date` DATE
);

INSERT INTO `mysql_tbl_chxncz` (`mysql_tbl_chxncz_customer_id`, `mysql_tbl_chxncz_plan_type`, `mysql_tbl_chxncz_monthly_cost`, `mysql_tbl_chxncz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxokq` (
    mysql_tbl_gnxokq_id INT,
    mysql_tbl_gnxokq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gnxokq` (`mysql_tbl_gnxokq_id`, `mysql_tbl_gnxokq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_gnxokq` (`mysql_tbl_gnxokq_id`, `mysql_tbl_gnxokq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcj19r` (
    `mysql_tbl_dcj19r_emp_id` INT,
    `mysql_tbl_dcj19r_department_id` INT,
    `mysql_tbl_dcj19r_salary` INT,
    `mysql_tbl_dcj19r_hire_date` DATE,
    `mysql_tbl_dcj19r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dcj19r` (`mysql_tbl_dcj19r_emp_id`, `mysql_tbl_dcj19r_department_id`, `mysql_tbl_dcj19r_salary`, `mysql_tbl_dcj19r_hire_date`, `mysql_tbl_dcj19r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izhtpb` (
    `mysql_tbl_izhtpb_booking_id` INT,
    `mysql_tbl_izhtpb_customer_id` INT,
    `mysql_tbl_izhtpb_car_id` INT,
    `mysql_tbl_izhtpb_rental_days` INT,
    `mysql_tbl_izhtpb_daily_rate` INT,
    `mysql_tbl_izhtpb_insurance_daily` INT,
    `mysql_tbl_izhtpb_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y2wam` (
    `mysql_tbl_1y2wam_car_id` INT,
    `mysql_tbl_1y2wam_car_type` VARCHAR(50),
    `mysql_tbl_1y2wam_make` INT,
    `mysql_tbl_1y2wam_model` INT,
    `mysql_tbl_1y2wam_year` INT,
    `mysql_tbl_1y2wam_mileage` INT
);

INSERT INTO `mysql_tbl_izhtpb` (`mysql_tbl_izhtpb_booking_id`, `mysql_tbl_izhtpb_customer_id`, `mysql_tbl_izhtpb_car_id`, `mysql_tbl_izhtpb_rental_days`, `mysql_tbl_izhtpb_daily_rate`, `mysql_tbl_izhtpb_insurance_daily`, `mysql_tbl_izhtpb_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1y2wam` (`mysql_tbl_1y2wam_car_id`, `mysql_tbl_1y2wam_car_type`, `mysql_tbl_1y2wam_make`, `mysql_tbl_1y2wam_model`, `mysql_tbl_1y2wam_year`, `mysql_tbl_1y2wam_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1n7c0` (
    `mysql_tbl_j1n7c0_school_id` INT,
    `mysql_tbl_j1n7c0_name` VARCHAR(50),
    `mysql_tbl_j1n7c0_district` INT,
    `mysql_tbl_j1n7c0_school_type` VARCHAR(50),
    `mysql_tbl_j1n7c0_enrollment_count` INT,
    `mysql_tbl_j1n7c0_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fx9sn` (
    `mysql_tbl_4fx9sn_student_id` INT,
    `mysql_tbl_4fx9sn_school_id` INT,
    `mysql_tbl_4fx9sn_grade_level` INT,
    `mysql_tbl_4fx9sn_attendance_rate` INT
);

INSERT INTO `mysql_tbl_j1n7c0` (`mysql_tbl_j1n7c0_school_id`, `mysql_tbl_j1n7c0_name`, `mysql_tbl_j1n7c0_district`, `mysql_tbl_j1n7c0_school_type`, `mysql_tbl_j1n7c0_enrollment_count`, `mysql_tbl_j1n7c0_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4fx9sn` (`mysql_tbl_4fx9sn_student_id`, `mysql_tbl_4fx9sn_school_id`, `mysql_tbl_4fx9sn_grade_level`, `mysql_tbl_4fx9sn_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkuc9z` (
    `mysql_tbl_rkuc9z_order_date` DATE
);

INSERT INTO `mysql_tbl_rkuc9z` (`mysql_tbl_rkuc9z_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqvl1r` (
    `mysql_tbl_cqvl1r_part_id` INT,
    `mysql_tbl_cqvl1r_part_name` VARCHAR(50),
    `mysql_tbl_cqvl1r_category_id` INT,
    `mysql_tbl_cqvl1r_price` DECIMAL(10,2),
    `mysql_tbl_cqvl1r_stock_quantity` INT,
    `mysql_tbl_cqvl1r_reorder_point` INT
);

INSERT INTO `mysql_tbl_cqvl1r` (`mysql_tbl_cqvl1r_part_id`, `mysql_tbl_cqvl1r_part_name`, `mysql_tbl_cqvl1r_category_id`, `mysql_tbl_cqvl1r_price`, `mysql_tbl_cqvl1r_stock_quantity`, `mysql_tbl_cqvl1r_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkyugo` (
    `mysql_tbl_mkyugo_gym_id` INT,
    `mysql_tbl_mkyugo_name` VARCHAR(50),
    `mysql_tbl_mkyugo_city` INT,
    `mysql_tbl_mkyugo_monthly_fee` INT,
    `mysql_tbl_mkyugo_equipment_count` INT,
    `mysql_tbl_mkyugo_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8gbr1` (
    `mysql_tbl_q8gbr1_membership_id` INT,
    `mysql_tbl_q8gbr1_gym_id` INT,
    `mysql_tbl_q8gbr1_member_id` INT,
    `mysql_tbl_q8gbr1_start_date` DATE,
    `mysql_tbl_q8gbr1_end_date` DATE,
    `mysql_tbl_q8gbr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkyugo` (`mysql_tbl_mkyugo_gym_id`, `mysql_tbl_mkyugo_name`, `mysql_tbl_mkyugo_city`, `mysql_tbl_mkyugo_monthly_fee`, `mysql_tbl_mkyugo_equipment_count`, `mysql_tbl_mkyugo_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q8gbr1` (`mysql_tbl_q8gbr1_membership_id`, `mysql_tbl_q8gbr1_gym_id`, `mysql_tbl_q8gbr1_member_id`, `mysql_tbl_q8gbr1_start_date`, `mysql_tbl_q8gbr1_end_date`, `mysql_tbl_q8gbr1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bszfge` (
    `mysql_tbl_bszfge_policy_id` INT,
    `mysql_tbl_bszfge_customer_id` INT,
    `mysql_tbl_bszfge_plan_type` VARCHAR(50),
    `mysql_tbl_bszfge_premium_monthly` INT,
    `mysql_tbl_bszfge_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bszfge_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yzc9g` (
    `mysql_tbl_4yzc9g_claim_id` INT,
    `mysql_tbl_4yzc9g_policy_id` INT,
    `mysql_tbl_4yzc9g_claim_date` DATE,
    `mysql_tbl_4yzc9g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4yzc9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bszfge` (`mysql_tbl_bszfge_policy_id`, `mysql_tbl_bszfge_customer_id`, `mysql_tbl_bszfge_plan_type`, `mysql_tbl_bszfge_premium_monthly`, `mysql_tbl_bszfge_deductible_amount`, `mysql_tbl_bszfge_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4yzc9g` (`mysql_tbl_4yzc9g_claim_id`, `mysql_tbl_4yzc9g_policy_id`, `mysql_tbl_4yzc9g_claim_date`, `mysql_tbl_4yzc9g_claim_amount`, `mysql_tbl_4yzc9g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v453r7` (
    `mysql_tbl_v453r7_order_id` INT,
    `mysql_tbl_v453r7_customer_id` INT,
    `mysql_tbl_v453r7_order_date` DATE,
    `mysql_tbl_v453r7_total_amount` DECIMAL(10,2),
    `mysql_tbl_v453r7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubch16` (
    `mysql_tbl_ubch16_refund_id` INT,
    `mysql_tbl_ubch16_order_id` INT,
    `mysql_tbl_ubch16_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ubch16_refund_date` DATE,
    `mysql_tbl_ubch16_reason` INT
);

INSERT INTO `mysql_tbl_v453r7` (`mysql_tbl_v453r7_order_id`, `mysql_tbl_v453r7_customer_id`, `mysql_tbl_v453r7_order_date`, `mysql_tbl_v453r7_total_amount`, `mysql_tbl_v453r7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubch16` (`mysql_tbl_ubch16_refund_id`, `mysql_tbl_ubch16_order_id`, `mysql_tbl_ubch16_refund_amount`, `mysql_tbl_ubch16_refund_date`, `mysql_tbl_ubch16_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiw1tj` (
    `mysql_tbl_yiw1tj_emp_id` INT,
    `mysql_tbl_yiw1tj_department_id` INT,
    `mysql_tbl_yiw1tj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7sqa5` (
    `mysql_tbl_q7sqa5_department_id` INT,
    `mysql_tbl_q7sqa5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yiw1tj` (`mysql_tbl_yiw1tj_emp_id`, `mysql_tbl_yiw1tj_department_id`, `mysql_tbl_yiw1tj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q7sqa5` (`mysql_tbl_q7sqa5_department_id`, `mysql_tbl_q7sqa5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dejk4p` (
    `mysql_tbl_dejk4p_emp_id` INT,
    `mysql_tbl_dejk4p_hire_date` DATE
);

INSERT INTO `mysql_tbl_dejk4p` (`mysql_tbl_dejk4p_emp_id`, `mysql_tbl_dejk4p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp9kga` (mysql_tbl_gp9kga_id INT, mysql_tbl_gp9kga_amount DECIMAL(10,2), mysql_tbl_gp9kga_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyrbaa` (
    `mysql_tbl_zyrbaa_emp_id` INT,
    `mysql_tbl_zyrbaa_department_id` INT,
    `mysql_tbl_zyrbaa_salary` INT
);

INSERT INTO `mysql_tbl_zyrbaa` (`mysql_tbl_zyrbaa_emp_id`, `mysql_tbl_zyrbaa_department_id`, `mysql_tbl_zyrbaa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr5z3u` (
    `mysql_tbl_xr5z3u_category_id` INT,
    `mysql_tbl_xr5z3u_price` DECIMAL(10,2),
    `mysql_tbl_xr5z3u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xr5z3u` (`mysql_tbl_xr5z3u_category_id`, `mysql_tbl_xr5z3u_price`, `mysql_tbl_xr5z3u_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4q723` (
    `mysql_tbl_o4q723_emp_id` INT,
    `mysql_tbl_o4q723_salary` INT
);

INSERT INTO `mysql_tbl_o4q723` (`mysql_tbl_o4q723_emp_id`, `mysql_tbl_o4q723_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_237cus_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_237cus`
    WHERE mysql_tbl_237cus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_or9fkm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_or9fkm`
    WHERE mysql_tbl_or9fkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_mtbufh`
    WHERE mysql_tbl_mtbufh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mtbufh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ql7mbh` R
    JOIN `mysql_tbl_mtbufh` T ON mysql_tbl_ql7mbh_TRANSACTION_ID = mysql_tbl_mtbufh_TRANSACTION_ID
    WHERE mysql_tbl_mtbufh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ql7mbh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izhtpb_RENTAL_DAYS, 1), COALESCE(mysql_tbl_izhtpb_DAILY_RATE, 50), COALESCE(mysql_tbl_izhtpb_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_izhtpb`
    WHERE mysql_tbl_izhtpb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1y2wam_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_izhtpb` CRB
    JOIN `mysql_tbl_1y2wam` C ON mysql_tbl_izhtpb_CAR_ID = mysql_tbl_1y2wam_CAR_ID
    WHERE mysql_tbl_izhtpb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_phv399_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_phv399`
    WHERE mysql_tbl_phv399_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4q723_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o4q723`
    WHERE mysql_tbl_o4q723_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xr5z3u_PRICE * mysql_tbl_xr5z3u_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xr5z3u`
    WHERE mysql_tbl_xr5z3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xr5z3u` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xr5z3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcj19r_SALARY, 0), COALESCE(mysql_tbl_dcj19r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dcj19r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dcj19r`
    WHERE mysql_tbl_dcj19r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dcj19r_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_dcj19r`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rkuc9z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rkuc9z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bszfge_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_bszfge_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_bszfge`
    WHERE mysql_tbl_bszfge_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4yzc9g_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4yzc9g`
    WHERE mysql_tbl_4yzc9g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4yzc9g_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkyugo_MONTHLY_FEE, 50), COALESCE(mysql_tbl_mkyugo_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_mkyugo`
    WHERE mysql_tbl_mkyugo_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_q8gbr1`
    WHERE mysql_tbl_q8gbr1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_q8gbr1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47));

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1n7c0_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_j1n7c0_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_j1n7c0`
    WHERE mysql_tbl_j1n7c0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4fx9sn_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_4fx9sn`
    WHERE mysql_tbl_4fx9sn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4fx9sn_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_4fx9sn`
    WHERE mysql_tbl_4fx9sn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yiw1tj_SALARY), 0), COALESCE(MAX(mysql_tbl_yiw1tj_SALARY), 0), COALESCE(MIN(mysql_tbl_yiw1tj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yiw1tj`
    WHERE mysql_tbl_yiw1tj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v453r7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v453r7`
    WHERE mysql_tbl_v453r7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ubch16_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ubch16`
    WHERE mysql_tbl_ubch16_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zyrbaa_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zyrbaa`
    WHERE mysql_tbl_zyrbaa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zyrbaa_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zyrbaa`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_gp9kga_AMOUNT, mysql_tbl_gp9kga_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_gp9kga` WHERE mysql_tbl_gp9kga_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_gp9kga_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_gp9kga` SET mysql_tbl_gp9kga_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_gp9kga_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dejk4p_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dejk4p`
    WHERE mysql_tbl_dejk4p_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqvl1r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cqvl1r_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_cqvl1r`
    WHERE mysql_tbl_cqvl1r_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_chxncz_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_chxncz`
    WHERE mysql_tbl_chxncz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_gnxokq`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mhi16b_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mhi16b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mhi16b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mhi16b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mhi16b_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_715jp4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_715jp4`
    WHERE mysql_tbl_715jp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);