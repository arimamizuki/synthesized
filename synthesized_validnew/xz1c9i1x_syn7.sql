/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i15def` (
    `mysql_tbl_i15def_id` INT PRIMARY KEY,
    `mysql_tbl_i15def_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrt9jf` (
    `mysql_tbl_rrt9jf_user_id` INT,
    `mysql_tbl_rrt9jf_address` VARCHAR(30),
    `mysql_tbl_rrt9jf_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_i15def` (`mysql_tbl_i15def_id`, `mysql_tbl_i15def_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_rrt9jf` (`mysql_tbl_rrt9jf_user_id`, `mysql_tbl_rrt9jf_address`, `mysql_tbl_rrt9jf_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r57f29` (
    `mysql_tbl_r57f29_campaign_id` INT,
    `mysql_tbl_r57f29_budget` INT,
    `mysql_tbl_r57f29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r57f29` (`mysql_tbl_r57f29_campaign_id`, `mysql_tbl_r57f29_budget`, `mysql_tbl_r57f29_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ska54` (
    `mysql_tbl_9ska54_emp_id` INT,
    `mysql_tbl_9ska54_department_id` INT
);

INSERT INTO `mysql_tbl_9ska54` (`mysql_tbl_9ska54_emp_id`, `mysql_tbl_9ska54_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg3lrk` (
    `mysql_tbl_hg3lrk_ticket_id` INT,
    `mysql_tbl_hg3lrk_concert_id` INT,
    `mysql_tbl_hg3lrk_customer_id` INT,
    `mysql_tbl_hg3lrk_seat_section` INT,
    `mysql_tbl_hg3lrk_seat_row` INT,
    `mysql_tbl_hg3lrk_seat_number` INT,
    `mysql_tbl_hg3lrk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ee3tg` (
    `mysql_tbl_3ee3tg_concert_id` INT,
    `mysql_tbl_3ee3tg_artist_id` INT,
    `mysql_tbl_3ee3tg_venue_id` INT,
    `mysql_tbl_3ee3tg_concert_date` DATE,
    `mysql_tbl_3ee3tg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg3lrk` (`mysql_tbl_hg3lrk_ticket_id`, `mysql_tbl_hg3lrk_concert_id`, `mysql_tbl_hg3lrk_customer_id`, `mysql_tbl_hg3lrk_seat_section`, `mysql_tbl_hg3lrk_seat_row`, `mysql_tbl_hg3lrk_seat_number`, `mysql_tbl_hg3lrk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ee3tg` (`mysql_tbl_3ee3tg_concert_id`, `mysql_tbl_3ee3tg_artist_id`, `mysql_tbl_3ee3tg_venue_id`, `mysql_tbl_3ee3tg_concert_date`, `mysql_tbl_3ee3tg_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb26do` (
    `mysql_tbl_jb26do_investment_id` INT,
    `mysql_tbl_jb26do_customer_id` INT,
    `mysql_tbl_jb26do_investment_type` VARCHAR(50),
    `mysql_tbl_jb26do_principal` INT,
    `mysql_tbl_jb26do_interest_rate` INT,
    `mysql_tbl_jb26do_term_months` INT,
    `mysql_tbl_jb26do_start_date` DATE
);

INSERT INTO `mysql_tbl_jb26do` (`mysql_tbl_jb26do_investment_id`, `mysql_tbl_jb26do_customer_id`, `mysql_tbl_jb26do_investment_type`, `mysql_tbl_jb26do_principal`, `mysql_tbl_jb26do_interest_rate`, `mysql_tbl_jb26do_term_months`, `mysql_tbl_jb26do_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3teel` (
    `mysql_tbl_k3teel_emp_id` INT,
    `mysql_tbl_k3teel_salary` INT
);

INSERT INTO `mysql_tbl_k3teel` (`mysql_tbl_k3teel_emp_id`, `mysql_tbl_k3teel_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q86y7` (
    `mysql_tbl_9q86y7_product_id` INT,
    `mysql_tbl_9q86y7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q86y7` (`mysql_tbl_9q86y7_product_id`, `mysql_tbl_9q86y7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcdf4g` (
    mysql_tbl_wcdf4g_emp_no INT,
    mysql_tbl_wcdf4g_salary INT
);

INSERT INTO `mysql_tbl_wcdf4g` (`mysql_tbl_wcdf4g_emp_no`, `mysql_tbl_wcdf4g_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjgb4t` (
    `mysql_tbl_yjgb4t_customer_id` INT,
    `mysql_tbl_yjgb4t_country` INT,
    `mysql_tbl_yjgb4t_registration_date` DATE
);

INSERT INTO `mysql_tbl_yjgb4t` (`mysql_tbl_yjgb4t_customer_id`, `mysql_tbl_yjgb4t_country`, `mysql_tbl_yjgb4t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0vgqz` (mysql_tbl_d0vgqz_id INT, mysql_tbl_d0vgqz_expiry_date DATE, mysql_tbl_d0vgqz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0cm67` (
    `mysql_tbl_m0cm67_budget` INT
);

