/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7od89f` (
    `mysql_tbl_7od89f_product_id` INT,
    `mysql_tbl_7od89f_supplier_id` INT,
    `mysql_tbl_7od89f_price` DECIMAL(10,2),
    `mysql_tbl_7od89f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq40sf` (
    `mysql_tbl_kq40sf_supplier_id` INT,
    `mysql_tbl_kq40sf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7od89f` (`mysql_tbl_7od89f_product_id`, `mysql_tbl_7od89f_supplier_id`, `mysql_tbl_7od89f_price`, `mysql_tbl_7od89f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kq40sf` (`mysql_tbl_kq40sf_supplier_id`, `mysql_tbl_kq40sf_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ryzmf` (
    `mysql_tbl_9ryzmf_order_id` INT,
    `mysql_tbl_9ryzmf_order_date` DATE,
    `mysql_tbl_9ryzmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ryzmf` (`mysql_tbl_9ryzmf_order_id`, `mysql_tbl_9ryzmf_order_date`, `mysql_tbl_9ryzmf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4168me` (
    `mysql_tbl_4168me_employee_id` INT,
    `mysql_tbl_4168me_manager_id` INT,
    `mysql_tbl_4168me_department_id` INT,
    `mysql_tbl_4168me_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hofdrg` (
    `mysql_tbl_hofdrg_department_id` INT,
    `mysql_tbl_hofdrg_name` VARCHAR(50),
    `mysql_tbl_hofdrg_budget` INT
);

INSERT INTO `mysql_tbl_4168me` (`mysql_tbl_4168me_employee_id`, `mysql_tbl_4168me_manager_id`, `mysql_tbl_4168me_department_id`, `mysql_tbl_4168me_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hofdrg` (`mysql_tbl_hofdrg_department_id`, `mysql_tbl_hofdrg_name`, `mysql_tbl_hofdrg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7ntv` (
    `mysql_tbl_yv7ntv_emp_id` INT,
    `mysql_tbl_yv7ntv_department_id` INT,
    `mysql_tbl_yv7ntv_salary` INT,
    `mysql_tbl_yv7ntv_hire_date` DATE,
    `mysql_tbl_yv7ntv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yv7ntv` (`mysql_tbl_yv7ntv_emp_id`, `mysql_tbl_yv7ntv_department_id`, `mysql_tbl_yv7ntv_salary`, `mysql_tbl_yv7ntv_hire_date`, `mysql_tbl_yv7ntv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rtlja` (
    `mysql_tbl_0rtlja_video_id` INT,
    `mysql_tbl_0rtlja_creator_id` INT,
    `mysql_tbl_0rtlja_title` INT,
    `mysql_tbl_0rtlja_duration_seconds` INT,
    `mysql_tbl_0rtlja_view_count` INT,
    `mysql_tbl_0rtlja_upload_date` DATE,
    `mysql_tbl_0rtlja_likes_count` INT
);

INSERT INTO `mysql_tbl_0rtlja` (`mysql_tbl_0rtlja_video_id`, `mysql_tbl_0rtlja_creator_id`, `mysql_tbl_0rtlja_title`, `mysql_tbl_0rtlja_duration_seconds`, `mysql_tbl_0rtlja_view_count`, `mysql_tbl_0rtlja_upload_date`, `mysql_tbl_0rtlja_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9ryzmf_ORDER_DATE), YEAR(mysql_tbl_9ryzmf_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_9ryzmf`
    WHERE mysql_tbl_9ryzmf_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pl0gt0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_03t5ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_03t5ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rtlja_VIEW_COUNT, 0), COALESCE(mysql_tbl_0rtlja_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_0rtlja`
    WHERE mysql_tbl_0rtlja_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_0rtlja`
    WHERE mysql_tbl_0rtlja_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
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

    SELECT mysql_tbl_4168me_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_4168me` WHERE mysql_tbl_4168me_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

        SELECT mysql_tbl_4168me_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_4168me`
        WHERE mysql_tbl_4168me_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv7ntv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yv7ntv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yv7ntv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yv7ntv`
    WHERE mysql_tbl_yv7ntv_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq40sf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kq40sf`
    WHERE mysql_tbl_kq40sf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7od89f_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7od89f`
    WHERE mysql_tbl_7od89f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57));

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);