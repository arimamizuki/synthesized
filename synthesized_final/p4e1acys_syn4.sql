/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0h99q` (
    `mysql_tbl_p0h99q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0h99q` (`mysql_tbl_p0h99q_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edmtb1` (
    `mysql_tbl_edmtb1_campaign_id` INT,
    `mysql_tbl_edmtb1_start_date` DATE,
    `mysql_tbl_edmtb1_end_date` DATE,
    `mysql_tbl_edmtb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lj5bm` (
    `mysql_tbl_4lj5bm_conversion_id` INT,
    `mysql_tbl_4lj5bm_campaign_id` INT,
    `mysql_tbl_4lj5bm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_edmtb1` (`mysql_tbl_edmtb1_campaign_id`, `mysql_tbl_edmtb1_start_date`, `mysql_tbl_edmtb1_end_date`, `mysql_tbl_edmtb1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4lj5bm` (`mysql_tbl_4lj5bm_conversion_id`, `mysql_tbl_4lj5bm_campaign_id`, `mysql_tbl_4lj5bm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbmma` (
    `mysql_tbl_ntbmma_campaign_id` INT,
    `mysql_tbl_ntbmma_start_date` DATE
);

INSERT INTO `mysql_tbl_ntbmma` (`mysql_tbl_ntbmma_campaign_id`, `mysql_tbl_ntbmma_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0uwgo` (
    `mysql_tbl_c0uwgo_category_id` INT,
    `mysql_tbl_c0uwgo_price` DECIMAL(10,2),
    `mysql_tbl_c0uwgo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c0uwgo` (`mysql_tbl_c0uwgo_category_id`, `mysql_tbl_c0uwgo_price`, `mysql_tbl_c0uwgo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyjxj` (
    `mysql_tbl_ecyjxj_order_id` INT,
    `mysql_tbl_ecyjxj_customer_id` INT
);

INSERT INTO `mysql_tbl_ecyjxj` (`mysql_tbl_ecyjxj_order_id`, `mysql_tbl_ecyjxj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj1rz3` (
    `mysql_tbl_oj1rz3_campaign_id` INT,
    `mysql_tbl_oj1rz3_budget` INT,
    `mysql_tbl_oj1rz3_start_date` DATE,
    `mysql_tbl_oj1rz3_end_date` DATE,
    `mysql_tbl_oj1rz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srbsi4` (
    `mysql_tbl_srbsi4_conversion_id` INT,
    `mysql_tbl_srbsi4_campaign_id` INT,
    `mysql_tbl_srbsi4_conversion_value` INT
);

INSERT INTO `mysql_tbl_oj1rz3` (`mysql_tbl_oj1rz3_campaign_id`, `mysql_tbl_oj1rz3_budget`, `mysql_tbl_oj1rz3_start_date`, `mysql_tbl_oj1rz3_end_date`, `mysql_tbl_oj1rz3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_srbsi4` (`mysql_tbl_srbsi4_conversion_id`, `mysql_tbl_srbsi4_campaign_id`, `mysql_tbl_srbsi4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajx2t` (
    `mysql_tbl_yajx2t_order_id` INT,
    `mysql_tbl_yajx2t_customer_id` INT,
    `mysql_tbl_yajx2t_order_date` DATE,
    `mysql_tbl_yajx2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_yajx2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hff7c` (
    `mysql_tbl_2hff7c_order_id` INT,
    `mysql_tbl_2hff7c_product_id` INT,
    `mysql_tbl_2hff7c_quantity` INT
);

INSERT INTO `mysql_tbl_yajx2t` (`mysql_tbl_yajx2t_order_id`, `mysql_tbl_yajx2t_customer_id`, `mysql_tbl_yajx2t_order_date`, `mysql_tbl_yajx2t_total_amount`, `mysql_tbl_yajx2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2hff7c` (`mysql_tbl_2hff7c_order_id`, `mysql_tbl_2hff7c_product_id`, `mysql_tbl_2hff7c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sw1s4` (
    `mysql_tbl_5sw1s4_member_id` INT,
    `mysql_tbl_5sw1s4_name` VARCHAR(50),
    `mysql_tbl_5sw1s4_membership_type` VARCHAR(50),
    `mysql_tbl_5sw1s4_join_date` DATE,
    `mysql_tbl_5sw1s4_monthly_fee` INT,
    `mysql_tbl_5sw1s4_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w64afr` (
    `mysql_tbl_w64afr_session_id` INT,
    `mysql_tbl_w64afr_member_id` INT,
    `mysql_tbl_w64afr_trainer_id` INT,
    `mysql_tbl_w64afr_session_date` DATE,
    `mysql_tbl_w64afr_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5sw1s4` (`mysql_tbl_5sw1s4_member_id`, `mysql_tbl_5sw1s4_name`, `mysql_tbl_5sw1s4_membership_type`, `mysql_tbl_5sw1s4_join_date`, `mysql_tbl_5sw1s4_monthly_fee`, `mysql_tbl_5sw1s4_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w64afr` (`mysql_tbl_w64afr_session_id`, `mysql_tbl_w64afr_member_id`, `mysql_tbl_w64afr_trainer_id`, `mysql_tbl_w64afr_session_date`, `mysql_tbl_w64afr_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swdzfj` (
    `mysql_tbl_swdzfj_campaign_id` INT,
    `mysql_tbl_swdzfj_budget` INT,
    `mysql_tbl_swdzfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swdzfj` (`mysql_tbl_swdzfj_campaign_id`, `mysql_tbl_swdzfj_budget`, `mysql_tbl_swdzfj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8gp03` (
    `mysql_tbl_p8gp03_product_id` INT,
    `mysql_tbl_p8gp03_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8gp03` (`mysql_tbl_p8gp03_product_id`, `mysql_tbl_p8gp03_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3e2w` (
    `mysql_tbl_qj3e2w_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qj3e2w` (`mysql_tbl_qj3e2w_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf9vpi` (
    `mysql_tbl_pf9vpi_emp_id` INT,
    `mysql_tbl_pf9vpi_salary` INT
);

INSERT INTO `mysql_tbl_pf9vpi` (`mysql_tbl_pf9vpi_emp_id`, `mysql_tbl_pf9vpi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpfdqf` (
    `mysql_tbl_qpfdqf_order_id` INT,
    `mysql_tbl_qpfdqf_customer_id` INT,
    `mysql_tbl_qpfdqf_store_id` INT,
    `mysql_tbl_qpfdqf_order_date` DATE,
    `mysql_tbl_qpfdqf_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpfdqf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s39ojk` (
    `mysql_tbl_s39ojk_store_id` INT,
    `mysql_tbl_s39ojk_name` VARCHAR(50),
    `mysql_tbl_s39ojk_region` INT,
    `mysql_tbl_s39ojk_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_qpfdqf` (`mysql_tbl_qpfdqf_order_id`, `mysql_tbl_qpfdqf_customer_id`, `mysql_tbl_qpfdqf_store_id`, `mysql_tbl_qpfdqf_order_date`, `mysql_tbl_qpfdqf_total_amount`, `mysql_tbl_qpfdqf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_s39ojk` (`mysql_tbl_s39ojk_store_id`, `mysql_tbl_s39ojk_name`, `mysql_tbl_s39ojk_region`, `mysql_tbl_s39ojk_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mxzhf` (mysql_tbl_6mxzhf_id INT, mysql_tbl_6mxzhf_status VARCHAR(20), mysql_tbl_6mxzhf_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5bkk7` (mysql_tbl_x5bkk7_id INT, mysql_tbl_x5bkk7_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d1prt` (
    `mysql_tbl_6d1prt_emp_id` INT,
    `mysql_tbl_6d1prt_department_id` INT,
    `mysql_tbl_6d1prt_salary` INT,
    `mysql_tbl_6d1prt_hire_date` DATE
);

INSERT INTO `mysql_tbl_6d1prt` (`mysql_tbl_6d1prt_emp_id`, `mysql_tbl_6d1prt_department_id`, `mysql_tbl_6d1prt_salary`, `mysql_tbl_6d1prt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhgnrf` (
    `mysql_tbl_qhgnrf_product_id` INT,
    `mysql_tbl_qhgnrf_category_id` INT
);

INSERT INTO `mysql_tbl_qhgnrf` (`mysql_tbl_qhgnrf_product_id`, `mysql_tbl_qhgnrf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydinli` (
    `mysql_tbl_ydinli_booking_id` INT,
    `mysql_tbl_ydinli_customer_id` INT,
    `mysql_tbl_ydinli_car_id` INT,
    `mysql_tbl_ydinli_rental_days` INT,
    `mysql_tbl_ydinli_daily_rate` INT,
    `mysql_tbl_ydinli_insurance_daily` INT,
    `mysql_tbl_ydinli_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y137b` (
    `mysql_tbl_8y137b_car_id` INT,
    `mysql_tbl_8y137b_car_type` VARCHAR(50),
    `mysql_tbl_8y137b_make` INT,
    `mysql_tbl_8y137b_model` INT,
    `mysql_tbl_8y137b_year` INT,
    `mysql_tbl_8y137b_mileage` INT
);

INSERT INTO `mysql_tbl_ydinli` (`mysql_tbl_ydinli_booking_id`, `mysql_tbl_ydinli_customer_id`, `mysql_tbl_ydinli_car_id`, `mysql_tbl_ydinli_rental_days`, `mysql_tbl_ydinli_daily_rate`, `mysql_tbl_ydinli_insurance_daily`, `mysql_tbl_ydinli_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8y137b` (`mysql_tbl_8y137b_car_id`, `mysql_tbl_8y137b_car_type`, `mysql_tbl_8y137b_make`, `mysql_tbl_8y137b_model`, `mysql_tbl_8y137b_year`, `mysql_tbl_8y137b_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_4lj5bm` C
    JOIN `mysql_tbl_edmtb1` CM ON mysql_tbl_4lj5bm_CAMPAIGN_ID = mysql_tbl_edmtb1_CAMPAIGN_ID
    WHERE mysql_tbl_4lj5bm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4lj5bm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_4lj5bm` C
    JOIN `mysql_tbl_edmtb1` CM ON mysql_tbl_4lj5bm_CAMPAIGN_ID = mysql_tbl_edmtb1_CAMPAIGN_ID
    WHERE mysql_tbl_4lj5bm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4lj5bm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_4lj5bm_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swdzfj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_swdzfj`
    WHERE mysql_tbl_swdzfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ohocs9`
    WHERE mysql_tbl_swdzfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_s39ojk_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_qpfdqf` O
    JOIN `mysql_tbl_s39ojk` S ON mysql_tbl_qpfdqf_STORE_ID = mysql_tbl_s39ojk_STORE_ID
    WHERE mysql_tbl_qpfdqf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_6mxzhf_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_6mxzhf` WHERE mysql_tbl_6mxzhf_ID = TASK_ID;
    SELECT mysql_tbl_x5bkk7_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_x5bkk7` WHERE mysql_tbl_x5bkk7_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_6mxzhf` SET mysql_tbl_6mxzhf_ASSIGNED_TO = USER_ID WHERE mysql_tbl_x5bkk7_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qj3e2w`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pf9vpi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pf9vpi`
    WHERE mysql_tbl_pf9vpi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6d1prt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6d1prt`
    WHERE mysql_tbl_6d1prt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5831o6 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5831o6 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5831o6 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8gp03_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p8gp03`
    WHERE mysql_tbl_p8gp03_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sw1s4_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5sw1s4`
    WHERE mysql_tbl_5sw1s4_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_w64afr`
    WHERE mysql_tbl_w64afr_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_w64afr_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj1rz3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oj1rz3`
    WHERE mysql_tbl_oj1rz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srbsi4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_srbsi4`
    WHERE mysql_tbl_srbsi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2hff7c_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2hff7c_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2hff7c`
    WHERE mysql_tbl_2hff7c_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ecyjxj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ecyjxj`
    WHERE mysql_tbl_ecyjxj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qhgnrf`
    WHERE mysql_tbl_qhgnrf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qhgnrf` P ON OI.PRODUCT_ID = mysql_tbl_qhgnrf_PRODUCT_ID
    WHERE mysql_tbl_qhgnrf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_ydinli_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ydinli_DAILY_RATE, 50), COALESCE(mysql_tbl_ydinli_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ydinli`
    WHERE mysql_tbl_ydinli_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8y137b_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ydinli` CRB
    JOIN `mysql_tbl_8y137b` C ON mysql_tbl_ydinli_CAR_ID = mysql_tbl_8y137b_CAR_ID
    WHERE mysql_tbl_ydinli_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c0uwgo_PRICE), 0), COALESCE(SUM(mysql_tbl_c0uwgo_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_c0uwgo`
    WHERE mysql_tbl_c0uwgo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5831o6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ntbmma_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ntbmma`
    WHERE mysql_tbl_ntbmma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0h99q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p0h99q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);