/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5supep` (
    `mysql_tbl_5supep_supplier_id` INT,
    `mysql_tbl_5supep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5supep` (`mysql_tbl_5supep_supplier_id`, `mysql_tbl_5supep_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuw2pr` (
    `mysql_tbl_fuw2pr_order_id` INT,
    `mysql_tbl_fuw2pr_customer_id` INT
);

INSERT INTO `mysql_tbl_fuw2pr` (`mysql_tbl_fuw2pr_order_id`, `mysql_tbl_fuw2pr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a3r01` (
    `mysql_tbl_7a3r01_customer_id` INT,
    `mysql_tbl_7a3r01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a3r01` (`mysql_tbl_7a3r01_customer_id`, `mysql_tbl_7a3r01_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrto2` (
    `mysql_tbl_ivrto2_customer_id` INT,
    `mysql_tbl_ivrto2_tier_level` INT,
    `mysql_tbl_ivrto2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c87g27` (
    `mysql_tbl_c87g27_order_id` INT,
    `mysql_tbl_c87g27_customer_id` INT,
    `mysql_tbl_c87g27_order_date` DATE,
    `mysql_tbl_c87g27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivrto2` (`mysql_tbl_ivrto2_customer_id`, `mysql_tbl_ivrto2_tier_level`, `mysql_tbl_ivrto2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c87g27` (`mysql_tbl_c87g27_order_id`, `mysql_tbl_c87g27_customer_id`, `mysql_tbl_c87g27_order_date`, `mysql_tbl_c87g27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khngd2` (
    `mysql_tbl_khngd2_emp_id` INT,
    `mysql_tbl_khngd2_department_id` INT,
    `mysql_tbl_khngd2_salary` INT,
    `mysql_tbl_khngd2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpksc` (
    `mysql_tbl_anpksc_department_id` INT,
    `mysql_tbl_anpksc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khngd2` (`mysql_tbl_khngd2_emp_id`, `mysql_tbl_khngd2_department_id`, `mysql_tbl_khngd2_salary`, `mysql_tbl_khngd2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_anpksc` (`mysql_tbl_anpksc_department_id`, `mysql_tbl_anpksc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2auapr` (
    `mysql_tbl_2auapr_loan_id` INT,
    `mysql_tbl_2auapr_customer_id` INT,
    `mysql_tbl_2auapr_principal_amount` DECIMAL(10,2),
    `mysql_tbl_2auapr_interest_rate` INT,
    `mysql_tbl_2auapr_term_months` INT,
    `mysql_tbl_2auapr_monthly_payment` INT,
    `mysql_tbl_2auapr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2auapr` (`mysql_tbl_2auapr_loan_id`, `mysql_tbl_2auapr_customer_id`, `mysql_tbl_2auapr_principal_amount`, `mysql_tbl_2auapr_interest_rate`, `mysql_tbl_2auapr_term_months`, `mysql_tbl_2auapr_monthly_payment`, `mysql_tbl_2auapr_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owgbd` (
    `mysql_tbl_3owgbd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3owgbd` (`mysql_tbl_3owgbd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipau6k` (
    `mysql_tbl_ipau6k_emp_id` INT,
    `mysql_tbl_ipau6k_department_id` INT,
    `mysql_tbl_ipau6k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0853e` (
    `mysql_tbl_u0853e_emp_id` INT,
    `mysql_tbl_u0853e_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_u0853e_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ipau6k` (`mysql_tbl_ipau6k_emp_id`, `mysql_tbl_ipau6k_department_id`, `mysql_tbl_ipau6k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u0853e` (`mysql_tbl_u0853e_emp_id`, `mysql_tbl_u0853e_bonus_amount`, `mysql_tbl_u0853e_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iklgzi` (
    `mysql_tbl_iklgzi_cbit10` INT
);

INSERT INTO `mysql_tbl_iklgzi` (`mysql_tbl_iklgzi_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39zrld` (
    `mysql_tbl_39zrld_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_39zrld` (`mysql_tbl_39zrld_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sukoqw` (
    `mysql_tbl_sukoqw_employee_id` INT,
    `mysql_tbl_sukoqw_department_id` INT,
    `mysql_tbl_sukoqw_salary` INT,
    `mysql_tbl_sukoqw_hire_date` DATE,
    `mysql_tbl_sukoqw_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufafju` (
    `mysql_tbl_ufafju_project_id` INT,
    `mysql_tbl_ufafju_team_lead_id` INT,
    `mysql_tbl_ufafju_budget` INT,
    `mysql_tbl_ufafju_deadline` INT,
    `mysql_tbl_ufafju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sukoqw` (`mysql_tbl_sukoqw_employee_id`, `mysql_tbl_sukoqw_department_id`, `mysql_tbl_sukoqw_salary`, `mysql_tbl_sukoqw_hire_date`, `mysql_tbl_sukoqw_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufafju` (`mysql_tbl_ufafju_project_id`, `mysql_tbl_ufafju_team_lead_id`, `mysql_tbl_ufafju_budget`, `mysql_tbl_ufafju_deadline`, `mysql_tbl_ufafju_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hajn62` (
    `mysql_tbl_hajn62_product_id` INT,
    `mysql_tbl_hajn62_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hajn62` (`mysql_tbl_hajn62_product_id`, `mysql_tbl_hajn62_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea49uj` (
    `mysql_tbl_ea49uj_supplier_id` INT
);

INSERT INTO `mysql_tbl_ea49uj` (`mysql_tbl_ea49uj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svuv8d` (
    `mysql_tbl_svuv8d_order_id` INT,
    `mysql_tbl_svuv8d_customer_id` INT,
    `mysql_tbl_svuv8d_order_date` DATE,
    `mysql_tbl_svuv8d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc4ag9` (
    `mysql_tbl_oc4ag9_customer_id` INT,
    `mysql_tbl_oc4ag9_country` INT
);

INSERT INTO `mysql_tbl_svuv8d` (`mysql_tbl_svuv8d_order_id`, `mysql_tbl_svuv8d_customer_id`, `mysql_tbl_svuv8d_order_date`, `mysql_tbl_svuv8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oc4ag9` (`mysql_tbl_oc4ag9_customer_id`, `mysql_tbl_oc4ag9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzkjiu` (
    `mysql_tbl_fzkjiu_customer_id` INT,
    `mysql_tbl_fzkjiu_plan_type` VARCHAR(50),
    `mysql_tbl_fzkjiu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzkjiu` (`mysql_tbl_fzkjiu_customer_id`, `mysql_tbl_fzkjiu_plan_type`, `mysql_tbl_fzkjiu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8asqbz` (
    `mysql_tbl_8asqbz_customer_id` INT,
    `mysql_tbl_8asqbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8asqbz` (`mysql_tbl_8asqbz_customer_id`, `mysql_tbl_8asqbz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfwh4w` (
    `mysql_tbl_mfwh4w_emp_id` INT,
    `mysql_tbl_mfwh4w_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfwh4w` (`mysql_tbl_mfwh4w_emp_id`, `mysql_tbl_mfwh4w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae24os` (
    `mysql_tbl_ae24os_customer_id` INT,
    `mysql_tbl_ae24os_country` INT,
    `mysql_tbl_ae24os_registration_date` DATE
);

INSERT INTO `mysql_tbl_ae24os` (`mysql_tbl_ae24os_customer_id`, `mysql_tbl_ae24os_country`, `mysql_tbl_ae24os_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlp0wn` (
    `mysql_tbl_mlp0wn_flight_id` INT,
    `mysql_tbl_mlp0wn_origin` INT,
    `mysql_tbl_mlp0wn_destination` INT,
    `mysql_tbl_mlp0wn_departure_time` DATE,
    `mysql_tbl_mlp0wn_arrival_time` DATE,
    `mysql_tbl_mlp0wn_aircraft_type` VARCHAR(50),
    `mysql_tbl_mlp0wn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjonk1` (
    `mysql_tbl_qjonk1_leg_id` INT,
    `mysql_tbl_qjonk1_booking_id` INT,
    `mysql_tbl_qjonk1_flight_id` INT,
    `mysql_tbl_qjonk1_seat_class` INT,
    `mysql_tbl_qjonk1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlp0wn` (`mysql_tbl_mlp0wn_flight_id`, `mysql_tbl_mlp0wn_origin`, `mysql_tbl_mlp0wn_destination`, `mysql_tbl_mlp0wn_departure_time`, `mysql_tbl_mlp0wn_arrival_time`, `mysql_tbl_mlp0wn_aircraft_type`, `mysql_tbl_mlp0wn_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qjonk1` (`mysql_tbl_qjonk1_leg_id`, `mysql_tbl_qjonk1_booking_id`, `mysql_tbl_qjonk1_flight_id`, `mysql_tbl_qjonk1_seat_class`, `mysql_tbl_qjonk1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqw98g` (
    mysql_tbl_cqw98g_id INT,
    mysql_tbl_cqw98g_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cqw98g` (`mysql_tbl_cqw98g_id`, `mysql_tbl_cqw98g_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cqw98g` (`mysql_tbl_cqw98g_id`, `mysql_tbl_cqw98g_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_khngd2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_khngd2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_khngd2`
    WHERE mysql_tbl_khngd2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3owgbd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3owgbd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_svuv8d_ORDER_DATE), MAX(mysql_tbl_svuv8d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_svuv8d`
    WHERE mysql_tbl_svuv8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_39zrld_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_39zrld` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sukoqw_IS_REMOTE, 0), COALESCE(mysql_tbl_sukoqw_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_sukoqw`
    WHERE mysql_tbl_sukoqw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ufafju_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ufafju`
    WHERE mysql_tbl_ufafju_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipau6k_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ipau6k`
    WHERE mysql_tbl_ipau6k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0853e_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_u0853e`
    WHERE mysql_tbl_u0853e_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fzkjiu_PLAN_TYPE, COALESCE(mysql_tbl_fzkjiu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fzkjiu`
    WHERE mysql_tbl_fzkjiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ae24os` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ae24os_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ae24os_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_mlp0wn_DEPARTURE_TIME, mysql_tbl_mlp0wn_ARRIVAL_TIME, mysql_tbl_mlp0wn_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_mlp0wn`
    WHERE mysql_tbl_mlp0wn_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8asqbz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8asqbz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cqw98g`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mfwh4w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mfwh4w`
    WHERE mysql_tbl_mfwh4w_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hajn62_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hajn62`
    WHERE mysql_tbl_hajn62_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 2))) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 1);
    END IF;
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
    FROM `mysql_tbl_ea49uj`
    WHERE mysql_tbl_ea49uj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vib08z`
    WHERE mysql_tbl_ea49uj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iklgzi_CBIT10 INTO RESULT FROM `mysql_tbl_iklgzi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2auapr_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_2auapr_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_2auapr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_2auapr`
    WHERE mysql_tbl_2auapr_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ivrto2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ivrto2`
    WHERE mysql_tbl_ivrto2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c87g27_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c87g27`
    WHERE mysql_tbl_c87g27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ivrto2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ivrto2`
    WHERE mysql_tbl_ivrto2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7a3r01_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7a3r01`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fuw2pr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fuw2pr`
    WHERE mysql_tbl_fuw2pr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5supep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5supep`
    WHERE mysql_tbl_5supep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);