/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22h555` (
    `mysql_tbl_22h555_ad_id` INT,
    `mysql_tbl_22h555_company_id` INT,
    `mysql_tbl_22h555_location_id` INT,
    `mysql_tbl_22h555_billboard_size` INT,
    `mysql_tbl_22h555_monthly_rent` INT,
    `mysql_tbl_22h555_duration_months` INT,
    `mysql_tbl_22h555_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo11b2` (
    `mysql_tbl_bo11b2_location_id` INT,
    `mysql_tbl_bo11b2_city` INT,
    `mysql_tbl_bo11b2_traffic_count` INT,
    `mysql_tbl_bo11b2_visibility_score` INT
);

INSERT INTO `mysql_tbl_22h555` (`mysql_tbl_22h555_ad_id`, `mysql_tbl_22h555_company_id`, `mysql_tbl_22h555_location_id`, `mysql_tbl_22h555_billboard_size`, `mysql_tbl_22h555_monthly_rent`, `mysql_tbl_22h555_duration_months`, `mysql_tbl_22h555_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bo11b2` (`mysql_tbl_bo11b2_location_id`, `mysql_tbl_bo11b2_city`, `mysql_tbl_bo11b2_traffic_count`, `mysql_tbl_bo11b2_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtby15` (
    `mysql_tbl_qtby15_student_id` INT,
    `mysql_tbl_qtby15_name` VARCHAR(50),
    `mysql_tbl_qtby15_exam_score` INT,
    `mysql_tbl_qtby15_assignment_score` INT,
    `mysql_tbl_qtby15_participation_score` INT
);

INSERT INTO `mysql_tbl_qtby15` (`mysql_tbl_qtby15_student_id`, `mysql_tbl_qtby15_name`, `mysql_tbl_qtby15_exam_score`, `mysql_tbl_qtby15_assignment_score`, `mysql_tbl_qtby15_participation_score`) VALUES (1, 'mysql_tbl_q6z3fs', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_984img` (
    `mysql_tbl_984img_product_id` INT,
    `mysql_tbl_984img_category_id` INT,
    `mysql_tbl_984img_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rexlru` (
    `mysql_tbl_rexlru_category_id` INT,
    `mysql_tbl_rexlru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_984img` (`mysql_tbl_984img_product_id`, `mysql_tbl_984img_category_id`, `mysql_tbl_984img_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rexlru` (`mysql_tbl_rexlru_category_id`, `mysql_tbl_rexlru_name`) VALUES (1, 'mysql_tbl_q6z3fs');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k098l` (
    `mysql_tbl_5k098l_customer_id` INT,
    `mysql_tbl_5k098l_order_date` DATE,
    `mysql_tbl_5k098l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k098l` (`mysql_tbl_5k098l_customer_id`, `mysql_tbl_5k098l_order_date`, `mysql_tbl_5k098l_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5k098l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5k098l`
    WHERE mysql_tbl_5k098l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_q6z3fs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_q6z3fs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_984img_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_984img`
    WHERE mysql_tbl_984img_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtby15_EXAM_SCORE, 0), COALESCE(mysql_tbl_qtby15_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_qtby15_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_qtby15`
    WHERE mysql_tbl_qtby15_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22h555_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_22h555_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_22h555`
    WHERE mysql_tbl_22h555_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bo11b2_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_22h555` BA
    JOIN `mysql_tbl_bo11b2` BL ON mysql_tbl_22h555_LOCATION_ID = mysql_tbl_bo11b2_LOCATION_ID
    WHERE mysql_tbl_22h555_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);