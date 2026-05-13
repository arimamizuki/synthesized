/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4j1v7f` (
    `mysql_tbl_4j1v7f_customer_id` INT,
    `mysql_tbl_4j1v7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4j1v7f` (`mysql_tbl_4j1v7f_customer_id`, `mysql_tbl_4j1v7f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arrh9t` (
    `mysql_tbl_arrh9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arrh9t` (`mysql_tbl_arrh9t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfsc68` (
    `mysql_tbl_rfsc68_emp_id` INT,
    `mysql_tbl_rfsc68_department_id` INT,
    `mysql_tbl_rfsc68_salary` INT,
    `mysql_tbl_rfsc68_hire_date` DATE
);

INSERT INTO `mysql_tbl_rfsc68` (`mysql_tbl_rfsc68_emp_id`, `mysql_tbl_rfsc68_department_id`, `mysql_tbl_rfsc68_salary`, `mysql_tbl_rfsc68_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5h4jd` (
    `mysql_tbl_x5h4jd_emp_id` INT,
    `mysql_tbl_x5h4jd_department_id` INT
);

INSERT INTO `mysql_tbl_x5h4jd` (`mysql_tbl_x5h4jd_emp_id`, `mysql_tbl_x5h4jd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xoqa3` (
    `mysql_tbl_6xoqa3_emp_id` INT,
    `mysql_tbl_6xoqa3_department_id` INT,
    `mysql_tbl_6xoqa3_salary` INT,
    `mysql_tbl_6xoqa3_hire_date` DATE,
    `mysql_tbl_6xoqa3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6xoqa3` (`mysql_tbl_6xoqa3_emp_id`, `mysql_tbl_6xoqa3_department_id`, `mysql_tbl_6xoqa3_salary`, `mysql_tbl_6xoqa3_hire_date`, `mysql_tbl_6xoqa3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04l32m` (
    `mysql_tbl_04l32m_order_id` INT,
    `mysql_tbl_04l32m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04l32m` (`mysql_tbl_04l32m_order_id`, `mysql_tbl_04l32m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdnqm8` (
    `mysql_tbl_hdnqm8_pet_id` INT,
    `mysql_tbl_hdnqm8_pet_name` VARCHAR(50),
    `mysql_tbl_hdnqm8_species` INT,
    `mysql_tbl_hdnqm8_breed` INT,
    `mysql_tbl_hdnqm8_age_years` INT,
    `mysql_tbl_hdnqm8_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qjuu` (
    `mysql_tbl_r9qjuu_visit_id` INT,
    `mysql_tbl_r9qjuu_pet_id` INT,
    `mysql_tbl_r9qjuu_vet_id` INT,
    `mysql_tbl_r9qjuu_visit_date` DATE,
    `mysql_tbl_r9qjuu_diagnosis` INT,
    `mysql_tbl_r9qjuu_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdnqm8` (`mysql_tbl_hdnqm8_pet_id`, `mysql_tbl_hdnqm8_pet_name`, `mysql_tbl_hdnqm8_species`, `mysql_tbl_hdnqm8_breed`, `mysql_tbl_hdnqm8_age_years`, `mysql_tbl_hdnqm8_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r9qjuu` (`mysql_tbl_r9qjuu_visit_id`, `mysql_tbl_r9qjuu_pet_id`, `mysql_tbl_r9qjuu_vet_id`, `mysql_tbl_r9qjuu_visit_date`, `mysql_tbl_r9qjuu_diagnosis`, `mysql_tbl_r9qjuu_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s3ufb` (
    `mysql_tbl_9s3ufb_customer_id` INT,
    `mysql_tbl_9s3ufb_registration_date` DATE
);

INSERT INTO `mysql_tbl_9s3ufb` (`mysql_tbl_9s3ufb_customer_id`, `mysql_tbl_9s3ufb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5xkuu` (
    `mysql_tbl_k5xkuu_zone_id` INT,
    `mysql_tbl_k5xkuu_hourly_rate` INT,
    `mysql_tbl_k5xkuu_max_capacity` INT,
    `mysql_tbl_k5xkuu_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ym7v` (
    `mysql_tbl_79ym7v_trans_id` INT,
    `mysql_tbl_79ym7v_vehicle_id` INT,
    `mysql_tbl_79ym7v_zone_id` INT,
    `mysql_tbl_79ym7v_entry_time` DATE,
    `mysql_tbl_79ym7v_exit_time` DATE,
    `mysql_tbl_79ym7v_amount_paid` INT
);

INSERT INTO `mysql_tbl_k5xkuu` (`mysql_tbl_k5xkuu_zone_id`, `mysql_tbl_k5xkuu_hourly_rate`, `mysql_tbl_k5xkuu_max_capacity`, `mysql_tbl_k5xkuu_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_79ym7v` (`mysql_tbl_79ym7v_trans_id`, `mysql_tbl_79ym7v_vehicle_id`, `mysql_tbl_79ym7v_zone_id`, `mysql_tbl_79ym7v_entry_time`, `mysql_tbl_79ym7v_exit_time`, `mysql_tbl_79ym7v_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvmr02` (
    `mysql_tbl_cvmr02_customer_id` INT,
    `mysql_tbl_cvmr02_start_date` DATE,
    `mysql_tbl_cvmr02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvmr02` (`mysql_tbl_cvmr02_customer_id`, `mysql_tbl_cvmr02_start_date`, `mysql_tbl_cvmr02_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kz8rr` (
    `mysql_tbl_3kz8rr_order_id` INT,
    `mysql_tbl_3kz8rr_customer_id` INT,
    `mysql_tbl_3kz8rr_order_date` DATE,
    `mysql_tbl_3kz8rr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kz8rr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m86drm` (
    `mysql_tbl_m86drm_shipment_id` INT,
    `mysql_tbl_m86drm_order_id` INT,
    `mysql_tbl_m86drm_carrier` INT,
    `mysql_tbl_m86drm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kz8rr` (`mysql_tbl_3kz8rr_order_id`, `mysql_tbl_3kz8rr_customer_id`, `mysql_tbl_3kz8rr_order_date`, `mysql_tbl_3kz8rr_total_amount`, `mysql_tbl_3kz8rr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m86drm` (`mysql_tbl_m86drm_shipment_id`, `mysql_tbl_m86drm_order_id`, `mysql_tbl_m86drm_carrier`, `mysql_tbl_m86drm_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdnqm8_AGE_YEARS, 1), COALESCE(mysql_tbl_hdnqm8_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hdnqm8`
    WHERE mysql_tbl_hdnqm8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r9qjuu_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_r9qjuu`
    WHERE mysql_tbl_r9qjuu_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_r9qjuu_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6xoqa3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6xoqa3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6xoqa3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6xoqa3`
    WHERE mysql_tbl_6xoqa3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_x5h4jd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_x5h4jd`
    WHERE mysql_tbl_x5h4jd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rfsc68_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rfsc68`
    WHERE mysql_tbl_rfsc68_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4j1v7f`
    WHERE mysql_tbl_4j1v7f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4j1v7f_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9s3ufb_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9s3ufb`
    WHERE mysql_tbl_9s3ufb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m86drm_SHIPPING_COST, 0), COALESCE(mysql_tbl_3kz8rr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3kz8rr` O
    LEFT JOIN `mysql_tbl_m86drm` S ON mysql_tbl_3kz8rr_ORDER_ID = mysql_tbl_m86drm_ORDER_ID
    WHERE mysql_tbl_3kz8rr_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cvmr02_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cvmr02`
    WHERE mysql_tbl_cvmr02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5xkuu_HOURLY_RATE, 10), COALESCE(mysql_tbl_k5xkuu_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_k5xkuu`
    WHERE mysql_tbl_k5xkuu_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_79ym7v`
    WHERE mysql_tbl_79ym7v_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_79ym7v_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04l32m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_04l32m`
    WHERE mysql_tbl_04l32m_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_arrh9t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_arrh9t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);