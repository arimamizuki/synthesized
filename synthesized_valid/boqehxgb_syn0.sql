/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jthkuc` (
    `mysql_tbl_jthkuc_cset_col` INT
);

INSERT INTO `mysql_tbl_jthkuc` (`mysql_tbl_jthkuc_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtdj0u` (
    `mysql_tbl_vtdj0u_project_id` INT,
    `mysql_tbl_vtdj0u_team_lead_id` INT,
    `mysql_tbl_vtdj0u_start_date` DATE,
    `mysql_tbl_vtdj0u_deadline` INT,
    `mysql_tbl_vtdj0u_budget` INT,
    `mysql_tbl_vtdj0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtdj0u` (`mysql_tbl_vtdj0u_project_id`, `mysql_tbl_vtdj0u_team_lead_id`, `mysql_tbl_vtdj0u_start_date`, `mysql_tbl_vtdj0u_deadline`, `mysql_tbl_vtdj0u_budget`, `mysql_tbl_vtdj0u_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7lfcy` (
    `mysql_tbl_g7lfcy_product_id` INT,
    `mysql_tbl_g7lfcy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g7lfcy` (`mysql_tbl_g7lfcy_product_id`, `mysql_tbl_g7lfcy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhtm8i` (
    `mysql_tbl_fhtm8i_emp_id` INT,
    `mysql_tbl_fhtm8i_department_id` INT,
    `mysql_tbl_fhtm8i_hire_date` DATE,
    `mysql_tbl_fhtm8i_salary` INT
);

INSERT INTO `mysql_tbl_fhtm8i` (`mysql_tbl_fhtm8i_emp_id`, `mysql_tbl_fhtm8i_department_id`, `mysql_tbl_fhtm8i_hire_date`, `mysql_tbl_fhtm8i_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vofj` (
    `mysql_tbl_62vofj_product_id` INT,
    `mysql_tbl_62vofj_category_id` INT,
    `mysql_tbl_62vofj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eptbg` (
    `mysql_tbl_4eptbg_category_id` INT,
    `mysql_tbl_4eptbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62vofj` (`mysql_tbl_62vofj_product_id`, `mysql_tbl_62vofj_category_id`, `mysql_tbl_62vofj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4eptbg` (`mysql_tbl_4eptbg_category_id`, `mysql_tbl_4eptbg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_vtdj0u_BUDGET, DATEDIFF(mysql_tbl_vtdj0u_DEADLINE, CURDATE()), mysql_tbl_vtdj0u_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vtdj0u`
    WHERE mysql_tbl_vtdj0u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vtdj0u_DEADLINE, mysql_tbl_vtdj0u_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vtdj0u`
    WHERE mysql_tbl_vtdj0u_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_62vofj`
    WHERE mysql_tbl_62vofj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_62vofj`
    WHERE mysql_tbl_62vofj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_62vofj_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_fhtm8i_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fhtm8i`
    WHERE mysql_tbl_fhtm8i_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7lfcy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g7lfcy`
    WHERE mysql_tbl_g7lfcy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jthkuc_CSET_COL INTO RESULT FROM `mysql_tbl_jthkuc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();