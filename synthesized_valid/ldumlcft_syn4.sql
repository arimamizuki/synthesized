/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6el0tk` (
    `mysql_tbl_6el0tk_supplier_id` INT,
    `mysql_tbl_6el0tk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6el0tk` (`mysql_tbl_6el0tk_supplier_id`, `mysql_tbl_6el0tk_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir61ba` (
    `mysql_tbl_ir61ba_res_id` INT,
    `mysql_tbl_ir61ba_room_id` INT,
    `mysql_tbl_ir61ba_guest_id` INT,
    `mysql_tbl_ir61ba_check_in_date` DATE,
    `mysql_tbl_ir61ba_check_out_date` DATE,
    `mysql_tbl_ir61ba_total_price` DECIMAL(10,2),
    `mysql_tbl_ir61ba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir61ba` (`mysql_tbl_ir61ba_res_id`, `mysql_tbl_ir61ba_room_id`, `mysql_tbl_ir61ba_guest_id`, `mysql_tbl_ir61ba_check_in_date`, `mysql_tbl_ir61ba_check_out_date`, `mysql_tbl_ir61ba_total_price`, `mysql_tbl_ir61ba_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huj0sb` (
    `mysql_tbl_huj0sb_department_id` INT,
    `mysql_tbl_huj0sb_salary` INT
);

INSERT INTO `mysql_tbl_huj0sb` (`mysql_tbl_huj0sb_department_id`, `mysql_tbl_huj0sb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg0n1a` (
    `mysql_tbl_mg0n1a_supplier_id` INT,
    `mysql_tbl_mg0n1a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mg0n1a` (`mysql_tbl_mg0n1a_supplier_id`, `mysql_tbl_mg0n1a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgnulm` (
    `mysql_tbl_qgnulm_customer_id` INT,
    `mysql_tbl_qgnulm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mk8hv` (
    `mysql_tbl_1mk8hv_order_id` INT,
    `mysql_tbl_1mk8hv_customer_id` INT,
    `mysql_tbl_1mk8hv_order_date` DATE
);

INSERT INTO `mysql_tbl_qgnulm` (`mysql_tbl_qgnulm_customer_id`, `mysql_tbl_qgnulm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1mk8hv` (`mysql_tbl_1mk8hv_order_id`, `mysql_tbl_1mk8hv_customer_id`, `mysql_tbl_1mk8hv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ig67` (
    `mysql_tbl_68ig67_order_id` INT,
    `mysql_tbl_68ig67_order_date` DATE
);

INSERT INTO `mysql_tbl_68ig67` (`mysql_tbl_68ig67_order_id`, `mysql_tbl_68ig67_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_68ig67_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_68ig67`
    WHERE mysql_tbl_68ig67_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_1mk8hv_ORDER_DATE), MAX(mysql_tbl_1mk8hv_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1mk8hv`
    WHERE mysql_tbl_1mk8hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mg0n1a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mg0n1a`
    WHERE mysql_tbl_mg0n1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_huj0sb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_huj0sb`
    WHERE mysql_tbl_huj0sb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ir61ba_CHECK_IN_DATE, mysql_tbl_ir61ba_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ir61ba`
    WHERE mysql_tbl_ir61ba_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6el0tk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6el0tk`
    WHERE mysql_tbl_6el0tk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);