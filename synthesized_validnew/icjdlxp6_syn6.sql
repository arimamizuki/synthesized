/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rrh0l` (
    `mysql_tbl_3rrh0l_supplier_id` INT
);

INSERT INTO `mysql_tbl_3rrh0l` (`mysql_tbl_3rrh0l_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9be20` (
    `mysql_tbl_p9be20_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9be20` (`mysql_tbl_p9be20_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta5ord` (
    `mysql_tbl_ta5ord_emp_id` INT,
    `mysql_tbl_ta5ord_manager_id` INT,
    `mysql_tbl_ta5ord_department_id` INT,
    `mysql_tbl_ta5ord_salary` INT
);

INSERT INTO `mysql_tbl_ta5ord` (`mysql_tbl_ta5ord_emp_id`, `mysql_tbl_ta5ord_manager_id`, `mysql_tbl_ta5ord_department_id`, `mysql_tbl_ta5ord_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkp10z` (
    `mysql_tbl_hkp10z_album_id` INT,
    `mysql_tbl_hkp10z_artist_id` INT,
    `mysql_tbl_hkp10z_title` INT,
    `mysql_tbl_hkp10z_release_year` INT,
    `mysql_tbl_hkp10z_total_tracks` DECIMAL(10,2),
    `mysql_tbl_hkp10z_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlo9do` (
    `mysql_tbl_rlo9do_track_id` INT,
    `mysql_tbl_rlo9do_album_id` INT,
    `mysql_tbl_rlo9do_track_number` INT,
    `mysql_tbl_rlo9do_duration` INT,
    `mysql_tbl_rlo9do_play_count` INT
);

INSERT INTO `mysql_tbl_hkp10z` (`mysql_tbl_hkp10z_album_id`, `mysql_tbl_hkp10z_artist_id`, `mysql_tbl_hkp10z_title`, `mysql_tbl_hkp10z_release_year`, `mysql_tbl_hkp10z_total_tracks`, `mysql_tbl_hkp10z_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rlo9do` (`mysql_tbl_rlo9do_track_id`, `mysql_tbl_rlo9do_album_id`, `mysql_tbl_rlo9do_track_number`, `mysql_tbl_rlo9do_duration`, `mysql_tbl_rlo9do_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcr7gq` (
    `mysql_tbl_fcr7gq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcr7gq` (`mysql_tbl_fcr7gq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axo8om` (
    `mysql_tbl_axo8om_emp_id` INT
);

INSERT INTO `mysql_tbl_axo8om` (`mysql_tbl_axo8om_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8l0ge` (
    `mysql_tbl_m8l0ge_emp_id` INT,
    `mysql_tbl_m8l0ge_department_id` INT,
    `mysql_tbl_m8l0ge_salary` INT
);

INSERT INTO `mysql_tbl_m8l0ge` (`mysql_tbl_m8l0ge_emp_id`, `mysql_tbl_m8l0ge_department_id`, `mysql_tbl_m8l0ge_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd09zv` (mysql_tbl_bd09zv_id INT, mysql_tbl_bd09zv_amount_due DECIMAL(10,2), amount_pamysql_tbl_bd09zv_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqar2p` (
    `mysql_tbl_bqar2p_property_id` INT,
    `mysql_tbl_bqar2p_property_type` VARCHAR(50),
    `mysql_tbl_bqar2p_bedrooms` INT,
    `mysql_tbl_bqar2p_bathrooms` INT,
    `mysql_tbl_bqar2p_square_feet` INT,
    `mysql_tbl_bqar2p_year_built` INT,
    `mysql_tbl_bqar2p_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9b0jy` (
    `mysql_tbl_p9b0jy_feature_id` INT,
    `mysql_tbl_p9b0jy_property_id` INT,
    `mysql_tbl_p9b0jy_feature_type` VARCHAR(50),
    `mysql_tbl_p9b0jy_value` INT
);

INSERT INTO `mysql_tbl_bqar2p` (`mysql_tbl_bqar2p_property_id`, `mysql_tbl_bqar2p_property_type`, `mysql_tbl_bqar2p_bedrooms`, `mysql_tbl_bqar2p_bathrooms`, `mysql_tbl_bqar2p_square_feet`, `mysql_tbl_bqar2p_year_built`, `mysql_tbl_bqar2p_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p9b0jy` (`mysql_tbl_p9b0jy_feature_id`, `mysql_tbl_p9b0jy_property_id`, `mysql_tbl_p9b0jy_feature_type`, `mysql_tbl_p9b0jy_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_bd09zv_AMOUNT_DUE, mysql_tbl_bd09zv_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_bd09zv` WHERE mysql_tbl_bd09zv_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_m8l0ge_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_m8l0ge`
    WHERE mysql_tbl_m8l0ge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqar2p_BEDROOMS, 0), COALESCE(mysql_tbl_bqar2p_BATHROOMS, 1.0), COALESCE(mysql_tbl_bqar2p_SQUARE_FEET, 1000), COALESCE(mysql_tbl_bqar2p_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_bqar2p`
    WHERE mysql_tbl_bqar2p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_p9b0jy`
    WHERE mysql_tbl_p9b0jy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcr7gq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fcr7gq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rlo9do_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_rlo9do_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_rlo9do`
    WHERE mysql_tbl_rlo9do_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ta5ord_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ta5ord`
    WHERE mysql_tbl_ta5ord_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ta5ord_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ta5ord_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ta5ord`
        WHERE mysql_tbl_ta5ord_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9be20_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p9be20`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3lsve`
    WHERE mysql_tbl_3rrh0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);