INSERT INTO `mysql_tbl_m0cm67` (`mysql_tbl_m0cm67_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzh0xi` (
    `mysql_tbl_dzh0xi_campaign_id` INT,
    `mysql_tbl_dzh0xi_start_date` DATE,
    `mysql_tbl_dzh0xi_end_date` DATE,
    `mysql_tbl_dzh0xi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bap321` (
    `mysql_tbl_bap321_conversion_id` INT,
    `mysql_tbl_bap321_campaign_id` INT,
    `mysql_tbl_bap321_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dzh0xi` (`mysql_tbl_dzh0xi_campaign_id`, `mysql_tbl_dzh0xi_start_date`, `mysql_tbl_dzh0xi_end_date`, `mysql_tbl_dzh0xi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bap321` (`mysql_tbl_bap321_conversion_id`, `mysql_tbl_bap321_campaign_id`, `mysql_tbl_bap321_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8dv9` (
    `mysql_tbl_pv8dv9_appointment_id` INT,
    `mysql_tbl_pv8dv9_pet_id` INT,
    `mysql_tbl_pv8dv9_service_type` VARCHAR(50),
    `mysql_tbl_pv8dv9_appointment_date` DATE,
    `mysql_tbl_pv8dv9_duration_minutes` INT,
    `mysql_tbl_pv8dv9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjs7mz` (
    `mysql_tbl_bjs7mz_pet_id` INT,
    `mysql_tbl_bjs7mz_breed` INT,
    `mysql_tbl_bjs7mz_size` INT,
    `mysql_tbl_bjs7mz_age_months` INT
);

INSERT INTO `mysql_tbl_pv8dv9` (`mysql_tbl_pv8dv9_appointment_id`, `mysql_tbl_pv8dv9_pet_id`, `mysql_tbl_pv8dv9_service_type`, `mysql_tbl_pv8dv9_appointment_date`, `mysql_tbl_pv8dv9_duration_minutes`, `mysql_tbl_pv8dv9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bjs7mz` (`mysql_tbl_bjs7mz_pet_id`, `mysql_tbl_bjs7mz_breed`, `mysql_tbl_bjs7mz_size`, `mysql_tbl_bjs7mz_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c87y1` (mysql_tbl_6c87y1_id INT, mysql_tbl_6c87y1_stock_quantity INT, mysql_tbl_6c87y1_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipzexw` (
    `mysql_tbl_ipzexw_product_id` INT,
    `mysql_tbl_ipzexw_category_id` INT,
    `mysql_tbl_ipzexw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipzexw` (`mysql_tbl_ipzexw_product_id`, `mysql_tbl_ipzexw_category_id`, `mysql_tbl_ipzexw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_i15def` AS U
    JOIN `mysql_tbl_rrt9jf` AS A
    ON U.`mysql_tbl_i15def_ID` = A.`mysql_tbl_rrt9jf_USER_ID`
    SET `mysql_tbl_i15def_AGE` = `mysql_tbl_i15def_AGE` + 10
    WHERE A.`mysql_tbl_rrt9jf_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_rrt9jf_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9ska54`
    WHERE mysql_tbl_9ska54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3teel_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k3teel`
    WHERE mysql_tbl_k3teel_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9q86y7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9q86y7`
    WHERE mysql_tbl_9q86y7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_d0vgqz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_d0vgqz` WHERE mysql_tbl_d0vgqz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yjgb4t`
    WHERE mysql_tbl_yjgb4t_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_yjgb4t_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_wcdf4g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wcdf4g`
        WHERE mysql_tbl_wcdf4g_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_wcdf4g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wcdf4g`
        WHERE mysql_tbl_wcdf4g_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_wcdf4g_SALARY) - MIN(mysql_tbl_wcdf4g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wcdf4g`
        WHERE mysql_tbl_wcdf4g_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb26do_PRINCIPAL, 0), COALESCE(mysql_tbl_jb26do_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_jb26do_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_jb26do`
    WHERE mysql_tbl_jb26do_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    SET V_MATURITY_VALUE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg3lrk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_hg3lrk`
    WHERE mysql_tbl_hg3lrk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3ee3tg_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_hg3lrk` CT
    JOIN `mysql_tbl_3ee3tg` C ON mysql_tbl_hg3lrk_CONCERT_ID = mysql_tbl_3ee3tg_CONCERT_ID
    WHERE mysql_tbl_hg3lrk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_6c87y1_STOCK_QUANTITY, mysql_tbl_6c87y1_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_6c87y1` WHERE mysql_tbl_6c87y1_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ipzexw_PRICE), 0), COALESCE(MIN(mysql_tbl_ipzexw_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ipzexw`
    WHERE mysql_tbl_ipzexw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_bap321_CONVERSION_DATE, mysql_tbl_dzh0xi_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_bap321` C
    JOIN `mysql_tbl_dzh0xi` CAMP ON mysql_tbl_bap321_CAMPAIGN_ID = mysql_tbl_dzh0xi_CAMPAIGN_ID
    WHERE mysql_tbl_bap321_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjs7mz_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_bjs7mz`
    WHERE mysql_tbl_bjs7mz_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0cm67_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m0cm67`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r57f29_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r57f29`
    WHERE mysql_tbl_r57f29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_g5n0tl`
    WHERE mysql_tbl_r57f29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);